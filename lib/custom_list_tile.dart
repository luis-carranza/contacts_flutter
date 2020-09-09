import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  final String subTitle;

  const CustomListTile({
    Key key,
    this.title,
    this.subTitle,
  }) : super(key: key);

  @override
  ListTile build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.face),
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: Icon(Icons.keyboard_arrow_right),
      onTap: () {},
    );
  }
}
