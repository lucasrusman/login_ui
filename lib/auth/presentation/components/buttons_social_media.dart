import 'package:flutter/material.dart';

import '../../../core/presentation/components/social_button.dart';

class ButtonsSocialMedia extends StatelessWidget {
  const ButtonsSocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 50),
        SocialButton(
          iconPath: 'assets/svgs/g_logo.svg',
          label: 'Continue with Google',
          onPressed: () {},
        ),
        const SizedBox(height: 20),
        SocialButton(
          iconPath: 'assets/svgs/f_logo.svg',
          label: 'Continue with Facebook',
          horizontalPadding: 90,
          onPressed: () {},
        ),
      ],
    );
  }
}