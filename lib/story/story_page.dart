import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';

class StoryContents extends ConsumerWidget {
  const StoryContents({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Widget circle = Container(
      width: 75,
      height: 75,
      decoration: const BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      ),
    );
    List<Widget> list = [];
    for (var i = 0; i < 20; i++) {
      list.add(circle);
      list.add(const SizedBox.square(dimension: 10,));
    }
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: list,
        ),
      ),
    );
  }
}
