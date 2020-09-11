import 'package:flutter/material.dart';
import 'package:contacts_flutter/custom_list_tile.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class MyHomePage extends StatelessWidget {
  final people = [
    'person1',
    'person 2',
    'person3',
    'person 4',
    'person1',
    'person 2',
    'person3',
    'person 4',
    'person1',
    'person 2',
    'person3',
    'person 4'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts App'),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: _buildContainer(),
    );
  }

  ListView _buildContainer() {
    return ListView(
      children: _createContactList(),
    );
  }

  List<Widget> _createContactList() {
    List<CustomListTile> contactList = people.map((item) {
      return CustomListTile(
        title: item,
        subTitle: 'Some description',
      );
    }).toList();
    return contactList;
  }
}
