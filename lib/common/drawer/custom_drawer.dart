import 'package:flutter/material.dart';
import 'package:flutter_xlo_clone/common/drawer/widgets/custom_drawer_menu.dart';

import 'widgets/custom_drawer_header.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          CustomDrawerHeader(),
          CustomDrawerMenu(),
          Divider(
            color: Colors.grey[500],
          )
        ],
      ),
    );
  }
}
