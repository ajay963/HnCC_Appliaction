import 'dart:convert';
import 'package:flutter/foundation.dart';

class Teams {
  final String imagUrl;
  final String name;
  final String batch;
  final String role;
  final String category;
  final String email;
  final String githubLink;
  final String linkedin;
  Teams({
    @required this.imagUrl,
    @required this.name,
    @required this.batch,
    @required this.role,
    @required this.category,
    @required this.email,
    @required this.githubLink,
    @required this.linkedin,
  });
}

class Hackathon {
  final String title;
  final String description;
  Hackathon({
    @required this.title,
    @required this.description,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'description': description,
    };
  }

  factory Hackathon.fromMap(Map<String, dynamic> map) {
    return Hackathon(
      title: map['title'],
      description: map['description'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Hackathon.fromJson(String source) =>
      Hackathon.fromMap(json.decode(source));
}

class DataModels {
  List<Teams> teamdata = [
    Teams(
        imagUrl:
            'https://hnccbits.com/images/team/2k17/Prakhar%20Shrivastava.jpg',
        name: 'Prakhar Shrivastava',
        batch: '2k17',
        category: 'Web Applications',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
    Teams(
        imagUrl: 'https://hnccbits.com/images/team/2k17/Shantanu%20Shubham.jpg',
        name: 'Shantanu Shubham',
        batch: '2k17',
        category: 'Web Applications',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
    Teams(
        imagUrl: 'https://hnccbits.com/images/team/2k17/Shubham%20Jha.jpg',
        name: 'Shubham Jha',
        batch: '2k17',
        category: 'Machine Learning',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
    Teams(
        imagUrl: 'https://hnccbits.com/images/team/2k17/Jhuma%20Gorai.jpg',
        name: 'Jhuma Gorai',
        batch: '2k17',
        category: 'Event Management',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
    Teams(
        imagUrl: 'https://hnccbits.com/images/team/2k17/Swati%20Jha.jpg',
        name: 'Swati Jha',
        batch: '2k17',
        category: 'Competitive Programming',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
    Teams(
        imagUrl: 'https://hnccbits.com/images/team/2k17/Lekden%20Dorji.jpg',
        name: 'Lekden Dorji',
        batch: '2k17',
        category: 'Competitive Programming',
        email: '@example.com',
        githubLink: 'githubLink',
        linkedin: 'linkedin',
        role: 'Mentor'),
  ];
  List<Hackathon> hackathonData = [
    Hackathon(
        title: 'Hackatron',
        description:
            'Hackatron is a 24 hours Hackathon and is attempt made by the Hackathon and Coding Club (HnCC).'),
    Hackathon(
        title: 'Hackatron',
        description:
            'Hackatron is a 24 hours Hackathon and is attempt made by the Hackathon and Coding Club (HnCC).'),
    Hackathon(
        title: 'Hackatron',
        description:
            'Hackatron is a 24 hours Hackathon and is attempt made by the Hackathon and Coding Club (HnCC).'),
    Hackathon(
        title: 'Hackatron',
        description:
            'Hackatron is a 24 hours Hackathon and is attempt made by the Hackathon and Coding Club (HnCC).'),
  ];
}
