/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

/* **************************************************************************
 * DO NOT MODIFY THIS FILE
 * **************************************************************************/

import React from 'react';
import { SafeAreaView, StyleSheet, Text} from 'react-native';

import PostfixCalculatorView from './src/UI/PostfixCalculatorView';
import CalendarGeneratorView from './src/UI/CalendarGeneratorView';

const App = () => {
  return (
    <SafeAreaView style={styles.root}>
      <Text>CSE118 Assignment 7</Text>
      <PostfixCalculatorView />
      <CalendarGeneratorView />
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  root: {
    flex: 1,
    padding: 10,
  },
});

export default App;
