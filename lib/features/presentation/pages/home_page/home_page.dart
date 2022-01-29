import 'package:blood_din/features/presentation/pages/home_page/home_utils/post_bar_util.dart';
import 'package:blood_din/features/presentation/pages/home_page/home_utils/post_list_util.dart';
import 'package:flutter/material.dart';

import 'home_utils/home_app_bar_util.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeappbar(),
      body: SingleChildScrollView(
        child: Column(
          children: const [PostBarUtil(), PostListUtil()],
        ),
      ),
    );
  }
}
