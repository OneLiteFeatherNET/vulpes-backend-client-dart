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

import 'package:time_machine/time_machine.dart';
import 'package:vulpes_backend_client/src/offset_date_serializer.dart';
import 'package:vulpes_backend_client/src/model/attribute_model_dto.dart';
import 'package:vulpes_backend_client/src/model/attribute_model_error_dto.dart';
import 'package:vulpes_backend_client/src/model/font_model_dto.dart';
import 'package:vulpes_backend_client/src/model/font_string_dto.dart';
import 'package:vulpes_backend_client/src/model/item_enchantment_dto.dart';
import 'package:vulpes_backend_client/src/model/item_flag_dto.dart';
import 'package:vulpes_backend_client/src/model/item_lore_dto.dart';
import 'package:vulpes_backend_client/src/model/item_model_dto.dart';
import 'package:vulpes_backend_client/src/model/item_model_error_dto.dart';
import 'package:vulpes_backend_client/src/model/notification_model_dto.dart';
import 'package:vulpes_backend_client/src/model/notification_model_error_dto.dart';
import 'package:vulpes_backend_client/src/model/pageable.dart';
import 'package:vulpes_backend_client/src/model/pageable_mode.dart';
import 'package:vulpes_backend_client/src/model/response_attribute_model_dto.dart';
import 'package:vulpes_backend_client/src/model/response_font_model_dto.dart';
import 'package:vulpes_backend_client/src/model/response_font_model_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_font_string_dto.dart';
import 'package:vulpes_backend_client/src/model/response_font_string_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_enchantment_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_enchantment_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_flag_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_flag_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_lore_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_lore_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_item_model_dto.dart';
import 'package:vulpes_backend_client/src/model/response_notification_model_dto.dart';
import 'package:vulpes_backend_client/src/model/response_sound_error_dto.dart';
import 'package:vulpes_backend_client/src/model/response_sound_file_source_dto.dart';
import 'package:vulpes_backend_client/src/model/response_sound_model_dto.dart';
import 'package:vulpes_backend_client/src/model/sort.dart';
import 'package:vulpes_backend_client/src/model/sort_order.dart';
import 'package:vulpes_backend_client/src/model/sort_order_direction.dart';
import 'package:vulpes_backend_client/src/model/sound_event_dto.dart';
import 'package:vulpes_backend_client/src/model/sound_file_source_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AttributeModelDTO,
  AttributeModelErrorDTO,
  FontModelDTO,
  FontStringDTO,
  ItemEnchantmentDTO,
  ItemFlagDTO,
  ItemLoreDTO,
  ItemModelDTO,
  ItemModelErrorDTO,
  NotificationModelDTO,
  NotificationModelErrorDTO,
  Pageable,
  PageableMode,
  ResponseAttributeModelDTO,
  ResponseFontModelDTO,
  ResponseFontModelErrorDTO,
  ResponseFontStringDTO,
  ResponseFontStringErrorDTO,
  ResponseItemEnchantmentDTO,
  ResponseItemEnchantmentErrorDTO,
  ResponseItemFlagDTO,
  ResponseItemFlagErrorDTO,
  ResponseItemLoreDTO,
  ResponseItemLoreErrorDTO,
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
        const FullType(BuiltList, [FullType(ResponseItemEnchantmentDTO)]),
        () => ListBuilder<ResponseItemEnchantmentDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseItemModelDTO)]),
        () => ListBuilder<ResponseItemModelDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseItemLoreDTO)]),
        () => ListBuilder<ResponseItemLoreDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseItemFlagDTO)]),
        () => ListBuilder<ResponseItemFlagDTO>(),
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
      ..add(const OffsetDateSerializer())
      ..add(const OffsetDateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
