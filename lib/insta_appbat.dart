import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class InstaAppbar extends ConsumerWidget {
  const InstaAppbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child: AppBar(
        title: const Text(
          'Instagram'
        ),
      ),
    );
  }
}
