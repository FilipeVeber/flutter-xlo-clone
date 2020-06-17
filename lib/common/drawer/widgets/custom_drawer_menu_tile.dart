import 'package:flutter/material.dart';

class CustomDrawerMenuTile extends StatelessWidget {
  final String label;
  final IconData icon;
  final bool isSelected;
  final VoidCallback onTap;

  const CustomDrawerMenuTile(
      {this.label, this.icon, this.isSelected, this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        this.icon,
        color: _getColor(),
      ),
      title: Text(
        this.label,
        style: TextStyle(
          color: _getColor(),
          fontWeight: FontWeight.w600,
          letterSpacing: 0.8,
        ),
      ),
      onTap: this.onTap,
      contentPadding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
    );
  }

  Color _getColor() {
    return this.isSelected ? Colors.blue : Colors.black;
  }
}
