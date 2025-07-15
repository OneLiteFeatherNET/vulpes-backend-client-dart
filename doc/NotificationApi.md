# vulpes_backend_client.api.NotificationApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add3**](NotificationApi.md#add3) | **POST** /notification | Add a new notification
[**deleteAll3**](NotificationApi.md#deleteall3) | **DELETE** /notification/deleteAll | Delete all notifications
[**getAll6**](NotificationApi.md#getall6) | **GET** /notification/all | Get all notifications
[**getAll7**](NotificationApi.md#getall7) | **GET** /notification/getAll | Get all notifications
[**getById2**](NotificationApi.md#getbyid2) | **GET** /notification/{id} | Get a notification by ID
[**remove2**](NotificationApi.md#remove2) | **DELETE** /notification/remove/{id} | Remove a notification by ID
[**update3**](NotificationApi.md#update3) | **POST** /notification/update | Update a notification


# **add3**
> NotificationModelResponseDTONotificationModelDTO add3(notificationModelDTO)

Add a new notification

Adds a new notification to the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final NotificationModelDTO notificationModelDTO = ; // NotificationModelDTO | the notification model to be added

try {
    final response = api.add3(notificationModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->add3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModelDTO** | [**NotificationModelDTO**](NotificationModelDTO.md)| the notification model to be added | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAll3**
> NotificationModelResponseDTONotificationModelDTO deleteAll3()

Delete all notifications

Deletes all notifications from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();

try {
    final response = api.deleteAll3();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->deleteAll3: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll6**
> NotificationModelResponseDTONotificationModelDTO getAll6(pageable)

Get all notifications

Retrieves all notifications from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll6(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->getAll6: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll7**
> NotificationModelResponseDTONotificationModelDTO getAll7(pageable)

Get all notifications

Retrieves all notifications from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll7(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->getAll7: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById2**
> NotificationModelResponseDTONotificationModelDTO getById2(id)

Get a notification by ID

Retrieves a notification from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | the ID of the notification to retrieve

try {
    final response = api.getById2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->getById2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the ID of the notification to retrieve | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove2**
> NotificationModelResponseDTONotificationModelDTO remove2(id)

Remove a notification by ID

Removes a notification from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | the ID of the notification to remove

try {
    final response = api.remove2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->remove2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the ID of the notification to remove | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update3**
> NotificationModelResponseDTONotificationModelDTO update3(notificationModelDTO)

Update a notification

Updates an existing notification in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final NotificationModelDTO notificationModelDTO = ; // NotificationModelDTO | the notification model to update

try {
    final response = api.update3(notificationModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->update3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModelDTO** | [**NotificationModelDTO**](NotificationModelDTO.md)| the notification model to update | 

### Return type

[**NotificationModelResponseDTONotificationModelDTO**](NotificationModelResponseDTONotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

