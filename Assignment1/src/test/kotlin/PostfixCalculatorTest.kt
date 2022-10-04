/*
 * UCSC CSE118 Mobile Applications
 *
 * Assignment 1 : Tests for multi operator, multi operand postfix (Reverse
 * Polish Notation) calculator.
 *
 * See assignment specification for details.
 *
 * Copyright (C) 2022 David C. Harrison
 */
import org.junit.jupiter.api.Test
import java.lang.IllegalArgumentException
import kotlin.test.assertEquals
import kotlin.test.assertFailsWith
import kotlin.test.fail

class PostfixCalculatorTest {
  @Test
  internal fun `integer addition`() {
    assertEquals(4.0, PostfixCalculator().parse("1 3 +"))
  }
  @Test
  internal fun `integer subtraction`() {
    assertEquals(2.0, PostfixCalculator().parse("3 1 -"))
  }
  @Test
  internal fun `integer multiplication`() {
    assertEquals(4.0, PostfixCalculator().parse("2 2 *"))
  }
  @Test
  internal fun `integer division`() {
    assertEquals(2.0, PostfixCalculator().parse("4 2 /"))
  }
  @Test
  internal fun `integer exponentiation`() {
    assertEquals(4.0, PostfixCalculator().parse("2 2 ^"))
  }
  @Test
  internal fun `combined calculation`() {
    assertEquals(170.0, PostfixCalculator().parse("5 6 2 ^ 2 - *"))
  }
  @Test
  internal fun `integer addition and subtraction`() {
    assertEquals(2.0, PostfixCalculator().parse("1 4 3 - +"))
  }
  @Test
  internal fun `unknown operator`() {
    assertFailsWith<IllegalArgumentException> {PostfixCalculator().parse("1 3 !")}
  }
  @Test
  internal fun `invalid expression`() {
    assertFailsWith<IllegalArgumentException> {PostfixCalculator().parse("1 + 2")}
  }
}