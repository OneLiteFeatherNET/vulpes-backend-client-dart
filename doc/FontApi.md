# vulpes_backend_client.api.FontApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFont**](FontApi.md#addfont) | **POST** /font | Add a new font
[**createChar**](FontApi.md#createchar) | **PUT** /font/chars/{id} | Create character of a font
[**deleteAllFonts**](FontApi.md#deleteallfonts) | **DELETE** /font/delete | Delete all fonts
[**deleteChar**](FontApi.md#deletechar) | **DELETE** /font/chars/{fontId} | Delete character of a font
[**deleteChar1**](FontApi.md#deletechar1) | **DELETE** /font/chars/{fontId}/{charId} | Delete character of a font
[**deleteFont**](FontApi.md#deletefont) | **DELETE** /font/delete/{id} | Remove a font by ID
[**getAllFonts**](FontApi.md#getallfonts) | **GET** /font | Get all fonts
[**getCharsById**](FontApi.md#getcharsbyid) | **GET** /font/chars/{id} | Get characters by font ID
[**getFontById**](FontApi.md#getfontbyid) | **GET** /font/{id} | Get a font by ID
[**updateChar**](FontApi.md#updatechar) | **POST** /font/chars/{id} | Update character of a font
[**updateFont**](FontApi.md#updatefont) | **POST** /font/update | Update a font


# **addFont**
> ResponseFontModelDTO addFont(fontModelDTO)

Add a new font

Adds a new font to the database. The font is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO fontModelDTO = ; // FontModelDTO | 

try {
    final response = api.addFont(fontModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->addFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO** | [**FontModelDTO**](FontModelDTO.md)|  | 

### Return type

[**ResponseFontModelDTO**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createChar**
> JsonObject createChar(id, fontStringDTO)

Create character of a font

Create the character of a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final FontStringDTO fontStringDTO = ; // FontStringDTO | 

try {
    final response = api.createChar(id, fontStringDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->createChar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fontStringDTO** | [**FontStringDTO**](FontStringDTO.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllFonts**
> ResponseFontModelDTO deleteAllFonts()

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

[**ResponseFontModelDTO**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChar**
> BuiltList<JsonObject> deleteChar(fontId)

Delete character of a font

Delete the character of a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String fontId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteChar(fontId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->deleteChar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontId** | **String**|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChar1**
> ResponseFontStringDTO deleteChar1(fontId, charId)

Delete character of a font

Delete the character of a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String fontId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String charId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteChar1(fontId, charId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->deleteChar1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontId** | **String**|  | 
 **charId** | **String**|  | 

### Return type

[**ResponseFontStringDTO**](ResponseFontStringDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFont**
> ResponseFontModelDTO deleteFont(id)

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

[**ResponseFontModelDTO**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFonts**
> BuiltList<ResponseFontModelDTO> getAllFonts(pageable)

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

[**BuiltList&lt;ResponseFontModelDTO&gt;**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharsById**
> JsonObject getCharsById(id, pageable)

Get characters by font ID

Gets the characters of a font by its ID from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getCharsById(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->getCharsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFontById**
> ResponseFontModelDTO getFontById(id)

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

[**ResponseFontModelDTO**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChar**
> BuiltList<JsonObject> updateChar(id, fontStringDTO)

Update character of a font

Updates the character of a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final FontStringDTO fontStringDTO = ; // FontStringDTO | 

try {
    final response = api.updateChar(id, fontStringDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->updateChar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fontStringDTO** | [**FontStringDTO**](FontStringDTO.md)|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFont**
> ResponseFontModelDTO updateFont(fontModelDTO)

Update a font

Updates a font in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getFontApi();
final FontModelDTO fontModelDTO = ; // FontModelDTO | 

try {
    final response = api.updateFont(fontModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FontApi->updateFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fontModelDTO** | [**FontModelDTO**](FontModelDTO.md)|  | 

### Return type

[**ResponseFontModelDTO**](ResponseFontModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

