import 'package:flutter/material.dart';

class SliverServiceHeader extends SliverPersistentHeaderDelegate {
  const SliverServiceHeader({required this.title});

  final Widget title;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return DefaultTextStyle.merge(
      style: Theme.of(context).textTheme.headlineSmall,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: title,
      ),
    );
  }

  final extent = 48.0;

  @override
  double get maxExtent => extent;

  @override
  double get minExtent => extent;

  @override
  bool shouldRebuild(SliverServiceHeader oldDelegate) {
    return false;
  }
}
