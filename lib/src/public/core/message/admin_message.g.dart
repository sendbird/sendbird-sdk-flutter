// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMessage _$AdminMessageFromJson(Map<String, dynamic> json) => AdminMessage(
      messageId: json['messageId'] as int? ?? 0,
      message: json['message'] as String,
      channelUrl: json['channelUrl'] as String,
      channelType: $enumDecodeNullable(
              _$ChannelTypeEnumMap, json['channelType'],
              unknownValue: ChannelType.group) ??
          ChannelType.group,
      sendingStatus:
          $enumDecodeNullable(_$SendingStatusEnumMap, json['sendingStatus']),
      requestId: json['requestId'] as String?,
      mentionedUsers: (json['mentionedUsers'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mentionType:
          $enumDecodeNullable(_$MentionTypeEnumMap, json['mentionType']),
      createdAt: json['createdAt'] as int? ?? 0,
      updatedAt: json['updatedAt'] as int? ?? 0,
      parentMessageId: json['parentMessageId'] as int?,
      parentMessage: json['parent_message_info'] as Map<String, dynamic>?,
      threadInfo: json['threadInfo'] == null
          ? null
          : ThreadInfo.fromJson(json['threadInfo'] as Map<String, dynamic>),
      customType: json['customType'] as String?,
      messageSurvivalSeconds: json['messageSurvivalSeconds'] as int? ?? -1,
      forceUpdateLastMessage: json['forceUpdateLastMessage'] as bool? ?? false,
      isSilent: json['silent'] as bool? ?? false,
      isOperatorMessage: json['is_op_msg'] as bool? ?? false,
      data: TypeChecker.fromJsonToNullableString(json['data']),
      ogMetaData: json['og_tag'] == null
          ? null
          : OGMetaData.fromJson(json['og_tag'] as Map<String, dynamic>),
      reactions: (json['reactions'] as List<dynamic>?)
              ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      extendedMessage: json['extended_message'] as Map<String, dynamic>? ?? {},
    )
      ..isReplyToChannel = json['is_reply_to_channel'] as bool? ?? false
      ..allMetaArrays = (json['sorted_metaarray'] as List<dynamic>?)
          ?.map((e) => MessageMetaArray.fromJson(e as Map<String, dynamic>))
          .toList()
      ..errorCode = json['errorCode'] as int?
      ..sender = json['user'] == null
          ? null
          : Sender.fromJson(json['user'] as Map<String, dynamic>);

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};

const _$SendingStatusEnumMap = {
  SendingStatus.none: 'none',
  SendingStatus.pending: 'pending',
  SendingStatus.failed: 'failed',
  SendingStatus.succeeded: 'succeeded',
  SendingStatus.canceled: 'canceled',
};

const _$MentionTypeEnumMap = {
  MentionType.users: 'users',
  MentionType.channel: 'channel',
};
