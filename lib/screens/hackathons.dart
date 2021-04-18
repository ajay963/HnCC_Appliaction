import 'package:flutter/material.dart';
import 'package:hncc_application/dataModals/DataClass.dart';
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
