import 'package:flutter/material.dart';

class AssetsJob extends StatelessWidget {
  const AssetsJob({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: NetworkImage(
            'https://images.pexels.com/photos/7209396/pexels-photo-7209396.jpeg'),
      ),
    );
  }
}
