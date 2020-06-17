import 'package:flutter/material.dart';
import 'package:flutter_xlo_clone/common/drawer/widgets/custom_drawer_menu_tile.dart';

class CustomDrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomDrawerMenuTile(
          label: "Anúncios",
          icon: Icons.list,
          isSelected: true,
          onTap: () {},
        ),
        CustomDrawerMenuTile(
          label: "Inserir Anúncio",
          icon: Icons.edit,
          isSelected: false,
          onTap: () {},
        ),
        CustomDrawerMenuTile(
          label: "Chat",
          icon: Icons.chat,
          isSelected: false,
          onTap: () {},
        ),
        CustomDrawerMenuTile(
          label: "Favoritos",
          icon: Icons.favorite,
          isSelected: false,
          onTap: () {},
        ),
        CustomDrawerMenuTile(
          label: "Minha conta",
          icon: Icons.person,
          isSelected: false,
          onTap: () {},
        ),
      ],
    );
  }
}
