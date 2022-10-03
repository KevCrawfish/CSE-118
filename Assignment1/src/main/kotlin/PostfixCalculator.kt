import java.lang.IllegalArgumentException

/*
 * UCSC CSE118 Mobile Applications
 *
 * Assignment 1 : Multi operator, multi operand postfix (Reverse Polish
 * Notation) calculator supporting addition, subtraction, multiplication,
 * division, and power.
 *
 * See assignment specification for details.
 *
 * Copyright (C) 2022 David C. Harrison
 */
class PostfixCalculator {
  /**
   * See assignment specification.
   */
  fun parse(expression: String): Double {
    val operands: List<String> = expression.split(" ")
    val stack: MutableList<Double> = mutableListOf()
    for (i in operands.indices) {
      val operand = operands[i].toDoubleOrNull()
      if (operand == null) {
        if (operands[i] == "+" || operands[i] == "-" ||
          operands[i] == "*" || operands[i] == "/" ||
          operands[i] == "^"
        ) {
          if (stack.size < 2) {
            throw IllegalArgumentException("Stack too small")
          } else {
            val operand1: Double = stack.removeAt(stack.lastIndex)
            val operand2: Double = stack.removeAt(stack.lastIndex)
            when (operands[i]) {
              "+" -> stack.add(operand1 + operand2)
            }
          }
        } else {
          throw IllegalArgumentException("Unknown Operator")
        }
      } else {
        stack.add(operand)
      }
    }
    return stack.elementAt(0)
  }
}