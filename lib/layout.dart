import 'package:dashboard/widgets/large_screen.dart';
import 'package:dashboard/widgets/small_screen.dart';
import 'package:flutter/material.dart';

import 'helpers/reponsiveness.dart';
import 'widgets/medium_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        mediumScreen: MediumScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
