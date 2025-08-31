# vulpes_backend_client.api.NotificationApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNotification**](NotificationApi.md#addnotification) | **POST** /notification | Add a new notification
[**deleteAllNotifications**](NotificationApi.md#deleteallnotifications) | **DELETE** /notification/delete/all | Delete all notifications
[**getAllNotifications**](NotificationApi.md#getallnotifications) | **GET** /notification/all | Get all notifications
[**getNotificationById**](NotificationApi.md#getnotificationbyid) | **GET** /notification/{id} | Get a notification by ID
[**removeNotificationById**](NotificationApi.md#removenotificationbyid) | **DELETE** /notification/delete/{id} | Remove a notification by ID
[**updateNotification**](NotificationApi.md#updatenotification) | **POST** /notification/update | Update a notification


# **addNotification**
> ResponseNotificationModelDTO addNotification(notificationModelDTO)

Add a new notification

Adds a new notification to the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final NotificationModelDTO notificationModelDTO = ; // NotificationModelDTO | the notification model to be added

try {
    final response = api.addNotification(notificationModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->addNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModelDTO** | [**NotificationModelDTO**](NotificationModelDTO.md)| the notification model to be added | 

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllNotifications**
> ResponseNotificationModelDTO deleteAllNotifications()

Delete all notifications

Deletes all notifications from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();

try {
    final response = api.deleteAllNotifications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->deleteAllNotifications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllNotifications**
> ResponseNotificationModelDTO getAllNotifications(pageable)

Get all notifications

Retrieves all notifications from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAllNotifications(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->getAllNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationById**
> ResponseNotificationModelDTO getNotificationById(id)

Get a notification by ID

Retrieves a notification from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | the ID of the notification to retrieve

try {
    final response = api.getNotificationById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->getNotificationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the ID of the notification to retrieve | 

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeNotificationById**
> ResponseNotificationModelDTO removeNotificationById(id)

Remove a notification by ID

Removes a notification from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | the ID of the notification to remove

try {
    final response = api.removeNotificationById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->removeNotificationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the ID of the notification to remove | 

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotification**
> ResponseNotificationModelDTO updateNotification(notificationModelDTO)

Update a notification

Updates an existing notification in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getNotificationApi();
final NotificationModelDTO notificationModelDTO = ; // NotificationModelDTO | the notification model to update

try {
    final response = api.updateNotification(notificationModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationApi->updateNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModelDTO** | [**NotificationModelDTO**](NotificationModelDTO.md)| the notification model to update | 

### Return type

[**ResponseNotificationModelDTO**](ResponseNotificationModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

