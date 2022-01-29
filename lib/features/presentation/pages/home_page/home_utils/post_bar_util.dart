import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class PostBarUtil extends StatelessWidget {
  const PostBarUtil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.only(bottom: 8.0),
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 14.0),
      width: size.width,
      color: AppColor.whiteColor,
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: SizedBox(
              height: 55.0,
              width: 55.0,
              child: Container(
                  color: AppColor.greyColor,
                  child: const Icon(
                    Icons.image,
                    color: AppColor.whiteColor,
                    size: 40,
                  )),
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
          Expanded(
              child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 13.0),
            child: const TextWidget(
              title: "What's your mind?",
              size: 16.0,
            ),
            decoration: BoxDecoration(
                color: AppColor.greyColor.withOpacity(0.1),
                borderRadius: const BorderRadius.all(Radius.circular(25.0))),
          )),
          const SizedBox(
            width: 5.0,
          ),
          IconButton(
              splashRadius: 20.0,
              onPressed: () {},
              icon: Container(
                height: 70.0,
                width: 70.0,
                child: const Icon(Icons.add),
                decoration: BoxDecoration(
                    color: AppColor.greyColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(100.0)),
              ))
        ],
      ),
    );
  }
}
