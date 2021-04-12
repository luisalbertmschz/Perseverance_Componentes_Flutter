

import 'package:flutter/material.dart';

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


















