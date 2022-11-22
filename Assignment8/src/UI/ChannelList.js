import React from 'react';
import {FlatList, StyleSheet, View} from 'react-native';

import workspaces from '../Resources/Workspaces';
import ChannelCard from '../UI/ChannelCard';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 10,
  },
});

const ChannelList = ({navigation}) => {
  return (
    <View style={styles.container}>
      <FlatList
        data={workspaces.channels}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <ChannelCard channel={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

export default ChannelList;
