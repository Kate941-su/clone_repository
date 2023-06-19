import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';

class PostMain extends ConsumerWidget {
  const PostMain({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(child:Text('Main'),);
  }
}