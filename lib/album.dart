import 'package:flutter/cupertino.dart';

class Album {
  // final int userId;
  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;

  Album( {@required this.albumId, @required this.id, @required this.title, @required this.url, @required this.thumbnailUrl });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      albumId: json['albumId'],
      id: json['id'],
      title: json['title'],
      url:json["url"],
      thumbnailUrl:json["thumbnailUrl"],
    );
  }
}
