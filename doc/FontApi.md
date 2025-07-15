# vulpes_backend_client.api.FontApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add1**](FontApi.md#add1) | **POST** /font | Add a new font
[**deleteAll1**](FontApi.md#deleteall1) | **DELETE** /font/deleteAll | Delete all fonts
[**getAll2**](FontApi.md#getall2) | **GET** /font/all | Get all fonts
[**getAll3**](FontApi.md#getall3) | **GET** /font/getAll | Get all fonts
[**getById**](FontApi.md#getbyid) | **GET** /font/{id} | Get a font by ID
[**getCharsById**](FontApi.md#getcharsbyid) | **GET** /font/chars/{id} | Get characters by font ID
[**remove**](FontApi.md#remove) | **DELETE** /font/remove/{id} | Remove a font by ID
[**update1**](FontApi.md#update1) | **POST** /font/update | Update a font


# **add1**
> FontModelResponseDTOFontModelDTO add1(fontModelDTO)

Add a new font

Adds a new font to the database. The font is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO fontModelDTO = ; // FontModelDTO | 

try {
    final response = api.add1(fontModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->add1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO** | [**FontModelDTO**](FontModelDTO.md)|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAll1**
> FontModelResponseDTOFontModelDTO deleteAll1()

Delete all fonts

Deletes all fonts from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();

try {
    final response = api.deleteAll1();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->deleteAll1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll2**
> FontModelResponseDTOFontModelDTO getAll2(pageable)

Get all fonts

Gets all fonts from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll2(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getAll2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll3**
> FontModelResponseDTOFontModelDTO getAll3(pageable)

Get all fonts

Gets all fonts from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll3(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getAll3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> FontModelResponseDTOFontModelDTO getById(id)

Get a font by ID

Gets a font by ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharsById**
> FontModelResponseDTOFontModelCharsResponseDTO getCharsById(id)

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

[**FontModelResponseDTOFontModelCharsResponseDTO**](FontModelResponseDTOFontModelCharsResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> FontModelResponseDTOFontModelDTO remove(id)

Remove a font by ID

Removes a font by ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.remove(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update1**
> FontModelResponseDTOFontModelDTO update1(fontModelDTO)

Update a font

Updates a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO fontModelDTO = ; // FontModelDTO | 

try {
    final response = api.update1(fontModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->update1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO** | [**FontModelDTO**](FontModelDTO.md)|  | 

### Return type

[**FontModelResponseDTOFontModelDTO**](FontModelResponseDTOFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

