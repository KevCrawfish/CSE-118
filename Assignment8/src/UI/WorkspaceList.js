import React from 'react';
import {FlatList, StyleSheet, View} from 'react-native';

import workspaces from '../Resources/Workspaces';
import WorkspaceCard from '../UI/WorkspaceCard';

const styles = StyleSheet.create({
  constainer: {
    flex: 1,
    padding: 10,
  },
});

const WorkspaceList = ({navigation}) => {
  return (
    <View style={styles.container}>
      <FlatList
        data={workspaces.sort((a, b) => (a.name > b.name ? 1 : -1))}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <WorkspaceCard workspace={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

export default WorkspaceList;
