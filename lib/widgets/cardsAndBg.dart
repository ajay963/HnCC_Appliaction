import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hncc_application/components/colors.dart';
import 'package:hncc_application/models/DataClass.dart';
import 'buttons.dart';

class LineDivider extends StatelessWidget {
  final double width;
  LineDivider({@required this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5,
      width: width,
      decoration: BoxDecoration(
          backgroundBlendMode: BlendMode.overlay,
          gradient: LinearGradient(
              colors: [Colors.black, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
    );
  }
}

class NuemorphicBackGround extends StatelessWidget {
  final Widget child;
  NuemorphicBackGround({@required this.child});
  Widget build(BuildContext context) {
    final Size deviceSize = MediaQuery.of(context).size;
    return Stack(children: [
      Container(
        height: deviceSize.height,
        width: deviceSize.width,
        decoration: BoxDecoration(
            backgroundBlendMode: BlendMode.overlay,
            gradient: LinearGradient(colors: [
              Colors.black.withOpacity(0.9),
              Colors.white.withOpacity(0.9)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      ),
      child
    ]);
  }
}

class TitleHolder extends StatelessWidget {
  final String title;
  final Function onTap;
  TitleHolder({
    @required this.title,
    @required this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          NuemorphicsCircularButton(onTap: () {}, icon: Icons.arrow_back_ios),
          SizedBox(width: 50),
          Text(
            title,
            style: Theme.of(context).textTheme.headline1,
          )
        ],
      ),
    );
  }
}

class TeamsCardView extends StatelessWidget {
  final String role;
  final String batch;
  final List<Teams> teamsData;
  const TeamsCardView({
    @required this.role,
    @required this.batch,
    @required this.teamsData,
  });

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          'Our Mentors',
          style: textTheme.headline2,
        ),
        SizedBox(height: 2),
        Text(
          'Batch 2k17',
          style: textTheme.headline3,
        ),
        SizedBox(height: 5),
        Container(
          constraints: BoxConstraints(
              maxHeight: 50, maxWidth: MediaQuery.of(context).size.width),
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              itemCount: teamsData.length,
              itemBuilder: (BuildContext context, int index) {
                return Align(
                  widthFactor: 0.7,
                  child: Hero(
                    tag: teamsData[index].imagUrl,
                    child: Container(
                      height: 50,
                      width: 50,
                      // constraints:
                      //     BoxConstraints(maxHeight: 40, maxWidth: 40),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Theme.of(context).backgroundColor,
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image(
                            image: NetworkImage(teamsData[index].imagUrl),
                            fit: BoxFit.fill,
                          )),
                    ),
                  ),
                );
              }),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Icon(FontAwesomeIcons.linkedin, size: 24),
            SizedBox(width: 15),
            Icon(
              FontAwesomeIcons.github,
              size: 24,
            ),
            SizedBox(width: 15),
            Icon(
              FontAwesomeIcons.envelope,
              size: 24,
            )
          ],
        ),
        SizedBox(height: 10),
        LineDivider(
          width: MediaQuery.of(context).size.width * 0.8,
        )
      ]),
    );
  }
}

class HackathonCardsView extends StatelessWidget {
  final String title;
  final String description;
  const HackathonCardsView({
    @required this.title,
    @required this.description,
  });

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: textTheme.headline3,
          ),
          SizedBox(height: 15),
          Text(
            description,
            style: textTheme.bodyText1,
          ),
          SizedBox(height: 20),
          NuemorphicsRoundedButton(
            onTap: () {},
            borderRadius: 20,
            child: Text(
              'Know More',
              style: textTheme.bodyText1,
            ),
          ),
          SizedBox(height: 20),
          Opacity(
            opacity: 0.2,
            child: Container(
              height: 1,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.black, backgroundBlendMode: BlendMode.overlay),
            ),
          ),
          SizedBox(height: 10),
        ],
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
          for (var index in pieDatas)
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 26,
                    width: 26,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: index.color),
                  ),
                  SizedBox(width: 10),
                  Text(index.title, style: textTheme.bodyText1),
                  SizedBox(width: 10),
                  Text(index.value.floor().toString(),
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
