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
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/attribute_model_dto1.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/attribute_model_dto2.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/attribute_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_chars_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_dto1.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_dto2.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/font_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto1.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto2.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto3.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto4.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_dto5.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_enchantment_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_flag_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_lore_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/item_model_response_dto_item_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_dto1.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_dto2.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/notification_model_response_dto_notification_model_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/pageable.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/pageable_mode.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order_direction.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sound_error_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sound_event_dto.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sound_model_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AttributeModelDTO,
  AttributeModelDTO1,
  AttributeModelDTO2,
  AttributeModelErrorDTO,
  FontModelCharsDTO,
  FontModelDTO,
  FontModelDTO1,
  FontModelDTO2,
  FontModelErrorDTO,
  ItemModelDTO,
  ItemModelDTO1,
  ItemModelDTO2,
  ItemModelDTO3,
  ItemModelDTO4,
  ItemModelDTO5,
  ItemModelEnchantmentDTO,
  ItemModelFlagDTO,
  ItemModelLoreDTO,
  ItemModelResponseDTOItemModelErrorDTO,
  NotificationModelDTO,
  NotificationModelDTO1,
  NotificationModelDTO2,
  NotificationModelResponseDTONotificationModelErrorDTO,
  Pageable,
  PageableMode,
  Sort,$Sort,
  SortOrder,
  SortOrderDirection,
  SoundErrorDTO,
  SoundEventDTO,
  SoundModelDTO,
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
