import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';
import 'package:hncc_application/models/demoText.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';

class StatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: NuemorphicBackGround(
        child: SafeArea(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleHolder(title: 'Stats', onTap: () {}),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Text(
                    'What do we deal with ?',
                    style: textTheme.headline2,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Text(
                    txtWhatDeal,
                    style: textTheme.bodyText1,
                  ),
                ),
                NuemorphicPieChart(title: 'Brancg BG at HnCC_', pieDatas: [
                  PieChartSectionData(
                    value: 34,
                    color: kMdBlue,
                  ),
                  PieChartSectionData(value: 66, color: kDarkBlue)
                ]),
                NuemorphicPieChart(title: 'Varaties at HnCC_', pieDatas: [
                  PieChartSectionData(
                      value: 34,
                      color: kMdBlue,
                      title: 'Type A',
                      showTitle: false),
                  PieChartSectionData(
                      value: 66,
                      color: kDarkBlue,
                      title: 'Type B',
                      showTitle: false)
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
