import 'package:cs_app/screens/menu_screen.dart';
import 'package:flutter/material.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Text(
              'Verifica con el código enviado a tu celular',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              '+57 ******85',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Ingresa el código aquí',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: const Text('Continuar'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MenuPage())
                );
              },
              child: const Text('Enviar código de nuevo'),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
