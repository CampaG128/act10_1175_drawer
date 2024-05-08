import 'package:flutter/material.dart';
import 'package:campa1175/productos.dart';
import 'package:campa1175/venta.dart';
import 'package:campa1175/usuario.dart';
import 'package:campa1175/envio.dart';
import 'package:campa1175/carrito.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  String _getTitle(int index) {
    switch (index) {
      case 0:
        return 'Productos';
      case 1:
        return 'Ventas';
      case 2:
        return 'Usuario';
      case 3:
        return 'Envios';
      case 4:
        return 'Carrito';
      default:
        return 'Productos';
    }
  }

  Widget _getPageBody(int index) {
    switch (index) {
      case 0:
        return Productos();
      case 1:
        return Venta();
      case 2:
        return Usuario();
      case 3:
        return Envio();
      case 4:
        return Carrito();
      default:
        return Center(
          child: Text('Página no encontrada'),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_getTitle(_selectedIndex)),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            ListTile(
              title: Text('Productos'),
              selected: _selectedIndex == 0,
              onTap: () {
                _onItemTapped(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Venta'),
              selected: _selectedIndex == 1,
              onTap: () {
                _onItemTapped(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Usuario'),
              selected: _selectedIndex == 2,
              onTap: () {
                _onItemTapped(2);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Envio'),
              selected: _selectedIndex == 3,
              onTap: () {
                _onItemTapped(3);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Carrito'),
              selected: _selectedIndex == 4,
              onTap: () {
                _onItemTapped(4);
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: _getPageBody(_selectedIndex),
    );
  }
}
