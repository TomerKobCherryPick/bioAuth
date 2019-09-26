import React, { Component } from 'react'
import {View, Text, TouchableOpacity} from 'react-native'


class App extends Component {
constructor(props) {
  super(props)
}

  render () {
    return (
      <View style={{flex: 1, alignItems: 'center', justifyContent: 'center'}}>
        <TouchableOpacity style={{}}>
          <Text style={{textAlign: 'center', textAlignVertical: 'center',width: 120, height: 50, borderRadius: 5, backgroundColor: 'grey', fontSize: 14}}>
          Authanticate
          </Text>
        </TouchableOpacity>
      </View>
    )
  }
}

export default App
