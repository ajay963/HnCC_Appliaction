import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:hncc_application/dataModals/DataClass.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';

class TeamsScreen extends StatelessWidget {
  final List<Teams> teamsData = DataModels().teamdata;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: NuemorphicBackGround(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                TitleHolder(title: 'Teams', onTap: () {}),
                TeamsCardView(
                    role: 'Mentors', batch: '2k17', teamsData: teamsData)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
