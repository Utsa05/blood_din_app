import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/pages/create_post_page/create_post_utils/create_post_appbar_util.dart';
import 'package:blood_din/features/presentation/pages/create_post_page/create_post_utils/create_post_bottom_button_util.dart';
import 'package:blood_din/features/presentation/widgets/button_widget.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';

import 'package:flutter/material.dart';

class CreatePostPage extends StatelessWidget {
  const CreatePostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.whiteColor,
      appBar: createpostAppbar(),
      body: Column(
        children: [
          const Divider(
            thickness: 2,
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Column(
                children: [
                  Container(
                    color: AppColor.whiteColor,
                    width: double.maxFinite,
                    child: TextFormField(
                      cursorColor: AppColor.primaryColor,
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(5.0),
                          border: InputBorder.none,
                          filled: true,
                          fillColor: AppColor.greyColor.withOpacity(0.1),
                          hintText: "What's on your mind?"),
                      maxLines: 7,
                    ),
                  ),
                  const SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.add_a_photo,
                        color: AppColor.primaryColor,
                      ),
                      SizedBox(
                        width: 6.0,
                      ),
                      TextWidget(
                        title: 'Add or Remove Photos',
                        size: 16.0,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 14.0,
                  ),
                  Row(
                    children: [
                      ButtonWidget(
                        tap: () {},
                        width: 120.0,
                        border: 5.0,
                        widget: Icon(
                          Icons.add_a_photo,
                          size: 40.0,
                          color: AppColor.greyColor.withOpacity(0.5),
                        ),
                        height: 120.0,
                        bgColor: AppColor.greyColor.withOpacity(0.1),
                      ),
                      const SizedBox(
                        width: 5.0,
                      ),
                      ButtonWidget(
                        tap: () {},
                        width: 120.0,
                        border: 5.0,
                        widget: Icon(
                          Icons.image,
                          size: 40.0,
                          color: AppColor.greyColor.withOpacity(0.5),
                        ),
                        height: 120.0,
                        bgColor: AppColor.greyColor.withOpacity(0.1),
                      ),
                    ],
                  )
                ],
              ))
        ],
      ),
      bottomNavigationBar: const CreatePostbottomButton(),
    );
  }
}
