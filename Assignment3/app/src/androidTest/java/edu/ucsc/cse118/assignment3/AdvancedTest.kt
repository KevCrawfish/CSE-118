package edu.ucsc.cse118.assignment3

import androidx.test.ext.junit.rules.ActivityScenarioRule
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.filters.LargeTest
import com.adevinta.android.barista.interaction.BaristaClickInteractions.clickOn
import com.adevinta.android.barista.interaction.BaristaEditTextInteractions.typeTo
import edu.ucsc.cse118.assignment3.TestHelper.waitForText

import org.junit.Test
import org.junit.Rule
import org.junit.runner.RunWith

@RunWith(AndroidJUnit4::class)
@LargeTest
class AdvancedTest {
    /**
     * Create and launch the activity under test before each test,
     * and close it after each test.
     */
    @get:Rule
    var activityScenarioRule = ActivityScenarioRule(MainActivity::class.java)

    private fun login() {
        typeTo(R.id.email, "molly@cse118.com")
        typeTo(R.id.password, "molly")
        clickOn("LOGIN")
    }
    private fun construction() {
        login()
        waitForText("Construction")
        clickOn("Construction")
    }
    private fun doors() {
        construction()
        waitForText("Doors, Frames & Hardware")
        clickOn("Doors, Frames & Hardware")
    }

    @Test
    fun fab_exists() {
        doors()
        clickOn(R.id.fab)
        waitForText("New Message")
    }

    @Test
    fun fab_type_not_enough() {
        doors()
        clickOn(R.id.fab)
        typeTo(R.id.content, "mollycse118")
        clickOn("ADD")
        waitForText("New Message")
    }

    @Test
    fun fab_type_new_message() {
        doors()
        clickOn(R.id.fab)
        typeTo(R.id.content, "mollycse118 making a test message")
        clickOn("ADD")
        waitForText("mollycse118 making a test message")
    }
}