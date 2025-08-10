# vulpes_backend_client.api.FontApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFont**](FontApi.md#addfont) | **POST** /font | Add a new font
[**deleteAllFonts**](FontApi.md#deleteallfonts) | **DELETE** /font/delete/all | Delete all fonts
[**deleteFont**](FontApi.md#deletefont) | **DELETE** /font/delete/{id} | Remove a font by ID
[**getAllFonts**](FontApi.md#getallfonts) | **GET** /font/all | Get all fonts
[**getCharsById**](FontApi.md#getcharsbyid) | **GET** /font/chars/{id} | Get characters by font ID
[**getFontById**](FontApi.md#getfontbyid) | **GET** /font/{id} | Get a font by ID
[**updateFont**](FontApi.md#updatefont) | **POST** /font/update | Update a font


# **addFont**
> FontModelDTO addFont(fontModelDTO1)

Add a new font

Adds a new font to the database. The font is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO1 fontModelDTO1 = ; // FontModelDTO1 | 

try {
    final response = api.addFont(fontModelDTO1);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->addFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO1** | [**FontModelDTO1**](FontModelDTO1.md)|  | 

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllFonts**
> FontModelDTO deleteAllFonts()

Delete all fonts

Deletes all fonts from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();

try {
    final response = api.deleteAllFonts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->deleteAllFonts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFont**
> FontModelDTO deleteFont(id)

Remove a font by ID

Removes a font by ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteFont(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->deleteFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFonts**
> FontModelDTO getAllFonts(pageable)

Get all fonts

Gets all fonts from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAllFonts(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getAllFonts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharsById**
> FontModelCharsDTO getCharsById(id)

Get characters by font ID

Gets the characters of a font by its ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getCharsById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getCharsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FontModelCharsDTO**](FontModelCharsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFontById**
> FontModelDTO getFontById(id)

Get a font by ID

Gets a font by ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getFontById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getFontById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFont**
> FontModelDTO updateFont(fontModelDTO2)

Update a font

Updates a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO2 fontModelDTO2 = ; // FontModelDTO2 | 

try {
    final response = api.updateFont(fontModelDTO2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->updateFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO2** | [**FontModelDTO2**](FontModelDTO2.md)|  | 

### Return type

[**FontModelDTO**](FontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

