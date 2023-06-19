import 'package:flutter/material.dart';
import 'package:flutter_training/post/post_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'story/story_page.dart';
import 'util/insta_util.dart';

class InstaBody extends ConsumerWidget {
  const InstaBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: InstaUtil.mainColor,
      child: Column(
        children: [
          InstaUtil.getSizedBoxSquare(dimension: 10),
          StoryContents(),
          InstaUtil.getSizedBoxSquare(dimension: 10),
          PostPage(),
        ],
      ),
    );
  }
}
