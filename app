/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 */
/**import React from 'react';
import { SafeAreaView, Text, StyleSheet } from 'react-native';

function App(): React.JSX.Element {
  return (
    <SafeAreaView style={styles.container}>
      <Text style={styles.text}>Üniversite’me Hoş Geldiniz!</Text>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#FFFFFF', // beyaz arka plan
  },
  text: {
    fontSize: 22,
    fontWeight: '600',
    color: '#222222',
  },
});

export default App;
*/
import React from 'react';
import LoginScreen from './components/LoginScreen';

function App(): React.JSX.Element {
  return <LoginScreen />;
}

export default App;
