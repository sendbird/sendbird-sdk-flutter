// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserEvent _$UserEventFromJson(Map<String, dynamic> json) => UserEvent(
      category: userEventValueOf((json['cat'] as num).toInt()),
      data: json['data'] as Map<String, dynamic>,
      ts: (json['ts'] as num).toInt(),
    );
