// --- TERCERA PÁGINA ---
import 'package:flutter/material.dart';
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tercera Página', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(

                    blurRadius: 10,
                    spreadRadius: 5,
                  )
                ],
              ),
              child: const Center(child: Text('Cuadrado 200x200')),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text('Volver al Inicio'),
            ),
          ],
        ),
      ),
    );
  }
}