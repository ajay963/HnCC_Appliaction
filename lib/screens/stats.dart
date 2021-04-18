import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';
import 'package:hncc_application/dataModals/demoText.dart';
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

class NuemorphicPieChart extends StatelessWidget {
  final List<PieChartSectionData> pieDatas;
  final String title;
  NuemorphicPieChart({@required this.pieDatas, @required this.title});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;

    final double _deviceWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: textTheme.headline2,
          ),
          SizedBox(height: 40),
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              height: _deviceWidth * 0.5,
              width: _deviceWidth * 0.5,
              child: PieChart(
                PieChartData(
                    sections: pieDatas,
                    pieTouchData: PieTouchData(enabled: true),
                    startDegreeOffset: -90,
                    centerSpaceRadius: _deviceWidth * 0.12,
                    sectionsSpace: 5),
                swapAnimationDuration: Duration(milliseconds: 150), // Optional
                swapAnimationCurve: Curves.linear, // Optional
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [kLtGrey, Colors.white],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        color: kMdGrey.withOpacity(0.5),
                        offset: Offset(10, 10),
                        blurRadius: 24),
                    BoxShadow(
                        color: Colors.white.withOpacity(1),
                        offset: Offset(-10, -10),
                        blurRadius: 24)
                  ]),
            ),
          ),
          SizedBox(height: 20),
          for (int index = 0; index < pieDatas.length; index++)
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 26,
                    width: 26,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: pieDatas[index].color),
                  ),
                  SizedBox(width: 10),
                  Text(pieDatas[index].title, style: textTheme.bodyText1),
                  SizedBox(width: 10),
                  Text(pieDatas[index].value.floor().toString(),
                      style: textTheme.bodyText1),
                ],
              ),
            ),
          SizedBox(height: 20),
          LineDivider(width: _deviceWidth)
        ],
      ),
    );
  }
}
