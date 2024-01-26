import '../donation_page_without_navi_screen/widgets/donationpagelist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:james_s_application3/core/app_export.dart';
import 'package:james_s_application3/widgets/custom_elevated_button.dart';

class DonationPageWithoutNaviScreen extends StatelessWidget {
  const DonationPageWithoutNaviScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: SizeUtils.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  _buildThree(context),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 44.h,
                        right: 50.h,
                        bottom: 273.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 335.h,
                            child: Text(
                              "Make the world better place today!",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.displaySmall,
                            ),
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            width: 277.h,
                            margin: EdgeInsets.only(
                              left: 4.h,
                              right: 54.h,
                            ),
                            child: Text(
                              "Raise funds through donations and active resource mobilization strategies to kick start the nationwide planting and bamboo reforestation activities.",
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgUntitledDesign576x295,
                    height: 576.v,
                    width: 295.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(right: 2.h),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 45.h,
                        right: 68.h,
                        bottom: 142.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildDonationPageList(context),
                          SizedBox(height: 30.v),
                          Container(
                            height: 8.v,
                            width: 317.h,
                            decoration: BoxDecoration(
                              color: appTheme.blueGray100,
                            ),
                            child: ClipRRect(
                              child: LinearProgressIndicator(
                                value: 0.69,
                                backgroundColor: appTheme.blueGray100,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  appTheme.gray500,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 9.v),
                          _buildEight(
                            context,
                            donationRaised: "Donation raised",
                            price: "₱ 18,359.21",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 49.h,
                        top: 409.v,
                        right: 244.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 22.h,
                        vertical: 15.v,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder26,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 3.v),
                          Text(
                            "Start to help",
                            style: CustomTextStyles.titleSmallBluegray700,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      height: 678.v,
                      width: 343.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgUntitledDesign,
                            height: 678.v,
                            width: 343.h,
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgUntitledDesign,
                            height: 678.v,
                            width: 343.h,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 44.h,
                        vertical: 52.v,
                      ),
                      decoration: AppDecoration.fillBlueGray.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL35,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 335.h,
                            margin: EdgeInsets.only(right: 6.h),
                            child: Text(
                              "Make the world better place today!",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.displaySmall,
                            ),
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            width: 277.h,
                            margin: EdgeInsets.only(
                              left: 4.h,
                              right: 61.h,
                            ),
                            child: Text(
                              "Raise funds through donations and active resource mobilization strategies to kick start the nationwide planting and bamboo reforestation activities.",
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                          SizedBox(height: 28.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              right: 33.h,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse11,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse13,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                  margin: EdgeInsets.only(left: 2.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse15,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                  margin: EdgeInsets.only(left: 2.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse12,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                  margin: EdgeInsets.only(left: 2.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse14,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                  margin: EdgeInsets.only(left: 2.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse16,
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  radius: BorderRadius.circular(
                                    17.h,
                                  ),
                                  margin: EdgeInsets.only(left: 3.h),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 14.h,
                                    top: 12.v,
                                    bottom: 8.v,
                                  ),
                                  child: Text(
                                    "+ 30 Supporters",
                                    style: theme.textTheme.labelMedium,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              right: 24.h,
                            ),
                            child: Container(
                              height: 8.v,
                              width: 317.h,
                              decoration: BoxDecoration(
                                color: appTheme.blueGray100,
                              ),
                              child: ClipRRect(
                                child: LinearProgressIndicator(
                                  value: 0.69,
                                  backgroundColor: appTheme.blueGray100,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    appTheme.gray500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              right: 24.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(bottom: 1.v),
                                  child: Text(
                                    "Donation raised",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                                Text(
                                  "₱ 18,359.21",
                                  style: theme.textTheme.titleSmall,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 94.v),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgUntitledDesign576x295,
                    height: 576.v,
                    width: 295.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(right: 2.h),
                  ),
                  CustomElevatedButton(
                    width: 137.h,
                    text: "Start to help",
                    margin: EdgeInsets.only(
                      left: 49.h,
                      top: 409.v,
                    ),
                    alignment: Alignment.topLeft,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDonationPageList(BuildContext context) {
    return SizedBox(
      height: 34.v,
      child: ListView.separated(
        padding: EdgeInsets.only(right: 9.h),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            width: 2.h,
          );
        },
        itemCount: 7,
        itemBuilder: (context, index) {
          return DonationpagelistItemWidget();
        },
      ),
    );
  }

  /// Common widget
  Widget _buildThree(BuildContext context) {
    return SizedBox(
      height: 678.v,
      width: 343.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUntitledDesign,
            height: 678.v,
            width: 343.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgUntitledDesign,
            height: 678.v,
            width: 343.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildEight(
    BuildContext context, {
    required String donationRaised,
    required String price,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 1.v),
          child: Text(
            donationRaised,
            style: theme.textTheme.titleSmall!.copyWith(
              color: appTheme.whiteA700,
            ),
          ),
        ),
        Text(
          price,
          style: theme.textTheme.titleSmall!.copyWith(
            color: appTheme.whiteA700,
          ),
        ),
      ],
    );
  }
}
