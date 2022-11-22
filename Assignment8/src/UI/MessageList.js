import React from 'react';
import {FlatList, StyleSheet, View} from 'react-native';

import workspaces from '../Resources/Workspaces';
import MessageCard from '../UI/MessageCard';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 10,
  },
});

const MessageList = ({navigation}) => {
  return (
    <View style={styles.container}>
      <FlatList
        data={workspaces.channels.messages}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <MessageCard message={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

export default MessageList;
