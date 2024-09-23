import 'package:flutter/material.dart';

class TopTitles extends StatelessWidget{
  final String title, subTitle;
  const TopTitles({super.key, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      const SizedBox(
        height: kToolbarHeight +12,
            ),
      Text(
        title,
        style: const TextStyle(
        fontSize: 18,
                fontWeight: FontWeight.bold
              ),
              ),
      const SizedBox(
              height: 12,
              ),
      Text(
        subTitle,
        style: const TextStyle(
          fontSize: 18,
              ),
              ),
      ],
    );
  }
}