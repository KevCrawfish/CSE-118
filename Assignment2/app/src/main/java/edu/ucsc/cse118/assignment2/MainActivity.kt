package edu.ucsc.cse118.assignment2

import android.content.Intent
import android.os.Bundle
import android.view.View
import android.widget.Button
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity(R.layout.activity_main) {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        var login=findViewById<Button>(R.id.button)
        login.setOnClickListener(View.OnClickListener {
            var intent = Intent(this@MainActivity,WorkspaceActivity::class.java)
            startActivity(intent)
        })
    }
}