import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class PostListUtil extends StatelessWidget {
  const PostListUtil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ListView.builder(
        primary: false,
        shrinkWrap: true,
        itemCount: 20,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(bottom: 8.0),
            color: AppColor.whiteColor,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Column(
                    children: [
                      ListTile(
                        contentPadding: const EdgeInsets.all(0.0),
                        leading: ClipRRect(
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
                        title: const TextWidget(
                          title: 'Farzana Yeasmin Farin',
                          size: 17.0,
                          weight: FontWeight.bold,
                        ),
                        subtitle: const TextWidget(
                          title: '4m ago',
                          size: 14.0,
                        ),
                        trailing: IconButton(
                            onPressed: () {}, icon: const Icon(Icons.share)),
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const TextWidget(
                        line: 4,
                        title:
                            'Hi Farzana Yeasmin Farin this is your new testing purpose post how it is look tell me oky thank you ):',
                        size: 17.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 6.0,
                ),
                Container(
                  color: AppColor.greyColor.withOpacity(0.1),
                  width: size.width,
                  alignment: Alignment.center,
                  child: Icon(
                    Icons.image,
                    size: 150.0,
                    color: AppColor.greyColor.withOpacity(0.3),
                  ),
                  height: size.height * 0.30,
                ),
              ],
            ),
          );
        });
  }
}
