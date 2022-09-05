import 'package:flutter/material.dart';

class CompositeChip extends StatelessWidget {
  const CompositeChip({
    Key? key,
    required this.chips,
  }) : super(key: key);

  final List<Widget> chips;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0,
      children: chips,
    );
  }
}
