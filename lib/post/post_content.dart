import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import 'post_header_part.dart';
import 'post_main_part.dart';
import 'post_bottom_part.dart';

class PostContent extends ConsumerWidget {
  const PostContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child: Column(
        children: [
          PostHeader(),
          PostMain(),
          PostBottom(),
        ],
      ),
    );
  }
}
