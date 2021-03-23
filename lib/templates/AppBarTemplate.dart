import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';



class AppBarTemplate extends StatelessWidget with PreferredSizeWidget {

  final title;
  AppBarTemplate(this.title);

  

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(this.title),
      actions: [
        IconButton(
          onPressed: ()async{},
          icon: Icon(Icons.logout),
        )
      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
