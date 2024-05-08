import 'package:flutter/material.dart';

class Productos extends StatelessWidget {
  final id = TextEditingController();
  final idJuego = TextEditingController();
  final idUsuario = TextEditingController();
  final fechaCompra = TextEditingController();
  final metodoPago = TextEditingController();
  final cantidadVendida = TextEditingController();
  final ingresosGenerados = TextEditingController();
  final estadoEntrega = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Id_Producto",
                prefixIcon: Icon(Icons.email, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idJuego,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Producto_Precio",
                prefixIcon: Icon(Icons.monetization_on, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idUsuario,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Producto_Nombre",
                prefixIcon: Icon(Icons.label, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fechaCompra,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Producto_Descuento",
                prefixIcon: Icon(Icons.sell, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: metodoPago,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Descripción",
                prefixIcon: Icon(Icons.payment, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: cantidadVendida,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Existencia",
                prefixIcon: Icon(Icons.label, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: ingresosGenerados,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Material",
                prefixIcon: Icon(Icons.square, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: estadoEntrega,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Color",
                prefixIcon: Icon(Icons.color_lens, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uIDJuego = idJuego.text.toString();
                String uIDUsuario = idUsuario.text.toString();
                String uFechaCompra = fechaCompra.text.toString();
                String uMetodoPago = metodoPago.text.toString();
                String uCantidadVendida = cantidadVendida.text.toString();
                String uIngresosGenerados = ingresosGenerados.text.toString();
                String uEstadoEntrega = estadoEntrega.text.toString();
                print(
                    "Id_Producto: $uID, Producto_Precio: $uIDJuego, Producto_Nombre: $uIDUsuario, Producto_Descuento: $uFechaCompra, Descripción: $uMetodoPago, Existencia: $uCantidadVendida, Material: $uIngresosGenerados, Color: $uEstadoEntrega");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
