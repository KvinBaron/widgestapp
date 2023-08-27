
import 'package:flutter/material.dart';


class MenuItem {

 final String tittle;
 final String subTittle;
 final String link;
 final IconData icon;

   const MenuItem({
    required this.tittle, 
    required this.subTittle, 
    required this.link, 
    required this.icon
    
});

}


const appMenuItem =  <MenuItem>[


MenuItem(
  tittle:"Botones",
   subTittle: "Varios botones",
   link: "/buttons",
   icon: Icons.smart_button_outlined
   ),

MenuItem(
  tittle:"Tarjetas",
   subTittle: "Un contenedor estilizado",
   link: "/card",
   icon: Icons.credit_card
   ),

];
 
