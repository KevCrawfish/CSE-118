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

const WorkspaceCard = ({workspace, navigation}) => {
  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Workspace', {workspace: workspace})}>
      <View style={styles.container}>
        <Text style={styles.item}>{workspace.name}</Text>
      </View>
    </TouchableWithoutFeedback>
  );
};

export default WorkspaceCard;
