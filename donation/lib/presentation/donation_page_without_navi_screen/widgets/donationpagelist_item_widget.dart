import 'package:flutter/material.dart';
import 'package:james_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class DonationpagelistItemWidget extends StatelessWidget {
  const DonationpagelistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 34.h,
      child: CustomImageView(
        imagePath: ImageConstant.imgEllipse11,
        height: 34.adaptSize,
        width: 34.adaptSize,
        radius: BorderRadius.circular(
          17.h,
        ),
      ),
    );
  }
}
