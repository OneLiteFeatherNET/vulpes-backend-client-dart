# vulpes_backend_client.api.SoundApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addSoundEvent**](SoundApi.md#addsoundevent) | **POST** /sound | Add a new sound event
[**deleteAllSoundEvents**](SoundApi.md#deleteallsoundevents) | **DELETE** /sound/delete/all | Delete all sound events
[**getAllSoundEvents**](SoundApi.md#getallsoundevents) | **GET** /sound/all | Get all sound events
[**getSoundById**](SoundApi.md#getsoundbyid) | **GET** /sound/{id} | Get a sound by its ID
[**getSoundSourcesById**](SoundApi.md#getsoundsourcesbyid) | **GET** /sound/{id}/sources | Get all sound file sources by an id
[**removeSoundEventById**](SoundApi.md#removesoundeventbyid) | **DELETE** /sound/delete/{id} | Remove a sound event by ID
[**updateSoundEvent**](SoundApi.md#updatesoundevent) | **POST** /sound/update | Update a sound event


# **addSoundEvent**
> SoundModelDTO addSoundEvent(soundEventDTO)

Add a new sound event

Adds a new sound event to the database. The sound event is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final SoundEventDTO soundEventDTO = ; // SoundEventDTO | 

try {
    final response = api.addSoundEvent(soundEventDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->addSoundEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **soundEventDTO** | [**SoundEventDTO**](SoundEventDTO.md)|  | 

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllSoundEvents**
> SoundModelDTO deleteAllSoundEvents()

Delete all sound events

Deletes all sound events from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();

try {
    final response = api.deleteAllSoundEvents();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->deleteAllSoundEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSoundEvents**
> SoundModelDTO getAllSoundEvents()

Get all sound events

Retrieves all sound events from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();

try {
    final response = api.getAllSoundEvents();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->getAllSoundEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSoundById**
> SoundModelDTO getSoundById(id)

Get a sound by its ID

Retrieves a sound from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getSoundById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->getSoundById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSoundSourcesById**
> JsonObject getSoundSourcesById(id)

Get all sound file sources by an id

Get all sound file sources by a given sound event ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getSoundSourcesById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->getSoundSourcesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeSoundEventById**
> SoundModelDTO removeSoundEventById(id)

Remove a sound event by ID

Removes a sound event from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.removeSoundEventById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->removeSoundEventById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSoundEvent**
> SoundModelDTO updateSoundEvent(soundEventDTO)

Update a sound event

Updates an existing sound event in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final SoundEventDTO soundEventDTO = ; // SoundEventDTO | 

try {
    final response = api.updateSoundEvent(soundEventDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->updateSoundEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **soundEventDTO** | [**SoundEventDTO**](SoundEventDTO.md)|  | 

### Return type

[**SoundModelDTO**](SoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

