import 'dart:ui';
import 'package:flutter/material.dart';
import 'homepage.dart'; // Pastikan ini diimpor

class LoginPage extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void login(BuildContext context) {
    // Memeriksa kredensial login
    if (usernameController.text == 'intan' && passwordController.text == '11') {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage(username: usernameController.text)),
      );
    } else {
      // Menampilkan pesan kesalahan jika kredensial salah
      print("Username atau password salah."); // Pesan di console
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.white,
            title: Text('Kesalahan'),
            content: Text('Username atau password salah.'),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text('OK'),
              ),
            ],
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(color: Color(0xFF6A1B9A)), // Ganti warna latar belakang
          Center(
            child: Container(
              constraints: BoxConstraints(maxWidth: 400),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('LOGIN', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple)),
                  SizedBox(height: 20),
                  _buildTextField(usernameController, 'USERNAME', Icons.person),
                  SizedBox(height: 10),
                  _buildTextField(passwordController, 'PASSWORD', Icons.lock, obscureText: true),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () => login(context),
                    child: Text('MASUK'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, IconData icon, {bool obscureText = false}) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon, color: Colors.purple),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: BorderSide(color: Colors.purple),
        ),
        filled: true,
        fillColor: Colors.white,
      ),
      obscureText: obscureText,
    );
  }
}