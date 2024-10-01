import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CYBERSHIELD AI'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jessica Estrada (Admin)', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 5),
                    Text('Estado de seguridad actual: Sin amenazas detectadas'),
                  ],
                ),
                Switch(value: true, onChanged: (value) {}),
              ],
            ),
            const SizedBox(height: 20),
            const Text('Alertas recientes: Ninguna'),
            const SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: const [
                  Card(
                    child: ListTile(
                      title: Text('Funciones Claves'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Detección de amenazas'),
                          Text('Análisis de Comportamiento'),
                          Text('Gestión de Identidades'),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Pendientes: +15%'),
                      subtitle: LinearProgressIndicator(value: 0.15),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Cumplimiento Normativo'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('GDPR: 80%'),
                          Text('ISO 27001: 90%'),
                          Text('HIPAA: 70%'),
                          Text('NIST: 60%'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
