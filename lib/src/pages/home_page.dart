
import 'package:flutter/material.dart';

import 'package:perseverance_componentes_flutter/src/providers/menu_providers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar:  AppBar(

        title: Text('Componentes'),

      ),

      body: _items(),
      
      
      
      );
  }

   Widget _items() {

     
     print(menuProvider.opciones);



     return ListView(
       children: _listaItems(),

     );



   }

  List <Widget> _listaItems() {

    return [

      ListTile( title: Text('Item Lista') ),
      Divider(),
      ListTile( title: Text('Item Lista') ),
      Divider(),
      ListTile( title: Text('Item Lista') ),
      Divider(),
      ListTile( title: Text('Item Lista') ),






      
    ];



  }
}


















