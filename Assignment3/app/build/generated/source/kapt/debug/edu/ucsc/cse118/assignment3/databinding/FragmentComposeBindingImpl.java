package edu.ucsc.cse118.assignment3.databinding;
import edu.ucsc.cse118.assignment3.R;
import edu.ucsc.cse118.assignment3.BR;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import android.view.View;
@SuppressWarnings("unchecked")
public class FragmentComposeBindingImpl extends FragmentComposeBinding implements edu.ucsc.cse118.assignment3.generated.callback.OnClickListener.Listener {

    @Nullable
    private static final androidx.databinding.ViewDataBinding.IncludedLayouts sIncludes;
    @Nullable
    private static final android.util.SparseIntArray sViewsWithIds;
    static {
        sIncludes = null;
        sViewsWithIds = new android.util.SparseIntArray();
        sViewsWithIds.put(R.id.content, 2);
        sViewsWithIds.put(R.id.label, 3);
    }
    // views
    @NonNull
    private final android.widget.LinearLayout mboundView0;
    // variables
    @Nullable
    private final android.view.View.OnClickListener mCallback2;
    // values
    // listeners
    // Inverse Binding Event Handlers

    public FragmentComposeBindingImpl(@Nullable androidx.databinding.DataBindingComponent bindingComponent, @NonNull View root) {
        this(bindingComponent, root, mapBindings(bindingComponent, root, 4, sIncludes, sViewsWithIds));
    }
    private FragmentComposeBindingImpl(androidx.databinding.DataBindingComponent bindingComponent, View root, Object[] bindings) {
        super(bindingComponent, root, 0
            , (android.widget.Button) bindings[1]
            , (android.widget.EditText) bindings[2]
            , (android.widget.TextView) bindings[3]
            );
        this.add.setTag(null);
        this.mboundView0 = (android.widget.LinearLayout) bindings[0];
        this.mboundView0.setTag(null);
        setRootTag(root);
        // listeners
        mCallback2 = new edu.ucsc.cse118.assignment3.generated.callback.OnClickListener(this, 1);
        invalidateAll();
    }

    @Override
    public void invalidateAll() {
        synchronized(this) {
                mDirtyFlags = 0x2L;
        }
        requestRebind();
    }

    @Override
    public boolean hasPendingBindings() {
        synchronized(this) {
            if (mDirtyFlags != 0) {
                return true;
            }
        }
        return false;
    }

    @Override
    public boolean setVariable(int variableId, @Nullable Object variable)  {
        boolean variableSet = true;
        if (BR.composeFragment == variableId) {
            setComposeFragment((edu.ucsc.cse118.assignment3.ui.compose.ComposeFragment) variable);
        }
        else {
            variableSet = false;
        }
            return variableSet;
    }

    public void setComposeFragment(@Nullable edu.ucsc.cse118.assignment3.ui.compose.ComposeFragment ComposeFragment) {
        this.mComposeFragment = ComposeFragment;
        synchronized(this) {
            mDirtyFlags |= 0x1L;
        }
        notifyPropertyChanged(BR.composeFragment);
        super.requestRebind();
    }

    @Override
    protected boolean onFieldChange(int localFieldId, Object object, int fieldId) {
        switch (localFieldId) {
        }
        return false;
    }

    @Override
    protected void executeBindings() {
        long dirtyFlags = 0;
        synchronized(this) {
            dirtyFlags = mDirtyFlags;
            mDirtyFlags = 0;
        }
        edu.ucsc.cse118.assignment3.ui.compose.ComposeFragment composeFragment = mComposeFragment;
        // batch finished
        if ((dirtyFlags & 0x2L) != 0) {
            // api target 1

            this.add.setOnClickListener(mCallback2);
        }
    }
    // Listener Stub Implementations
    // callback impls
    public final void _internalCallbackOnClick(int sourceId , android.view.View callbackArg_0) {
        // localize variables for thread safety
        // composeFragment != null
        boolean composeFragmentJavaLangObjectNull = false;
        // composeFragment
        edu.ucsc.cse118.assignment3.ui.compose.ComposeFragment composeFragment = mComposeFragment;



        composeFragmentJavaLangObjectNull = (composeFragment) != (null);
        if (composeFragmentJavaLangObjectNull) {


            composeFragment.add();
        }
    }
    // dirty flag
    private  long mDirtyFlags = 0xffffffffffffffffL;
    /* flag mapping
        flag 0 (0x1L): composeFragment
        flag 1 (0x2L): null
    flag mapping end*/
    //end
}