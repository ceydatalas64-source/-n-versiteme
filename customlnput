import React from 'react';
import { TextInput, StyleSheet, View, TextInputProps } from 'react-native';

// TypeScript için: Bileşenin alacağı propları tanımlıyoruz.
// TextInputProps, bir TextInput'un alabileceği tüm standart özellikleri
// (placeholder, value, onChangeText, secureTextEntry vb.) kapsar.
type CustomInputProps = TextInputProps;

const CustomInput: React.FC<CustomInputProps> = (props) => {
  return (
    <View style={styles.container}>
      <TextInput
        style={styles.input}
        placeholderTextColor="#888" // Placeholder rengi
        {...props} // LoginScreen'den gelen tüm propları (value, onChangeText, etc.) TextInput'a aktar
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    width: '100%',
    marginBottom: 15, // Girdi kutuları arasında boşluk
  },
  input: {
    height: 50,
    width: '100%',
    borderWidth: 1,
    borderColor: '#ccc', // Kenarlık rengi
    borderRadius: 8,       // Kenar yuvarlaklığı
    paddingHorizontal: 15, // İçeriden yatay boşluk
    fontSize: 16,
  },
});

export default CustomInput;
