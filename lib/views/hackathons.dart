import 'package:flutter/material.dart';

import 'package:hncc_application/models/DemoData.dart';
import 'package:hncc_application/widgets/buttons.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';

class HackathonScreen extends StatelessWidget {
  final List<Hackathon> hackathonData = DataModels().hackathonData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: NuemorphicBackGround(
        child: SafeArea(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Center(
              child: Column(
                children: [
                  TitleHolder(title: 'Hackathon', onTap: () {}),
                  ListView.builder(
                    shrinkWrap: true,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    physics: BouncingScrollPhysics(),
                    itemCount: hackathonData.length,
                    itemBuilder: (BuildContext context, int index) {
                      return HackathonCardsView(
                          title: hackathonData[index].title,
                          description: hackathonData[index].description);
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
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
