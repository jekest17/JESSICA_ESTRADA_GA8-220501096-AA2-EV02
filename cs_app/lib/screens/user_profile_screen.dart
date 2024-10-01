import 'package:flutter/material.dart';

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de Usuario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text('Nombre de Usuario: Jessica Estrada'),
            const Text('Correo Electrónico: jessies@cybai.com'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Editar Nombre de Usuario/Correo Electrónico'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Cambiar Contraseña'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Habilitar Autenticación en 2 Factores'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Revisar Dispositivos Conectados'),
            ),
            const SizedBox(height: 20),
            const Text('Preferencias de Notificación'),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Activar Notificaciones Push en la App'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Cambiar Frecuencia de Notificaciones'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              child: const Text('Desactivar Alertas por Correo Electrónico'),
            ),
          ],
        ),
      ),
    );
  }
}
