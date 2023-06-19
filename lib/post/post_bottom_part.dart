import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';

class PostBottom extends ConsumerWidget {
  const PostBottom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(child:Text('Bottom'),);
  }
}