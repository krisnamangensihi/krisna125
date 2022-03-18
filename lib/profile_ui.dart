import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {
  const ProfileUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        backgroundColor: Colors.white54,
        foregroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Center(
        child: Image.asset('gambar/Logo Pakuan.png'
        ),
      ),
    );
  }
}