import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopNav{
  final String title;
  final IconData icon;
  const TopNav(this.title,this.icon,);

}

const List<TopNav> choices = <TopNav>[
  TopNav('Ongoing', Icons.directions_car),
  TopNav("Events", Icons.emoji_events),
  TopNav("Projects", Icons.event_sharp),
  TopNav("Hackathons", Icons.event_seat)
];