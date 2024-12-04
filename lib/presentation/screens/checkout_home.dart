import 'package:flutter/material.dart';

class CheckoutHomeScreen extends StatelessWidget {
  const CheckoutHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra de navegación con estilo profesional
      appBar: AppBar(
        title: const Text(
          'Centro de Pagos',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal.shade600,
        elevation: 4,
        shadowColor: Colors.teal.shade200,
      ),
      body: Column(
        children: [
          // Sección de encabezado sin imagen
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.teal.shade100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Gestión de pagos simplificada',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade800,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  '¡Rápido, seguro y confiable!',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.teal.shade600,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          // Opciones principales
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.teal.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.payment, size: 28),
                    label: const Text(
                      'Procesar Pago',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para procesar el pago
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.teal.shade800,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.receipt, size: 28),
                    label: const Text(
                      'Historial de Transacciones',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para ver historial
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.green.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.security, size: 28),
                    label: const Text(
                      'Seguridad de Pago',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para ver seguridad
                    },
                  ),
                ],
              ),
            ),
          ),
          // Pie de página
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.teal.shade50,
            child: Text(
              '© 2024 Pagos Seguros - Tu confianza, nuestra prioridad',
              style: TextStyle(
                color: Colors.teal.shade700,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

