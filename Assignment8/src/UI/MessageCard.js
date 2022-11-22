import React from 'react';
import {TouchableWithoutFeedback, StyleSheet, Text, View} from 'react-native';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    flexDirection: 'column',
    padding: 3,
  },
  item: {
    paddingLeft: 10,
    fontSize: 16,
  },
});

const MessageCard = ({message, navigation}) => {
  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Message', {message: message})}>
      <View style={styles.container}>
        <Text style={styles.item}>{message.member.name}</Text>
        <Text style={styles.item}>{message.content}</Text>
        <Text style={styles.item}>
          {new Date(message.posted).toLocaleString('en-US', {
            month: 'short',
            day: '2-digit',
          }) +
            ', ' +
            new Date(message.posted).toLocaleString('en-US', {
              year: 'numeric',
            }) +
            ' at ' +
            new Date(message.posted).toLocaleString('en-US', {
              hour: 'numeric',
              minute: '2-digit',
            })}
        </Text>
      </View>
    </TouchableWithoutFeedback>
  );
};

export default MessageCard;
