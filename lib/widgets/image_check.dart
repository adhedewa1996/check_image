import 'package:flutter/material.dart';

class LoadImage extends StatelessWidget {
  const LoadImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'lib/assets/ic-facebook.png',
      package: 'check_image',
    );
  }
}

class CheckImageScreen extends StatelessWidget {
  const CheckImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LoadImage(),
      ),
    );
  }
}
