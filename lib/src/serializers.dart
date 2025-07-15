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
import 'package:vulpes_client/src/date_serializer.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/date.dart';

import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/attribute_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/attribute_model_response_dto_attribute_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/attribute_model_response_dto_attribute_model_error_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/font_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/font_model_response_dto_font_model_chars_response_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/font_model_response_dto_font_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/font_model_response_dto_font_model_error_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_response_dto_item_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_response_dto_item_model_enchantment_response_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_response_dto_item_model_error_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_response_dto_item_model_flag_response_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/item_model_response_dto_item_model_lore_response_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/notification_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/notification_model_response_dto_notification_model_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/notification_model_response_dto_notification_model_error_dto.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/pageable.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/pageable_mode.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/sort.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/sort_order.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/sort_order_direction.dart';

part 'serializers.g.dart';

@SerializersFor([
  AttributeModelDTO,
  AttributeModelResponseDTOAttributeModelDTO,
  AttributeModelResponseDTOAttributeModelErrorDTO,
  FontModelDTO,
  FontModelResponseDTOFontModelCharsResponseDTO,
  FontModelResponseDTOFontModelDTO,
  FontModelResponseDTOFontModelErrorDTO,
  ItemModelDTO,
  ItemModelResponseDTOItemModelDTO,
  ItemModelResponseDTOItemModelEnchantmentResponseDTO,
  ItemModelResponseDTOItemModelErrorDTO,
  ItemModelResponseDTOItemModelFlagResponseDTO,
  ItemModelResponseDTOItemModelLoreResponseDTO,
  NotificationModelDTO,
  NotificationModelResponseDTONotificationModelDTO,
  NotificationModelResponseDTONotificationModelErrorDTO,
  Pageable,
  PageableMode,
  Sort,$Sort,
  SortOrder,
  SortOrderDirection,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Sort.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
