import 'package:flutter/material.dart';
import 'package:flutter_training/post/post_content.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostPage extends ConsumerWidget {
  const PostPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<PostContent> mockList = const [PostContent(), PostContent(), PostContent()];
    return ListView.builder(
      itemCount: mockList.length,
      itemBuilder: (BuildContext context, int index) {
        return mockList[index];
      },
    );
  }
}