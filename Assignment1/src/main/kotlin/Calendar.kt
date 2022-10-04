/*
 * UCSC CSE118 Mobile Applications
 *
 * Assignment 1 : Printable calendar
 *
 * See assignment specification for details.
 *
 * Copyright (C) 2022 David C. Harrison
 */
import java.time.YearMonth

class Calendar {
  /**
   * See assignment specification.
   */
  fun generate(month: YearMonth): Array<IntArray> {
    val arr: Array<IntArray> = Array(6) { IntArray(7) }
    val end: Int = month.minusMonths(1).lengthOfMonth()
    val start: Int = month.atDay(1).dayOfWeek.value
    var prev: Int =  (end - start) + 1
    var it: Int = 1
    if (start == 7) {
      prev = 1
    }
    for (i in 0 until start) {
      arr[0][i] = prev++
    }
    if (start == 7) {
      it = prev
    }
    for (i in start .. 6) {
      arr[0][i] = it++
    }
    for (i in 1 until 6) {
      for (j in 0 until 7) {
        arr[i][j] = it
        if (it >= month.lengthOfMonth()) {
          it = 1
        } else {
          it++
        }
      }
    }
    return arr
  }
}