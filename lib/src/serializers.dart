//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:vulpes_backend_client/src/date_serializer.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/date.dart';

import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/attribute_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/attribute_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/pageable.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/pageable_mode.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_attribute_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_enchantment_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_font_model_chars_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_font_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_font_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_item_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_notification_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_sound_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_sound_file_source_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/response_sound_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order_direction.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sound_event_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sound_file_source_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AttributeModelDTO,
  AttributeModelErrorDTO,
  FontModelDTO,
  ItemModelDTO,
  ItemModelErrorDTO,
  NotificationModelDTO,
  NotificationModelErrorDTO,
  Pageable,
  PageableMode,
  ResponseAttributeModelDTO,
  ResponseEnchantmentDTO,
  ResponseFontModelCharsDTO,
  ResponseFontModelDTO,
  ResponseFontModelErrorDTO,
  ResponseItemModelDTO,
  ResponseNotificationModelDTO,
  ResponseSoundErrorDTO,
  ResponseSoundFileSourceDTO,
  ResponseSoundModelDTO,
  Sort,$Sort,
  SortOrder,
  SortOrderDirection,
  SoundEventDTO,
  SoundFileSourceDTO,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseAttributeModelDTO)]),
        () => ListBuilder<ResponseAttributeModelDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseFontModelCharsDTO)]),
        () => ListBuilder<ResponseFontModelCharsDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseEnchantmentDTO)]),
        () => ListBuilder<ResponseEnchantmentDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseItemModelDTO)]),
        () => ListBuilder<ResponseItemModelDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseFontModelDTO)]),
        () => ListBuilder<ResponseFontModelDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseNotificationModelDTO)]),
        () => ListBuilder<ResponseNotificationModelDTO>(),
      )
      ..add(Sort.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
