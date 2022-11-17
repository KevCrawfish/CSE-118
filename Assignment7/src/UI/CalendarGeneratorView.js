/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

import React, {useEffect} from 'react';
import { Button, Text, TextInput, StyleSheet, View} from 'react-native';

import CalendarGenerator from '../Logic/CalendarGenerator';

const CalendarGeneratorView = () => {
    let monArr = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    const [curDate, setDate] = React.useState(new Date());
    const [calendar, setCalendar] = React.useState("");

  const changeMonth = (offset) => {
    if (offset == 0) {
      setDate(new Date());
      calendarString(new Date());
      return
    }
    let date = new Date(curDate.getFullYear(), curDate.getMonth() + offset);
    setDate(date);
    calendarString(date);
  };

  const calendarString = (date) => {
    let arr = CalendarGenerator.generate(date);
    let str = ""
    for (let i = 0; i < 6; i++) {
        for (let j = 0; j < 7; j++) {
            if (arr[i][j] < 10) {
                str += " "
            }
            str += arr[i][j].toString();
            if (j < 6) {
                str += " "
            }
        }
        if (i < 5) {
            str += "\n"
        }
    }
    setCalendar(str);
  }

  useEffect(() => {
      setCalendar(() => calendarString(new Date()));
  }, [])

  return (
    <View style={styles.container}>
        <View style ={styles.title}>
            <Text>Calendar Generator</Text>
        </View>
        <View style ={styles.input}>
            <Text
                accessibilityLabel="month"
            >{monArr[curDate.getMonth()] + " " + curDate.getFullYear()}</Text>
        </View>
        <View style ={styles.input}>
            <Text
                accessibilityLabel="calendar"
            >{calendar}</Text>
        </View>
            <View style={styles.buttons}>
                <Button
                    accessibilityLabel="previous"
                    title="Previous"
                    onPress={() => changeMonth(-1)}
                />
                <Button
                    accessibilityLabel="today"
                    title="Today"
                    onPress={() => changeMonth(0)}
                />
                <Button
                    accessibilityLabel="next"
                    title="Next"
                    onPress={() => changeMonth(1)}
                />
        </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flexDirection: 'column',
  },
  title: {
    flexDirection: 'row',
    alignContent: 'center',
    paddingTop: 30,
    paddingBottom: 0,
    paddingLeft: 120,
    paddingRight: 120,
    justifyContent: 'space-around',
  },
  input: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    padding: 10,
  },
  buttons: {
    flexDirection: 'row',
    alignContent: 'center',
    paddingLeft: 70,
    paddingRight: 70,
    justifyContent: 'space-around',
  }
});

export default CalendarGeneratorView;
