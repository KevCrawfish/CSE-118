package edu.ucsc.cse118.assignment3;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import edu.ucsc.cse118.assignment3.databinding.FragmentChannelBindingImpl;
import edu.ucsc.cse118.assignment3.databinding.FragmentFakeBindingImpl;
import edu.ucsc.cse118.assignment3.databinding.FragmentLoginBindingImpl;
import edu.ucsc.cse118.assignment3.databinding.FragmentMasterBindingImpl;
import edu.ucsc.cse118.assignment3.databinding.FragmentMessageBindingImpl;
import java.lang.IllegalArgumentException;
import java.lang.Integer;
import java.lang.Object;
import java.lang.Override;
import java.lang.RuntimeException;
import java.lang.String;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class DataBinderMapperImpl extends DataBinderMapper {
  private static final int LAYOUT_FRAGMENTCHANNEL = 1;

  private static final int LAYOUT_FRAGMENTFAKE = 2;

  private static final int LAYOUT_FRAGMENTLOGIN = 3;

  private static final int LAYOUT_FRAGMENTMASTER = 4;

  private static final int LAYOUT_FRAGMENTMESSAGE = 5;

  private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP = new SparseIntArray(5);

  static {
    INTERNAL_LAYOUT_ID_LOOKUP.put(edu.ucsc.cse118.assignment3.R.layout.fragment_channel, LAYOUT_FRAGMENTCHANNEL);
    INTERNAL_LAYOUT_ID_LOOKUP.put(edu.ucsc.cse118.assignment3.R.layout.fragment_fake, LAYOUT_FRAGMENTFAKE);
    INTERNAL_LAYOUT_ID_LOOKUP.put(edu.ucsc.cse118.assignment3.R.layout.fragment_login, LAYOUT_FRAGMENTLOGIN);
    INTERNAL_LAYOUT_ID_LOOKUP.put(edu.ucsc.cse118.assignment3.R.layout.fragment_master, LAYOUT_FRAGMENTMASTER);
    INTERNAL_LAYOUT_ID_LOOKUP.put(edu.ucsc.cse118.assignment3.R.layout.fragment_message, LAYOUT_FRAGMENTMESSAGE);
  }

  @Override
  public ViewDataBinding getDataBinder(DataBindingComponent component, View view, int layoutId) {
    int localizedLayoutId = INTERNAL_LAYOUT_ID_LOOKUP.get(layoutId);
    if(localizedLayoutId > 0) {
      final Object tag = view.getTag();
      if(tag == null) {
        throw new RuntimeException("view must have a tag");
      }
      switch(localizedLayoutId) {
        case  LAYOUT_FRAGMENTCHANNEL: {
          if ("layout/fragment_channel_0".equals(tag)) {
            return new FragmentChannelBindingImpl(component, view);
          }
          throw new IllegalArgumentException("The tag for fragment_channel is invalid. Received: " + tag);
        }
        case  LAYOUT_FRAGMENTFAKE: {
          if ("layout/fragment_fake_0".equals(tag)) {
            return new FragmentFakeBindingImpl(component, view);
          }
          throw new IllegalArgumentException("The tag for fragment_fake is invalid. Received: " + tag);
        }
        case  LAYOUT_FRAGMENTLOGIN: {
          if ("layout/fragment_login_0".equals(tag)) {
            return new FragmentLoginBindingImpl(component, view);
          }
          throw new IllegalArgumentException("The tag for fragment_login is invalid. Received: " + tag);
        }
        case  LAYOUT_FRAGMENTMASTER: {
          if ("layout/fragment_master_0".equals(tag)) {
            return new FragmentMasterBindingImpl(component, view);
          }
          throw new IllegalArgumentException("The tag for fragment_master is invalid. Received: " + tag);
        }
        case  LAYOUT_FRAGMENTMESSAGE: {
          if ("layout/fragment_message_0".equals(tag)) {
            return new FragmentMessageBindingImpl(component, view);
          }
          throw new IllegalArgumentException("The tag for fragment_message is invalid. Received: " + tag);
        }
      }
    }
    return null;
  }

  @Override
  public ViewDataBinding getDataBinder(DataBindingComponent component, View[] views, int layoutId) {
    if(views == null || views.length == 0) {
      return null;
    }
    int localizedLayoutId = INTERNAL_LAYOUT_ID_LOOKUP.get(layoutId);
    if(localizedLayoutId > 0) {
      final Object tag = views[0].getTag();
      if(tag == null) {
        throw new RuntimeException("view must have a tag");
      }
      switch(localizedLayoutId) {
      }
    }
    return null;
  }

  @Override
  public int getLayoutId(String tag) {
    if (tag == null) {
      return 0;
    }
    Integer tmpVal = InnerLayoutIdLookup.sKeys.get(tag);
    return tmpVal == null ? 0 : tmpVal;
  }

  @Override
  public String convertBrIdToString(int localId) {
    String tmpVal = InnerBrLookup.sKeys.get(localId);
    return tmpVal;
  }

  @Override
  public List<DataBinderMapper> collectDependencies() {
    ArrayList<DataBinderMapper> result = new ArrayList<DataBinderMapper>(1);
    result.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
    return result;
  }

  private static class InnerBrLookup {
    static final SparseArray<String> sKeys = new SparseArray<String>(6);

    static {
      sKeys.put(0, "_all");
      sKeys.put(1, "channelFragment");
      sKeys.put(2, "fakeFragment");
      sKeys.put(3, "loginFragment");
      sKeys.put(4, "masterFragment");
      sKeys.put(5, "viewModel");
    }
  }

  private static class InnerLayoutIdLookup {
    static final HashMap<String, Integer> sKeys = new HashMap<String, Integer>(5);

    static {
      sKeys.put("layout/fragment_channel_0", edu.ucsc.cse118.assignment3.R.layout.fragment_channel);
      sKeys.put("layout/fragment_fake_0", edu.ucsc.cse118.assignment3.R.layout.fragment_fake);
      sKeys.put("layout/fragment_login_0", edu.ucsc.cse118.assignment3.R.layout.fragment_login);
      sKeys.put("layout/fragment_master_0", edu.ucsc.cse118.assignment3.R.layout.fragment_master);
      sKeys.put("layout/fragment_message_0", edu.ucsc.cse118.assignment3.R.layout.fragment_message);
    }
  }
}
