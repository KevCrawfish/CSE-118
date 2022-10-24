import Foundation

class PostfixCalculator {
  func parse(expression: String) throws -> Double {
    let str = expression.trimmingCharacters(in: .whitespacesAndNewlines)
    let input = str.components(separatedBy: " ")
    var stack = Array<Double>()
    if (input.count < 3) {
      throw PostfixCalculatorError.invalidExpression("Insuffient Operands")
    }
      for i in input.indices {
          let operand = Double(input[i])
          if (operand == nil) {
              if (input[i] == "+" || input[i] == "-" ||
              input[i] == "*" || input[i] == "/" ||
                  input[i] == "^") {
                  if (stack.count < 2) {
                      throw PostfixCalculatorError.invalidExpression("Insufficient Operands")
                  } else {
                      let operand2 = stack.removeLast()
                      let operand1 = stack.removeLast()
                      if (input[i] == "+") {
                        stack.append(operand1 + operand2)
                      } else if (input[i] == "-") {
                        stack.append(operand1 - operand2)
                      } else if (input[i] == "*") {
                        stack.append(operand1 * operand2)
                      } else if (input[i] == "/") {
                        stack.append(operand1 / operand2)
                      } else {
                        stack.append(pow(operand1,operand2))
                      }
                  }
              } else {
                  throw PostfixCalculatorError.invalidOperator("Unknown Operator")
              }
          } else {
              stack.append(operand!)
          }
      }
    return stack[0]
  }
}
