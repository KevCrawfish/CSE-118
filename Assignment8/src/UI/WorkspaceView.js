import React from 'react';
import {StyleSheet, FlatList, View} from 'react-native';

import ChannelCard from '../UI/ChannelCard';

const styles = StyleSheet.create({
  continer: {
    flex: 1,
    padding: 10,
  },
  tinyLogo: {
    width: 80,
    height: 80,
  },
});

const WorkspaceView = ({route, navigation}) => {
  const {workspace} = route.params;
  return (
    <View style={styles.constainer}>
      <FlatList
        data={workspace.channels}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <ChannelCard channel={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

export default WorkspaceView;
