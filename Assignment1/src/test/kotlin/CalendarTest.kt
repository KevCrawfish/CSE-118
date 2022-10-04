/*
 * UCSC CSE118 Mobile Applications
 *
 * Assignment 1 : Tests for printable calendar generator
 *
 * See assignment specification for details.
 *
 * Copyright (C) 2022 David C. Harrison
 */
import org.junit.jupiter.api.Test
import java.time.YearMonth
import kotlin.test.assertEquals
import kotlin.test.fail

class CalendarTest {
  @Test
  internal fun `February 2026 test`() {
    val days = Calendar().generate(YearMonth.of(2026, 2))
    val prev = days[0][0]
    val last = days[3][6]
    val next = days[5][6]
    assertEquals(28, last)
    assertEquals(1, prev)
    assertEquals(14, next)
  }
  @Test
  internal fun `September 2022 test`() {
    val days = Calendar().generate(YearMonth.of(2022, 9))
    val prev = days[0][3]
    val last = days[4][5]
    val next = days[5][6]
    assertEquals(30, last)
    assertEquals(31, prev)
    assertEquals(8, next)
  }
  @Test
  internal fun `March 2025 test`() {
    val days = Calendar().generate(YearMonth.of(2025, 3))
    val prev = days[0][5]
    val last = days[5][1]
    val next = days[5][6]
    assertEquals(31, last)
    assertEquals(28, prev)
    assertEquals(5, next)
  }
}