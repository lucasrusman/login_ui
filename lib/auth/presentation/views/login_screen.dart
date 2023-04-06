import 'package:flutter/material.dart';

import '../components/buttons_social_media.dart';
import '../components/image_and_text.dart';
import '../components/input_fields.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: const [
              ImageAndText(),
              ButtonsSocialMedia(),
              InputsField(),
            ],
          ),
        ),
      ),
    );
  }
}
