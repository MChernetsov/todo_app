import 'package:flutter/material.dart';
import 'package:todo_app/presentation/core/app_localization.dart';
import 'package:todo_app/presentation/core/assets/app_assets.dart';
import 'package:todo_app/presentation/login_page/widgets/sign_in_button.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleButton extends StatelessWidget {
  final VoidCallback onPressed;

  const GoogleButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return SignInButton(
      label: const Text(
        'google',
        style: TextStyle(
          color: Colors.grey,
        ),
      ),
      color: Colors.white,
      icon: SvgPicture.asset(
        AppAssets.googleLogo,
        height: 16.0,
        width: 16.0,
      ),
      onPressed: onPressed,
    );
  }
}
