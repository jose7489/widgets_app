import 'package:flutter/material.dart';

class MenuItems {
  final String tittle;
  final String subtittle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.tittle,
   required this.subtittle,
   required this.link,
   required this.icon
   });
}


const appMenuItems = <MenuItems> [
    MenuItems(
      tittle: 'Botones',
      subtittle: 'Varios botones en Flutter',
      link: '/buttons',
      icon: Icons.smart_button_outlined
    ),
    MenuItems(
      tittle: 'Tarjetas',
      subtittle: 'un contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card
    ),
  ];


