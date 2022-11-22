import React from 'react';
import {TouchableWithoutFeedback, StyleSheet, Text, View} from 'react-native';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    flexDirection: 'row',
    padding: 2,
  },
  item: {
    paddingLeft: 10,
    fontSize: 18,
  },
});

const ChannelCard = ({channel, navigation}) => {
  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Channel', {channel: channel})}>
      <View style={styles.container}>
        <Text style={styles.item}>{channel.name}</Text>
      </View>
    </TouchableWithoutFeedback>
  );
};

export default ChannelCard;
