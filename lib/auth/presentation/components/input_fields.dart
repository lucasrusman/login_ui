import 'package:flutter/material.dart';

import '../../../core/presentation/components/gradient_button.dart';
import '../../../core/presentation/components/login_field.dart';

class InputsField extends StatelessWidget {
  const InputsField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 15),
        Text('or', style: TextStyle(fontSize: 17)),
        SizedBox(height: 15),
        LoginField(hintText: 'Email'),
        SizedBox(height: 15),
        LoginField(hintText: 'Password'),
        SizedBox(height: 20),
        GradientButton(),
      ],
    );
  }
}
