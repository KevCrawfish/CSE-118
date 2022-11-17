/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

export default class {
  /**
   * @param {object} date
   * @return {[[Number]]} 6x7 array of integers
   */
  static generate(date) {
    let arr = Array(6).fill(0).map(x => Array(7).fill(0));
    let firstDay = new Date(date.getFullYear(), date.getMonth(), 1);
    let lastDay = new Date(date.getFullYear(), date.getMonth() + 1, 0);
    let prevMonth = new Date(date.getFullYear(), date.getMonth(), 0);
    let prev = (prevMonth.getDate() - firstDay.getDay() + 1);
    let it = 1;
    if (firstDay.getDay() == 0) {
        for (let j = 0; j < 7; j++) {
            arr[0][j] = it++;
        }
    } else {
        let i = 0;
        for (let j = prev; j <= prevMonth.getDate(); j++) {
            arr[0][i] = j;
            i++;
        }
        for (i; i < 7; i++) {
            arr[0][i] = it++;
        }
    }

    for (let i = 1; i < 6; i++) {
        for (let j = 0; j < 7; j++) {
            arr[i][j] = it++;
            if (it > lastDay.getDate()) {
                it = 1;
            }
        }
    }

    return arr;

  }
}
