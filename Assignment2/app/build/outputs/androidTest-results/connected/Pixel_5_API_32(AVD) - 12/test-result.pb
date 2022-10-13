
î˜
r
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2invisible_message_detail_date2¥–ìöÄ˛«˚:∏–ìö¿∫¥Ùö
Úwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_date(AdvancedInstrumentedTest.kt:133)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3a77954, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3e70fd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@78aa043, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6fab3e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@1e89eec, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5373d4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@233e416, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@445df84, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@42033, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e036ff0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@731f969, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dd68c8f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c18cfa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@eb962ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c414d08, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@20b7ec6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ec31dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9b0c152, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2957c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ef5a09e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c8bf95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@71728aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bc4c9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a660838, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@742c011, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c172576, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionÚwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_date(AdvancedInstrumentedTest.kt:133)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3a77954, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3e70fd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@78aa043, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6fab3e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@1e89eec, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5373d4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@233e416, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@445df84, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@42033, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e036ff0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@731f969, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dd68c8f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c18cfa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@eb962ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c414d08, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@20b7ec6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ec31dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9b0c152, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2957c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ef5a09e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c8bf95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@71728aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bc4c9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a660838, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@742c011, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c172576, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ù

logcatandroidﬁ
€/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message_detail_date.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoú˜
r
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2invisible_message_detail_name2∏–ìöÄó„ã:∫–ìö¿—Íù¢
ˆwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_name(AdvancedInstrumentedTest.kt:127)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12e6393, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c95fd0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@cb782ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@768eb85, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fbcb20b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c51bb01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@39e063d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c075783, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7703b7e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e5de8df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@66a492c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@b50918a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@23e6671, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@42e3c56, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e9614d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@601f8ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5810630, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f272a9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@de0802e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b569065, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e936b48, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@124cde1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@6c6706, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a2fe1c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@417f3f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d3f671d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionˆwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_name(AdvancedInstrumentedTest.kt:127)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12e6393, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c95fd0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@cb782ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@768eb85, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fbcb20b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c51bb01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@39e063d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c075783, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7703b7e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e5de8df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@66a492c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@b50918a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@23e6671, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@42e3c56, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e9614d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@601f8ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5810630, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f272a9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@de0802e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b569065, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e936b48, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@124cde1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@6c6706, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a2fe1c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@417f3f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d3f671d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ù

logcatandroidﬁ
€/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message_detail_name.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo¥ı
k
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2invisible_message_date2∫–ìöÄﬂ°ü:∫–ìöÄ˙°ñ»Ó
âwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_date(AdvancedInstrumentedTest.kt:102)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e77aa6a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6dc0b5b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8877cd1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@85e3a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b7f1cc2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@90f9610, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@40033c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@407821a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a903c41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d0ba5e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@65e727, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f635b7d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b7ca340, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@14f3279, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2af8bbe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@228b36c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d4a533b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8a39a58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ebfb7b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@e40404, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@121eeb3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@39f5c70, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7a4abe9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cb4606e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@142c30f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d75cf9c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionâwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_date(AdvancedInstrumentedTest.kt:102)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e77aa6a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6dc0b5b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8877cd1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@85e3a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b7f1cc2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@90f9610, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@40033c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@407821a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a903c41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d0ba5e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@65e727, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f635b7d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b7ca340, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@14f3279, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2af8bbe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@228b36c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d4a533b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8a39a58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ebfb7b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@e40404, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@121eeb3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@39f5c70, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7a4abe9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cb4606e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@142c30f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d75cf9c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ì

logcatandroid◊
‘/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message_date.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoûı
d
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2visible_message2∫–ìöÄèó¡:ª–ìöÄåñò¿Ó
Öwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message(AdvancedInstrumentedTest.kt:78)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@408e0ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b7df308, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c794c6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@70fbfdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@696ba23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3cd7cd9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@3100d95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fe74a9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e04bb76, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c65f577, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@93df5e4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@6791902, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@efa4e49, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e3c34e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7d01c6f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@5908605, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@90f9568, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1987d81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6f0ee26, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6ce70bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e0da980, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e765bb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@26d9bfe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2a6ff5f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@563ddac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@817fa75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionÖwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message(AdvancedInstrumentedTest.kt:78)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@408e0ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b7df308, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c794c6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@70fbfdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@696ba23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3cd7cd9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@3100d95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fe74a9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e04bb76, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c65f577, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@93df5e4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@6791902, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@efa4e49, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e3c34e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7d01c6f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@5908605, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@90f9568, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1987d81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6f0ee26, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6ce70bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e0da980, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e765bb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@26d9bfe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2a6ff5f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@563ddac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@817fa75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ê

logcatandroid–
Õ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-visible_message.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo¶ı
f
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2invisible_message2ª–ìö¿•»√:Ω–ìöÄÉìùƒÓ
áwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message(AdvancedInstrumentedTest.kt:84)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8179471, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1aad256, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@be017c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@89ce573, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@70360a9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@95665cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67d8feb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@ea57be1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5daf9f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d1cf51d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9716392, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fa7c160, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@68260bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1b7938c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@466aad5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@98649db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12233b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c15a8b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@32ac824, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d21953, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bb0038e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@8daf7af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d0cf7bc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@968f345, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@82cca9a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de95fcb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionáwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message(AdvancedInstrumentedTest.kt:84)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8179471, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1aad256, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@be017c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@89ce573, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@70360a9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@95665cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67d8feb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@ea57be1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5daf9f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d1cf51d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9716392, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fa7c160, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@68260bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1b7938c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@466aad5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@98649db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12233b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c15a8b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@32ac824, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d21953, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bb0038e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@8daf7af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d0cf7bc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@968f345, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@82cca9a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de95fcb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ë

logcatandroid“
œ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo™˜
u
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2 invisible_message_detail_content2Ω–ìöÄù‹„:æ–ìö¿∏·Å™
˙wcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_content(AdvancedInstrumentedTest.kt:139)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@64ec058, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a32e5b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ceac617, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bb61a22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ac94270, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d3fb66e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@db4cb7a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c9eef88, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b36307, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2f77c34, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f6fea5d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@49928a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8bc971e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d8babff, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@91a1dcc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@897072a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2911091, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bf66bf6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3151bf7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d155182, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b6c40c9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d4b03ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@36d92ef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c4691fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f6f2085, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a178eda, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewException˙wcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_detail_content(AdvancedInstrumentedTest.kt:139)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@64ec058, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a32e5b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ceac617, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bb61a22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ac94270, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d3fb66e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@db4cb7a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c9eef88, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b36307, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2f77c34, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f6fea5d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@49928a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8bc971e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d8babff, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@91a1dcc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@897072a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2911091, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bf66bf6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3151bf7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d155182, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b6c40c9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d4b03ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@36d92ef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c4691fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f6f2085, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a178eda, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"˜

logcatandroid·
ﬁ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message_detail_content.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoˆÓ
`
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2channel_one2æ–ìöÄŒÌ«:ø–ìöÄú∑ß†Ë
ıscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_one(AdvancedInstrumentedTest.kt:43)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2c98867, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e08a614, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9f83cb2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@303c9b9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d51d5f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@30e4875, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@907f6f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@92f5957, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a953662, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e633f3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bca58b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@29456ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c8338e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5532fba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d22e6b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fb37e61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@718be74, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1489f9d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@cfbfc12, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7149899, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b59680c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@80d2555, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3b6fb6a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@37f885b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3af8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ac7c1d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionıscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_one(AdvancedInstrumentedTest.kt:43)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 1")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2c98867, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e08a614, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9f83cb2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@303c9b9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d51d5f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@30e4875, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@907f6f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@92f5957, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a953662, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e633f3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bca58b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@29456ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c8338e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5532fba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d22e6b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@fb37e61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@718be74, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1489f9d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@cfbfc12, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7149899, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b59680c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@80d2555, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3b6fb6a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@37f885b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3af8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ac7c1d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"‚

logcatandroidÃ
…/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-channel_one.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo¯Ó
`
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2channel_two2ø–ìö¿Æ¬ƒ:¿–ìö¿∑º≈¢Ë
ˆscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_two(AdvancedInstrumentedTest.kt:49)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@66b4e24, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1576d8d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5d8d753, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@afc598e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b183dbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ee8809a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b3e0c66, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@8508854, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d163b43, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@157d5c0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@806b2f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@9d7489f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b32444a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@71cfbb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3629cd8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@a585b16, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@41eb66d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1f712a2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@92c7b33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5d7b6ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5154625, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@b0c53fa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3321dab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ea2ec08, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5791fa1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3bbb5c6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionˆscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_two(AdvancedInstrumentedTest.kt:49)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@66b4e24, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1576d8d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5d8d753, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@afc598e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b183dbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ee8809a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b3e0c66, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@8508854, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d163b43, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@157d5c0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@806b2f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@9d7489f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b32444a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@71cfbb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3629cd8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@a585b16, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@41eb66d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1f712a2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@92c7b33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5d7b6ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5154625, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@b0c53fa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3321dab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ea2ec08, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5791fa1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3bbb5c6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"‚

logcatandroidÃ
…/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-channel_two.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo¢˜
s
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2visible_message_detail_content2¿–ìöÄ√†‘:¡–ìö¿ª‚™¶
¯wcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_content(AdvancedInstrumentedTest.kt:121)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@49e66a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@fc98da0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bf96d1e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2265615, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8a8071b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a233e91, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@42c32cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@463e93, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c6959ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@58c30ef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b73d7fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@bc544da, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@67fee01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4c2d4a6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2234ee7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dfc693d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a8c5c00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9cb5c39, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ec5d27e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6fc82f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@959ab18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9df5971, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fbfb356, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7c7bfd7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3ca60c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@23f1bad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewException¯wcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_content(AdvancedInstrumentedTest.kt:121)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@49e66a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@fc98da0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bf96d1e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2265615, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8a8071b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a233e91, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@42c32cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@463e93, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c6959ce, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@58c30ef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b73d7fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@bc544da, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@67fee01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4c2d4a6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2234ee7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dfc693d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a8c5c00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9cb5c39, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ec5d27e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6fc82f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@959ab18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9df5971, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fbfb356, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7c7bfd7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3ca60c4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@23f1bad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"ı

logcatandroidﬂ
‹/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-visible_message_detail_content.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoî˜
p
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2visible_message_detail_date2¡–ìöÄ◊Á»:¬–ìöÄ«∆πû
Ùwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_date(AdvancedInstrumentedTest.kt:115)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5a63eb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b028129, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@787ba4f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f5fe5ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@61733c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d16a386, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9297212, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7deb3e0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7f1d53f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@eab2e0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@327355, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7b8865b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@994fa36, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@46f2d37, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2a732a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@2ae83c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ae3c809, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e51a0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9508c2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6dcc91a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@67f6f41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@56e5ce6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2fd227, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@78e8cd4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@692be7d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4336172, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionÙwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_date(AdvancedInstrumentedTest.kt:115)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5a63eb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b028129, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@787ba4f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f5fe5ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@61733c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d16a386, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9297212, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7deb3e0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7f1d53f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@eab2e0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@327355, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7b8865b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@994fa36, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@46f2d37, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2a732a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@2ae83c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ae3c809, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9e51a0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9508c2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6dcc91a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@67f6f41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@56e5ce6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2fd227, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@78e8cd4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@692be7d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4336172, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ú

logcatandroid‹
Ÿ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-visible_message_detail_date.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoë˜
o
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2visible_message_detail_name2√–ìö¿ü´:√–ìöÄú∑ßú
Ûwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_name(AdvancedInstrumentedTest.kt:109)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3da3933, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1ca14f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@370cee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ba51425, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@2199bab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@37cda1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@8e2a2dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@8a3d523, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5768d9e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8d4a07f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ca9384c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@939e5aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@59e6111, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a28b276, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6f82077, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c76fd4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7c2cb50, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7c32149, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9af9a4e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d938905, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@64b468, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a48b081, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@b80a526, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@97c1567, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d04af14, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5ced3bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionÛwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToMessage(AdvancedInstrumentedTest.kt:35)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_detail_name(AdvancedInstrumentedTest.kt:109)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3da3933, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@1ca14f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@370cee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ba51425, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@2199bab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@37cda1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@8e2a2dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@8a3d523, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5768d9e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8d4a07f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ca9384c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@939e5aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@59e6111, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a28b276, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6f82077, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c76fd4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7c2cb50, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7c32149, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9af9a4e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d938905, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@64b468, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a48b081, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@b80a526, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@97c1567, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d04af14, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5ced3bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ú

logcatandroid‹
Ÿ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-visible_message_detail_name.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo≤ı
i
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2visible_message_date2√–ìö¿æ„”:ƒ–ìö¿∆Øû Ó
äwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_date(AdvancedInstrumentedTest.kt:90)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fd6d0f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@49fce8a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2fad118, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c9f9dd7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@65529ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1564073, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@3ca70cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@abee165, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bd0b048, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d412ee1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@40fb406, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@86488f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d02c63, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2bb4060, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@197d919, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@78f2bbf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fa159ea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@614c4db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@734bb78, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@290d3b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@33f3c42, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@354f453, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@8cf8190, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f343a89, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@208da8e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@83082af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionäwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.visible_message_date(AdvancedInstrumentedTest.kt:90)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fd6d0f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@49fce8a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2fad118, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c9f9dd7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@65529ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1564073, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@3ca70cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@abee165, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bd0b048, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d412ee1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@40fb406, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@86488f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d02c63, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2bb4060, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@197d919, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@78f2bbf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fa159ea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@614c4db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@734bb78, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@290d3b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@33f3c42, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@354f453, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@8cf8190, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f343a89, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@208da8e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@83082af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Î

logcatandroid’
“/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-visible_message_date.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoàÔ
h
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2message_count_three2ƒ–ìö¿Õ÷¨:≈–ìöÄâïÔ¢Ë
ˆscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_three(AdvancedInstrumentedTest.kt:73)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f85dc28, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4031d41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@dde3027, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@383d772, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@eae0840, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b3f8be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@532e2ca, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@9fc9f58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@99d7117, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f485904, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a054eed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@d7e07b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12e0d6e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c76c0f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f6fc49c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7b1927a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4b45021, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bb65c46, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e6ce07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@2ebf6d2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5a5e259, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@c6eae1e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d6176ff, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cfb8ccc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dc94b15, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ad38e2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionˆscom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_three(AdvancedInstrumentedTest.kt:73)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "6 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f85dc28, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4031d41, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@dde3027, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@383d772, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@eae0840, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b3f8be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@532e2ca, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@9fc9f58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@99d7117, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f485904, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a054eed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@d7e07b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@12e0d6e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9c76c0f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f6fc49c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@7b1927a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4b45021, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bb65c46, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e6ce07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@2ebf6d2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5a5e259, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@c6eae1e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d6176ff, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cfb8ccc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dc94b15, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ad38e2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Í

logcatandroid‘
—/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-message_count_three.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoÃı
p
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2invisible_message_not_shown2≈–ìöÄÛ˙á:∆–ìöÄ™¸…÷Ó
êwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_not_shown(AdvancedInstrumentedTest.kt:96)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2620b4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@dbe7602, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b3bb150, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@27f456f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8125705, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6e4c98b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ed47367, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@b9961bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7860e80, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@37f5cb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b9108fe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@e7d92ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b7f2b7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@872d98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@502e9f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f4b0457, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cb91d62, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d918ef3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@37a17b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6ac274f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d2cf6ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d2de96b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d6d2cc8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5d13161, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@923c486, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fbfb147, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewExceptionêwcom.adevinta.android.barista.internal.failurehandler.BaristaException: Could not perform action single click on view (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2")))
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.PerformActionKt.performActionOnView(PerformAction.kt:50)
at com.adevinta.android.barista.internal.PerformActionKt.performAction(PerformAction.kt:26)
at com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn(BaristaClickInteractions.kt:24)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.goToChannel(AdvancedInstrumentedTest.kt:31)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.invisible_message_not_shown(AdvancedInstrumentedTest.kt:96)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: ((view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle) and (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 2"))))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2620b4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@dbe7602, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b3bb150, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@27f456f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8125705, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6e4c98b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ed47367, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@b9961bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7860e80, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@37f5cb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b9108fe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@e7d92ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b7f2b7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@872d98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@502e9f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f4b0457, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cb91d62, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d918ef3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@37a17b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6ac274f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d2cf6ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d2de96b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@d6d2cc8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5d13161, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@923c486, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fbfb147, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:4)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ú

logcatandroid‹
Ÿ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-invisible_message_not_shown.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoàÔ
f
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2message_count_one2∆–ìöÄ¶÷‰:«–ìöÄòà»¶Ë
¯scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_one(AdvancedInstrumentedTest.kt:61)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@10a660, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8084719, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9d849bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@55b8fea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@110e178, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@95ac0b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@34a3242, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@14a6790, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5fd20af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3166cbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b15c445, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@58518cb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@772c366, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a4a76a7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e059754, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c57aff2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f6345f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@42cd93e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@53d939f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8994b4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1d2bb31, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4a8d216, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@ee85797, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9677d84, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@166d96d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@657f9a2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewException¯scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_one(AdvancedInstrumentedTest.kt:61)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "24 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@10a660, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8084719, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9d849bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@55b8fea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@110e178, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@95ac0b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@34a3242, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@14a6790, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5fd20af, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3166cbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b15c445, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@58518cb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@772c366, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a4a76a7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e059754, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@c57aff2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f6345f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@42cd93e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@53d939f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8994b4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1d2bb31, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4a8d216, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@ee85797, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9677d84, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@166d96d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@657f9a2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ë

logcatandroid“
œ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-message_count_one.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoÜÔ
f
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2message_count_two2«–ìöÄ√ó⁄:»–ìö¿⁄Ìò§Ë
˜scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_two(AdvancedInstrumentedTest.kt:67)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d61636e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3d70a0f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e9a3ca5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b2b3488, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@43e7246, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e831134, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1da0ca0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f23841e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2cc9915, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2ffc42a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@727821b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@26ab191, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa72f64, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4f7d5cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a38ae82, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@59ddd0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@402bbef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@44706fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@946f185, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d7b96e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@18039e7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e73994, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@676cc3d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fdbc32, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a0c8d83, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c85b00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewException˜scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.message_count_two(AdvancedInstrumentedTest.kt:67)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "12 Messages")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d61636e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3d70a0f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e9a3ca5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b2b3488, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@43e7246, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e831134, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1da0ca0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f23841e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2cc9915, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2ffc42a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@727821b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@26ab191, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa72f64, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@4f7d5cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a38ae82, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@59ddd0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@402bbef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@44706fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@946f185, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d7b96e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@18039e7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e73994, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@676cc3d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fdbc32, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a0c8d83, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c85b00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ë

logcatandroid“
œ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-message_count_two.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoÄÔ
b
AdvancedInstrumentedTestedu.ucsc.cse118.assignment2channel_three2»–ìö¿˙Ø∑:…–ìö¿˝ßÊ¶Ë
¯scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_three(AdvancedInstrumentedTest.kt:55)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa8865f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f2c58ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f3bed0a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c5817f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ae6e257, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c5422d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b60d429, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@225c54f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@31acba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9a3676b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bd7d2c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@6bdda86, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b28109d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b8d1912, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ea358e3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dfa1999, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3599d0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e49b655, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5aeb86a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6bc62d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2d481a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@cd35b0d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4c9eac2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@38c40d3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4aa1410, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2e79b09, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003).androidx.test.espresso.NoMatchingViewException¯scom.adevinta.android.barista.internal.failurehandler.BaristaException: No view matching ((an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3")))) was found
at com.adevinta.android.barista.internal.failurehandler.SpyFailureHandler.resendFirstError(SpyFailureHandler.kt:25)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAnyView(AssertAny.kt:40)
at com.adevinta.android.barista.internal.AssertAnyKt.assertAny(AssertAny.kt:18)
at com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed(BaristaVisibilityAssertions.kt:38)
at edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest.channel_three(AdvancedInstrumentedTest.kt:55)
... 32 trimmed
Caused by: androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: (an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3" or (view.getParent() is assignable from class <class com.google.android.material.textfield.TextInputLayout> and (view is an instance of android.view.ViewGroup and has descendant matching an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Assignment 3")))

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2296, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa8865f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908723, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f2c58ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@f3bed0a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230865, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2230, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c5817f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ae6e257, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c5422d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231061, res-name=recyclerview, visibility=VISIBLE, width=1080, height=2076, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b60d429, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@225c54f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@31acba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=369, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9a3676b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=CSE118 Fall 22, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bd7d2c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=3 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@6bdda86, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=198.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b28109d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=335, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b8d1912, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Messages, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ea358e3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=2 Channels, input-type=0, ime-target=false, has-links=false}
|
+------->CardView{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@dfa1999, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=385.0, child-count=1}
|
+-------->LinearLayout{id=-1, visibility=VISIBLE, width=1058, height=165, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3599d0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+--------->MaterialTextView{id=2131231015, res-name=name, visibility=VISIBLE, width=310, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e49b655, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=11.0, text=No Channels, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230831, res-name=channels, visibility=VISIBLE, width=218, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5aeb86a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=11.0, y=85.0, text=0 Channels, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230773, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6bc62d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230771, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2d481a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=560, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@cd35b0d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=44.0, y=40.0, text=CSE118 Assignment 2, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4c9eac2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230779, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@38c40d3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=44, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4aa1410, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2296.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2e79b09, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at androidx.test.espresso.NoMatchingViewException$Builder.build(NoMatchingViewException.java:5)
at androidx.test.espresso.base.ViewFinderImpl.getView(ViewFinderImpl.java:26)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7842)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"‰

logcatandroidŒ
À/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.AdvancedInstrumentedTest-channel_three.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo‹
e
BasicInstrumentedTestedu.ucsc.cse118.assignment2channel_count_three2…–ìöÄ˝ô≈: –ìö¿‹∑ë"Á

logcatandroid—
Œ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-channel_count_three.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo”
`
BasicInstrumentedTestedu.ucsc.cse118.assignment2workspace_three2 –ìöÄÚ√◊:À–ìö¿ñ±"„

logcatandroidÕ
 /Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-workspace_three.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoœ
^
BasicInstrumentedTestedu.ucsc.cse118.assignment2initial_login2À–ìöÄ¨ΩH:À–ìöÄ˛æÅ"·

logcatandroidÀ
»/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-initial_login.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo–
_
BasicInstrumentedTestedu.ucsc.cse118.assignment2initial_title2À–ìö¿ãˆÇ:À–ìö¿ˆíÃ"·

logcatandroidÀ
»/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-initial_title.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo‰
i
BasicInstrumentedTestedu.ucsc.cse118.assignment2initial_login_clickable2À–ìö¿ˇåÕ:Ã–ìöÄ”∏È"Î

logcatandroid’
“/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-initial_login_clickable.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoÿ
c
BasicInstrumentedTestedu.ucsc.cse118.assignment2channel_count_one2Ã–ìöÄ›‡†:Õ–ìö¿é˜´"Â

logcatandroidœ
Ã/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-channel_count_one.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfoÿ
c
BasicInstrumentedTestedu.ucsc.cse118.assignment2channel_count_two2Õ–ìöÄ¶÷‰:Œ–ìöÄé‡ê"Â

logcatandroidœ
Ã/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-channel_count_two.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo–
_
BasicInstrumentedTestedu.ucsc.cse118.assignment2workspace_one2Œ–ìö¿öÚ’:œ–ìöÄŒ€”"·

logcatandroidÀ
»/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-workspace_one.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo–
_
BasicInstrumentedTestedu.ucsc.cse118.assignment2workspace_two2œ–ìö¿ç…ı:––ìöÄ◊’‘"·

logcatandroidÀ
»/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/logcat-edu.ucsc.cse118.assignment2.BasicInstrumentedTest-workspace_two.txt"™

device-infoandroidè
å/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/device-info.pb"´

device-info.meminfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/meminfo"´

device-info.cpuinfoandroidà
Ö/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/cpuinfo*è
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverô
ñ/Users/kemcrawf/Documents/GitHub/CSE-118/Assignment2/app/build/outputs/androidTest-results/connected/Pixel_5_API_32(AVD) - 12/testlog/test-results.log 2
text/plain