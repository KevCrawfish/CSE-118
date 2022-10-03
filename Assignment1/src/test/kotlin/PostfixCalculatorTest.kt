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
  internal fun `unknown operator`() {
    assertFailsWith<IllegalArgumentException> {PostfixCalculator().parse("1 3 !")}
  }
}