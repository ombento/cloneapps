import React, { Component } from 'react'
import { StyleSheet, View, ImageBackground } from 'react-native';
import {
    Container, Content, Text, List, ListItem,
    Thumbnail, Body, Card, CardItem, Right, Icon, Button
}
    from 'native-base'

export default class ListRow extends Component {
    state = {}
    render() {
        return (
            <View style={{ flex: 2, flexDirection: 'row', marginTop: 10, width: '95%', alignSelf: 'center' }}>
                <Card >
                    <CardItem header>
                        <Text>Highlight</Text>
                    </CardItem>
                    {this.props.profile.map(data => (
                    
                      // onPress={() => this.props.navigation.navigate('', { data : data })}
                       <ListItem >
                            <Thumbnail size={80} source={require('../assets/img/tamara.jpg')} />
                            <Body>
                                <Text>{data.nama}</Text>
                                <Text note>work in {data.work}</Text>
                            </Body>
                            <Right>
                                <Icon name="arrow-forward" />
                            </Right>
                        </ListItem>
                    ))}
                </Card>
            </View>
        );
    }
}
