package edu.ucsc.cse118.assignment2

import androidx.test.ext.junit.rules.ActivityScenarioRule
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.filters.LargeTest
import com.adevinta.android.barista.assertion.BaristaVisibilityAssertions.assertDisplayed
import com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn

import org.junit.Test
import org.junit.runner.RunWith

import org.junit.Rule

@RunWith(AndroidJUnit4::class)
@LargeTest
class AdvancedInstrumentedTest {
  /**
   * Create and launch the activity under test before each test,
   * and close it after each test.
   */
  @get:Rule
  var activityScenarioRule = ActivityScenarioRule(MainActivity::class.java)

  private fun goToWorkspace() {
    clickOn("LOGIN")
    clickOn("CSE118 Fall 22")
  }

  private fun goToChannel() {
    goToWorkspace()
    clickOn("Assignment 2")
  }

  private fun goToMessage(name: String) {
    goToChannel()
    scrollRecyclerViewTo(name)
    clickOn(name)
  }

  @Test
  fun channel_one() {
    goToWorkspace()
    assertDisplayed("Assignment 1")
  }

  @Test
  fun channel_two() {
    goToWorkspace()
    assertDisplayed("Assignment 2")
  }

  @Test
  fun channel_three() {
    goToWorkspace()
    assertDisplayed("Assignment 3")
  }

  @Test
  fun message_count_one() {
    goToWorkspace()
    assertDisplayed("24 Messages")
  }

  @Test
  fun message_count_two() {
    goToWorkspace()
    assertDisplayed("12 Messages")
  }

  @Test
  fun message_count_three() {
    goToWorkspace()
    assertDisplayed("6 Messages")
  }

  @Test
  fun visible_message() {
    goToChannel()
    assertDisplayed("Max Rist")
  }

  @Test
  fun invisible_message() {
    goToChannel()
    scrollRecyclerViewTo("Sondra Prinett")
  }

  @Test
  fun visible_message_date() {
    goToChannel()
    assertDisplayed("Sep 11, 2022, 12:15:43 PM")
  }

  @Test
  fun invisible_message_not_shown() {
    goToChannel()
    assertNotDisplayed("Sondra Prinett")
  }

  @Test
  fun invisible_message_date() {
    goToChannel()
    scrollRecyclerViewTo("Sondra Prinett")
    assertDisplayed("Dec 4, 2021, 12:46:14 AM")
  }

  @Test
  fun visible_message_detail_name() {
    goToMessage("Max Rist")
    assertDisplayed("Max Rist")
  }

  @Test
  fun visible_message_detail_date() {
    goToMessage("Max Rist")
    assertDisplayed("Sep 11, 2022, 12:15:43 PM")
  }

  @Test
  fun visible_message_detail_content() {
    goToMessage("Max Rist")
    assertDisplayed("Aenean sit amet justo. Morbi ut odio.")
  }

  @Test
  fun invisible_message_detail_name() {
    goToMessage("Sondra Prinett")
    assertDisplayed("Sondra Prinett")
  }

  @Test
  fun invisible_message_detail_date() {
    goToMessage("Sondra Prinett")
    assertDisplayed("Dec 4, 2021, 12:46:14 AM")
  }

  @Test
  fun invisible_message_detail_content() {
    goToMessage("Sondra Prinett")
    assertDisplayed("Curabitur at ipsum ac tellus semper interdum.")
  }
}