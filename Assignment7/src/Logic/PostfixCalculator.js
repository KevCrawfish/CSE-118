/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

export default class {
  /**
   * @param {String} expression Postfix expression
   * @return {Number} result of evaluating expression
   * @throws 
   */
  static evaluate(expression) {
    let input = expression.split(' ');
    let stack = [];

    for (let i of input) {
        let operand = Number(i);
        if (isNaN(operand)) {
           if (stack.length < 2) {
                throw "Invalid Expression";
            } else {
                let operand2 = stack.pop()
                let operand1 = stack.pop()
                switch(i) {
                    case '+': stack.push(operand1 + operand2); break;
                    case '-': stack.push(operand1 - operand2); break;
                    case '*': stack.push(operand1 * operand2); break;
                    case '/': stack.push(operand1 / operand2); break;
                    case '^': stack.push(Math.pow(operand1, operand2)); break;
                    default: throw "Unknown Operator";
                }
            }
        } else {
            stack.push(operand)
        }
    }
    return stack[0]
  }
}
