package edu.ucsc.cse118.assignment2

import androidx.recyclerview.widget.RecyclerView
import androidx.test.espresso.Espresso
import androidx.test.espresso.assertion.ViewAssertions
import androidx.test.espresso.contrib.RecyclerViewActions
import androidx.test.espresso.matcher.ViewMatchers

/************************************************************************
 TODO Comment this back in when at least one fragment has a RecyclerView
 ***********************************************************************/
fun scrollRecyclerViewTo(text: String) {
//  Espresso.onView(ViewMatchers.withId(R.id.recyclerview))
//    .perform(
//      RecyclerViewActions.scrollTo<RecyclerView.ViewHolder>(
//        ViewMatchers.hasDescendant(ViewMatchers.withText(text))
//      )
//    )
}

fun assertNotDisplayed(text: String) {
  Espresso.onView(ViewMatchers.withText(text)).check(ViewAssertions.doesNotExist())
}