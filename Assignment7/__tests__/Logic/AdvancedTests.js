/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

 import CalendarGenerator from '../../src/Logic/CalendarGenerator';

test('Feb 2026 prev month', () => {
    const arr = CalendarGenerator.generate(new Date('February, 2026'));
    expect(arr[0][0]).toBe(1);
});

test('Feb 2026 last day', () => {
    const arr = CalendarGenerator.generate(new Date('February, 2026'));
    expect(arr[3][6]).toBe(28);
});

test('Feb 2026 next month', () => {
    const arr = CalendarGenerator.generate(new Date('February, 2026'));
    expect(arr[5][6]).toBe(14);
});

test('Sep 2022 prev month', () => {
    const arr = CalendarGenerator.generate(new Date('September, 2022'));
    expect(arr[0][3]).toBe(31);
});

test('Sep 2022 last day', () => {
    const arr = CalendarGenerator.generate(new Date('September, 2022'));
    expect(arr[4][5]).toBe(30);
});

test('Sep 2022 next month', () => {
    const arr = CalendarGenerator.generate(new Date('September, 2022'));
    expect(arr[5][6]).toBe(8);
});

test('Mar 2025 prev month', () => {
    const arr = CalendarGenerator.generate(new Date('March, 2025'));
    expect(arr[0][5]).toBe(28);
});

test('Mar 2025 last day', () => {
    const arr = CalendarGenerator.generate(new Date('March, 2025'));
    expect(arr[5][1]).toBe(31);
});

test('Mar 2025 next month', () => {
    const arr = CalendarGenerator.generate(new Date('March, 2025'));
    expect(arr[5][6]).toBe(5);
});

test('Oct 2022 prev month', () => {
    const arr = CalendarGenerator.generate(new Date('October, 2022'));
    expect(arr[0][5]).toBe(30);
});

test('Oct 2022 last day', () => {
    const arr = CalendarGenerator.generate(new Date('October, 2022'));
    expect(arr[5][1]).toBe(31);
});

test('Oct 2022 next month', () => {
    const arr = CalendarGenerator.generate(new Date('October, 2022'));
    expect(arr[5][6]).toBe(5);
});
