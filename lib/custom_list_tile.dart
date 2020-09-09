import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  final String subTitle;
  //final String imageUrl;

  const CustomListTile({
    Key key,
    this.title,
    this.subTitle,
  }) : super(key: key);

  @override
  ListTile build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.face,
        color: Colors.green,
        size: 45,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      subtitle: Text(subTitle),
      trailing: Icon(Icons.keyboard_arrow_right),
      onTap: () {},
    );
  }
}
