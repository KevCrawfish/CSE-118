/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

import React from 'react';
import { render, screen, fireEvent } from '@testing-library/react-native';

import CalendarGeneratorView from '../../src/UI/CalendarGeneratorView';

it('Current Month', async () => {
    let date = new Date();
    let monArr = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
    render(<CalendarGeneratorView />);
    expect(screen.getByLabelText('month')).toHaveTextContent(monArr[date.getMonth()] + " " + date.getFullYear());
});

it('Next Month', async () => {
    let date = new Date();
    date.setMonth(date.getMonth() + 1);
    let monArr = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
    render(<CalendarGeneratorView />);
    fireEvent.press(screen.getByLabelText('next'));
    expect(screen.getByLabelText('month')).toHaveTextContent(monArr[date.getMonth()] + " " + date.getFullYear());
});

it('Prev Month', async () => {
    let date = new Date();
    date.setMonth(date.getMonth() - 1);
    let monArr = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
    render(<CalendarGeneratorView />);
    fireEvent.press(screen.getByLabelText('previous'));
    expect(screen.getByLabelText('month')).toHaveTextContent(monArr[date.getMonth()] + " " + date.getFullYear());
});

it('Current Month', async () => {
    let date = new Date();
    let monArr = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
    render(<CalendarGeneratorView />);
    fireEvent.press(screen.getByLabelText('previous'));
    fireEvent.press(screen.getByLabelText('today'));
    expect(screen.getByLabelText('month')).toHaveTextContent(monArr[date.getMonth()] + " " + date.getFullYear());
});
