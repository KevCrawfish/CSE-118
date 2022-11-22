import React from 'react';
import {StyleSheet, FlatList, View} from 'react-native';

import MessageCard from '../UI/MessageCard';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 10,
  },
});

const ChannelView = ({route, navigation}) => {
  const {channel} = route.params;
  return (
    <View style={styles.container}>
      <FlatList
        data={channel.messages}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <MessageCard message={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

export default ChannelView;
