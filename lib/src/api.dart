//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:vulpes_backend_client/src/serializers.dart';
import 'package:vulpes_backend_client/src/auth/api_key_auth.dart';
import 'package:vulpes_backend_client/src/auth/basic_auth.dart';
import 'package:vulpes_backend_client/src/auth/bearer_auth.dart';
import 'package:vulpes_backend_client/src/auth/oauth.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/api/attribute_api.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/api/font_api.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/api/item_api.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/api/notification_api.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/api/sound_api.dart';

class VulpesBackendClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  VulpesBackendClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttributeApi getAttributeApi() {
    return AttributeApi(dio, serializers);
  }

  /// Get FontApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FontApi getFontApi() {
    return FontApi(dio, serializers);
  }

  /// Get ItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemApi getItemApi() {
    return ItemApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get SoundApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SoundApi getSoundApi() {
    return SoundApi(dio, serializers);
  }
}
