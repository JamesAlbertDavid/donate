import 'package:flutter/material.dart';
import 'package:james_s_application3/presentation/donation_page_without_navi_screen/donation_page_without_navi_screen.dart';

class AppRoutes {
  static const String donationPageWithoutNaviScreen =
      '/donation_page_without_navi_screen';

  static Map<String, WidgetBuilder> routes = {
    donationPageWithoutNaviScreen: (context) => DonationPageWithoutNaviScreen()
  };
}
