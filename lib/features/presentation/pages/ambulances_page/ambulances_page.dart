import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/core/static_ambulance_list.dart';
import 'package:blood_din/features/presentation/widgets/button_widget.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class AmbulancesPage extends StatelessWidget {
  const AmbulancesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.symmetric(horizontal: 12.0).copyWith(top: 8.0),
          child: Column(
            children: List.generate(
                staticAmbulanceList.length,
                (index) => Container(
                      //   padding: const EdgeInsets.symmetric(vertical: 5.0),
                      decoration: BoxDecoration(
                          color: AppColor.greyColor,
                          borderRadius: BorderRadius.circular(15.0)),
                      margin: const EdgeInsets.only(bottom: 7.0),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 75.0,
                                width: 75.0,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/ambulance_half.png'))),
                              ),
                              MaterialButton(
                                padding: const EdgeInsets.all(0.0),
                                onPressed: () {},
                                color: AppColor.primaryColor,
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(15.0),
                                        bottomLeft: Radius.circular(15.0))),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextWidget(
                                      title:
                                          staticAmbulanceList[index].driverName,
                                      size: 19.0,
                                      weight: FontWeight.bold,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )),
          ),
        ),
      ),
    );
  }
}
