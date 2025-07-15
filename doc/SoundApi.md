# vulpes_backend_client.api.SoundApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add4**](SoundApi.md#add4) | **POST** /sound | Add a new sound event
[**callGet**](SoundApi.md#callget) | **GET** /sound/{id}/sources | Get all sound file sources by an id
[**deleteAll4**](SoundApi.md#deleteall4) | **DELETE** /sound/deleteAll | Delete all sound events
[**getAll8**](SoundApi.md#getall8) | **GET** /sound/getAll | Get all sound events
[**getById3**](SoundApi.md#getbyid3) | **GET** /sound/{id} | Get a sound by its ID
[**remove3**](SoundApi.md#remove3) | **DELETE** /sound/remove/{id} | Remove a sound event by ID
[**update4**](SoundApi.md#update4) | **POST** /sound/update | Update a sound event


# **add4**
> SoundResponseDTOSoundModelDTO add4(soundEventDTO)

Add a new sound event

Adds a new sound event to the database. The sound event is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final SoundEventDTO soundEventDTO = ; // SoundEventDTO | 

try {
    final response = api.add4(soundEventDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->add4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **soundEventDTO** | [**SoundEventDTO**](SoundEventDTO.md)|  | 

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callGet**
> JsonObject callGet(id)

Get all sound file sources by an id

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.callGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->callGet: $e\n');
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

# **deleteAll4**
> SoundResponseDTOSoundModelDTO deleteAll4()

Delete all sound events

Deletes all sound events from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();

try {
    final response = api.deleteAll4();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->deleteAll4: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll8**
> SoundResponseDTOSoundModelDTO getAll8()

Get all sound events

Retrieves all sound events from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();

try {
    final response = api.getAll8();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->getAll8: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById3**
> SoundResponseDTOSoundModelDTO getById3(id)

Get a sound by its ID

Retrieves a sound from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getById3(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->getById3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove3**
> SoundResponseDTOSoundModelDTO remove3(id)

Remove a sound event by ID

Removes a sound event from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.remove3(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->remove3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update4**
> SoundResponseDTOSoundModelDTO update4(soundEventDTO)

Update a sound event

Updates an existing sound event in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getSoundApi();
final SoundEventDTO soundEventDTO = ; // SoundEventDTO | 

try {
    final response = api.update4(soundEventDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SoundApi->update4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **soundEventDTO** | [**SoundEventDTO**](SoundEventDTO.md)|  | 

### Return type

[**SoundResponseDTOSoundModelDTO**](SoundResponseDTOSoundModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

