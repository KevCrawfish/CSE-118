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
class BasicInstrumentedTest {
  /**
   * Create and launch the activity under test before each test,
   * and close it after each test.
   */
  @get:Rule
  var activityScenarioRule = ActivityScenarioRule(MainActivity::class.java)

  @Test
  fun initial_title() {
    assertDisplayed("CSE118 Assignment 2")
  }

  @Test
  fun initial_login() {
    assertDisplayed("Login")
  }

  @Test
  fun initial_login_clickable() {
    clickOn("LOGIN")
  }

  @Test
  fun workspace_one() {
    clickOn("LOGIN")
    assertDisplayed("CSE118 Fall 22")
  }

  @Test
  fun workspace_two() {
    clickOn("LOGIN")
    assertDisplayed("No Messages")
  }

  @Test
  fun workspace_three() {
    clickOn("LOGIN")
    assertDisplayed("No Channels")
  }

  @Test
  fun channel_count_one() {
    clickOn("LOGIN")
    assertDisplayed("3 Channels")
  }

  @Test
  fun channel_count_two() {
    clickOn("LOGIN")
    assertDisplayed("2 Channels")
  }

  @Test
  fun channel_count_three() {
    clickOn("LOGIN")
    assertDisplayed("0 Channels")
  }
}