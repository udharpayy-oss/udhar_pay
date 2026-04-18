import 'package:flutter/material.dart';

void main() {
  runApp(const UdharPayApp());
}

class UdharPayApp extends StatelessWidget {
  const UdharPayApp({super.key}); // Key add kar di hai

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const RoleSelectionScreen(),
    );
  }
}

class RoleSelectionScreen extends StatelessWidget {
  const RoleSelectionScreen({super.key}); // Key add kar di hai

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("UdharPay", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () { print("Merchant Login"); },
              child: const Text("Main Dukandaar Hoon"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () { print("Customer Login"); },
              child: const Text("Main Grahak Hoon"),
            ),
          ],
        ),
      ),
    );
  }
}