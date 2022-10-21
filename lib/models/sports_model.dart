import 'dart:convert';

import 'package:flutter/foundation.dart';
class SportsModel{
  static List<Teams>? teams;
  Teams getById(int id) => teams!.firstWhere((element) => element.id==id,orElse: null);

   Teams getByPosition(int pos)=>teams![pos];
}

class Teams {
  late final int? id;
  late final String? name;
  late final String? desc;
  late final String? logo;
  late final String? fact;

  Teams({
    this.id,
    this.name,
    this.desc,
    this.logo,
    this.fact,

  });
  factory Teams.fromJson(Map<String,dynamic>json){
  return Teams(
    id:json['id'] as int?,
    name:json['name'] as String?,
    desc:json['desc'] as String?,
    logo:json['logo'] as String?,
    fact:json['fact'] as String?,
  );
}

  static fromMap(team) {}
}
// ignore: non_constant_identifier_names
