package edu.ucsc.cse118.assignment3.ui.compose

import android.app.Activity
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.lifecycle.Observer
import androidx.navigation.fragment.findNavController
import com.google.android.material.snackbar.Snackbar
import edu.ucsc.cse118.assignment3.R
import edu.ucsc.cse118.assignment3.data.Member
import edu.ucsc.cse118.assignment3.data.Message
import edu.ucsc.cse118.assignment3.data.NewMessage
import edu.ucsc.cse118.assignment3.databinding.FragmentComposeBinding
import edu.ucsc.cse118.assignment3.model.SharedViewModel
import edu.ucsc.cse118.assignment3.model.ViewModelEvent
import java.time.LocalDateTime

class ComposeFragment : Fragment() {

    private lateinit var binding: FragmentComposeBinding
    private val sharedViewModel: SharedViewModel by activityViewModels()

    private val composeObserver = Observer<ViewModelEvent<Message>> { event ->
        val compose = event.getUnhandledContent()
        if (compose != null) {
            Toast.makeText(context, "Added ${compose.content}", Toast.LENGTH_LONG).show()
            super.getActivity()?.onBackPressed()
        }
    }
    private val errorObserver = Observer<ViewModelEvent<String>> { event ->
        val error = event.getUnhandledContent()
        if (error != null) {
            Toast.makeText(context, "Error: $error", Toast.LENGTH_LONG).show()
            binding.label.text = error
        }
    }
    private val textWatcher = object : TextWatcher {
        override fun afterTextChanged(s: Editable?) {}
        override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
        override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
            binding.add.isEnabled =
                (binding.content.text.length > 15)
        }
    }
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        sharedViewModel.message.observe(this, composeObserver)
        sharedViewModel.error.observe(this, errorObserver)
    }
    override fun onDestroy() {
        super.onDestroy()
        sharedViewModel.message.removeObserver(composeObserver)
        sharedViewModel.error.removeObserver(errorObserver)
    }
    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        binding = FragmentComposeBinding.inflate(inflater, container, false)
        binding.add.isEnabled = false
        binding.content.addTextChangedListener(textWatcher)
        return binding.root
    }
    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        binding.composeFragment = this
    }
    fun add() {
        sharedViewModel.addMessage(NewMessage(
            binding.content.text.toString(),
            )
        )
        activity?.onBackPressed()
    }
}