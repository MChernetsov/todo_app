import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_app/presentation/core/app_localization.dart';
import 'package:todo_app/presentation/core/assets/app_assets.dart';
import 'package:todo_app/presentation/login_page/widgets/sign_in_button.dart';

class FaceBookButton extends StatelessWidget {
  final VoidCallback onPressed;

  const FaceBookButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return SignInButton(
      label: Text(
        'facebook_login',
        style: const TextStyle(color: Colors.white),
      ),
      color: const Color(0xFF3b5998),
      icon: SvgPicture.asset(
        AppAssets.facebookLogo,
        height: 16.0,
        width: 16.0,
      ),
      onPressed: onPressed,
    );
  }
}
