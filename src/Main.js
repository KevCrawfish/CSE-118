/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

/* **************************************************************************
 *
 * This is simply a placeholder, create your React Native Components in the
 * src folder with a sane sub-folder structure, possibly something like:
 *
 *  src
 *     Views
 *       LoginView.js
 *       MessageView.js
 *       etc.
 *     Lists
 *       WorkspaceList.js
 *       ChannelList.js
 *       etc.
 *     Cards
 *       WorkspaceCard.js
 *       ChannelCard.js
 *       etc.
 *     Repos
 *         WorkspaceRepo.js
 *         ChannelRepo.js
 *         etc.
 *
 * This title and logo image should go in src/Views/LoginView.js
 *
 * **************************************************************************/

import React, {useEffect} from 'react';
import {
  FlatList,
  TouchableWithoutFeedback,
  StyleSheet,
  View,
  Image,
  Text,
  TextInput,
  Button,
} from 'react-native';
import {NavigationContainer} from '@react-navigation/native';
import {createNativeStackNavigator} from '@react-navigation/native-stack';

const Stack = createNativeStackNavigator();

const loginContext = React.createContext();

const LoginView = ({navigation}) => {
  const [mail, onChangeEmail] = React.useState();
  const [pass, onChangePass] = React.useState();
  const {setInfo} = React.useContext(loginContext);

  const getJson = async () => {
    const requestOptions = {
      method: 'POST',
      headers: {'Content-Type': 'application/json'},
      body: JSON.stringify({email: mail, password: pass}),
    };
    try {
      await fetch('https://cse118.com/api/v1/login', requestOptions)
        .then(response => {
          return response.json();
        })
        .then(json => {
          setInfo(json);
          navigation.navigate('Workspace');
        });
    } catch (error) {}
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>{'CSE118 Assignment 9'}</Text>
      <Image
        style={styles.logo}
        source={require('../assets/UCSCSlugLogo.png')}
      />
      <TextInput
        style={styles.input}
        onChangeText={onChangeEmail}
        placeholder="Email"
        accessibilityLabel="email"
        value={mail}
      />
      <TextInput
        style={styles.input}
        onChangeText={onChangePass}
        placeholder="Password"
        accessibilityLabel="password"
        value={pass}
      />
      <Button
        accessibilityLabel="login"
        title="Login"
        onPress={() => getJson()}
      />
    </View>
  );
};

const WorkspaceList = ({navigation}) => {
  const [workspaces, setWorkspace] = React.useState();

  const {info} = React.useContext(loginContext);

  useEffect(() => {
    const getWorkspaces = async () => {
      const requestOptions = {
        method: 'Get',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${info.accessToken}`,
        },
      };
      await fetch('https://cse118.com/api/v1/workspace', requestOptions)
        .then(response => {
          return response.json();
        })
        .then(json => {
          setWorkspace(json);
        });
    };
    getWorkspaces();
  }, [info.accessToken]);

  const logout = () => {
    navigation.navigate('Login');
  };

  return (
    <View style={styles.container}>
      <Button
        title="Logout"
        accessibilityLabel="logout"
        onPress={() => logout()}
      />
      <FlatList
        data={workspaces}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <WorkspaceCard workspace={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

const WorkspaceCard = ({workspace, navigation}) => {
  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Channel', {workspace: workspace})}>
      <View style={styles.container}>
        <Text style={styles.item}>{workspace.name}</Text>
      </View>
    </TouchableWithoutFeedback>
  );
};

const ChannelList = ({route, navigation}) => {
  const {workspace} = route.params;
  const [channels, setChannel] = React.useState();

  const {info} = React.useContext(loginContext);

  useEffect(() => {
    const getChannels = async () => {
      const requestOptions = {
        method: 'Get',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${info.accessToken}`,
        },
      };
      await fetch(
        `https://cse118.com/api/v1/workspace/${workspace.id}/channel`,
        requestOptions,
      )
        .then(response => {
          return response.json();
        })
        .then(json => {
          setChannel(json);
        });
    };
    getChannels();
  }, [info.accessToken, workspace.id]);

  return (
    <View style={styles.container}>
      <FlatList
        data={channels}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <ChannelCard channel={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

const ChannelCard = ({channel, navigation}) => {
  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Message', {channel: channel})}>
      <View style={styles.container}>
        <Text style={styles.item}>{channel.name}</Text>
      </View>
    </TouchableWithoutFeedback>
  );
};

const MessageList = ({route, navigation}) => {
  const {channel} = route.params;
  const {info} = React.useContext(loginContext);
  const [messages, setMessage] = React.useState();

  useEffect(() => {
    const getMessages = async () => {
      const requestOptions = {
        method: 'Get',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${info.accessToken}`,
        },
      };
      await fetch(
        `https://cse118.com/api/v1/channel/${channel.id}/message`,
        requestOptions,
      )
        .then(response => {
          return response.json();
        })
        .then(json => {
          setMessage(json);
        });
    };
    getMessages();
  }, [info.accessToken, channel.id]);

  return (
    <View style={styles.container}>
      <Button
        accessibilityLabel="add message"
        title="add"
        onPress={() => navigation.navigate('new')}
      />
      <FlatList
        data={messages}
        keyExtractor={item => item.id}
        renderItem={({item}) => (
          <MessageCard users message={item} navigation={navigation} />
        )}
      />
    </View>
  );
};

const MessageCard = ({message, navigation}) => {
  const {info} = React.useContext(loginContext);
  const [user, setUser] = React.useState();

  useEffect(() => {
    const getUsers = async () => {
      const requestOptions = {
        method: 'Get',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${info.accessToken}`,
        },
      };
      await fetch('https://cse118.com/api/v1/member', requestOptions)
        .then(response => {
          return response.json();
        })
        .then(json => {
          setUser(json);
        });
    };
    getUsers();
  }, [info.accessToken]);

  return (
    <TouchableWithoutFeedback
      onPress={() => navigation.navigate('Detail', {message: message})}>
      <View style={styles.container}>
        <Text style={styles.item}>
          {user?.find(e => e.id === message.member).name}
        </Text>
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

const DetailCard = ({route, navigation}) => {
  const {message} = route.params;

  return (
    <TouchableWithoutFeedback>
      <View style={styles.container}>
        <Button accessibilityLabel="back to channel" title="" />
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

const NewMessage = ({navigation}) => {
  return (
    <View style={styles.container}>
      <Button accessibilityLabel="cancel" title="Cancel" />
      <Button accessibilityLabel="back to channel" title="" />
    </View>
  );
};

const Main = () => {
  const [info, setInfo] = React.useState();
  return (
    <loginContext.Provider value={{info, setInfo}}>
      <NavigationContainer>
        <Stack.Navigator
          screenOptions={{
            animationEnabled: false,
          }}>
          <Stack.Screen
            options={{headerShown: false}}
            name="Login"
            component={LoginView}
          />
          <Stack.Screen
            options={{headerShown: false}}
            name="Workspace"
            component={WorkspaceList}
          />
          <Stack.Screen
            name="Channel"
            component={ChannelList}
            options={({route}) => ({
              title: route.params.workspace.name,
              headerBackTitle: 'Workspace',
              headerBackAccessibilityLabel: 'back to workspaces',
            })}
          />
          <Stack.Screen
            name="Message"
            component={MessageList}
            options={({route}) => ({
              title: route.params.channel.name,
              headerBackTitle: 'Channel',
              headerBackAccessibilityLabel: 'back to channels',
            })}
          />
          <Stack.Screen
            name="Detail"
            component={DetailCard}
            options={({route}) => ({
              title: 'Message',
              headerBackTitle: 'Message',
              headerBackAccessibilityLabel: 'back to channel',
            })}
          />
          <Stack.Screen
            name="new"
            component={NewMessage}
            options={({route}) => ({
              title: 'New Message',
              headerBackTitle: 'back to channel',
              headerBackAccessibilityLabel: 'back to channel',
            })}
          />
        </Stack.Navigator>
      </NavigationContainer>
    </loginContext.Provider>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 10,
    alignItems: 'center',
    alignContent: 'space-between',
  },
  logo: {
    width: 120,
    height: 120,
  },
  input: {
    borderRadius: 10,
    height: 40,
    width: 300,
    margin: 12,
    marginLeft: 32,
    marginRight: 32,
    borderWidth: 1,
    borderColor: '#d3d3d3',
    padding: 10,
  },
  title: {
    marginTop: 60,
    margin: 20,
    fontSize: 18,
  },
});

export default Main;
