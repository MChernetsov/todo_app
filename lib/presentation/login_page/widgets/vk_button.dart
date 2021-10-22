import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_app/presentation/core/app_localization.dart';
import 'package:todo_app/presentation/core/assets/app_assets.dart';
import 'package:todo_app/presentation/login_page/widgets/sign_in_button.dart';

class VkButton extends StatelessWidget {
  final VoidCallback onPressed;

  const VkButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return SignInButton(
      label: const Text(
        'vk_login',
        style: TextStyle(
          color: Colors.grey,
        ),
      ),
      color: Colors.white,
      icon: SvgPicture.asset(
        AppAssets.vkLogo,
        height: 16.0,
        width: 16.0,
      ),
      onPressed: onPressed,
    );
  }
}
