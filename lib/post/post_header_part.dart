import 'package:flutter_training/util/insta_util.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';

class PostHeader extends ConsumerWidget {
  const PostHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child:Text('Head'),
    );
  }
}
