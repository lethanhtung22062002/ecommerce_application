import 'package:ecommerce_application/constrants/asset_image.dart';
import 'package:ecommerce_application/widgets/primary_button/primary_button.dart';
import 'package:ecommerce_application/widgets/top_titles/top_titles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TopTitles(
            subTitle: "Buy AnyItems From Using App",
            title: "Welcome",
          ),
          Center(
            child: Image.asset(
              AssetsImages.instance.welcomeImage,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoButton(
                onPressed: () {},
                padding: EdgeInsets.zero,
                child: const Icon(
                  Icons.facebook,
                  size: 35,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                width: 12,
              ),
              CupertinoButton(
                onPressed: () {},
                padding: EdgeInsets.zero,
                child: Image.asset(
                  AssetsImages.instance.googleLogo,
                  scale: 30,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          PrimaryButton(
            textColor: Colors.white,
            title: "Login",
            onPressed: () {},
          ),
          const SizedBox(
            height: 18,
          ),
          PrimaryButton(
            textColor: Colors.white,
            title: "Sign Up",
            onPressed: () {},
          ),
        ],
      ),
    ));
  }
}
