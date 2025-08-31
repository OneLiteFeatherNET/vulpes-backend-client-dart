# vulpes_backend_client.api.AttributeApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAttribute**](AttributeApi.md#addattribute) | **POST** /attribute | Add a new attribute
[**deleteAllAttributes**](AttributeApi.md#deleteallattributes) | **DELETE** /attribute/delete/all | Delete all attributes
[**deleteAttributeById**](AttributeApi.md#deleteattributebyid) | **DELETE** /attribute/delete/{id} | Delete an attribute by ID
[**getAllAttributes**](AttributeApi.md#getallattributes) | **GET** /attribute/all | Get all attributes
[**updateAttribute**](AttributeApi.md#updateattribute) | **POST** /attribute/update | Update an attribute


# **addAttribute**
> ResponseAttributeModelDTO addAttribute(attributeModelDTO)

Add a new attribute

Adds a new attribute to the database. The attribute is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final AttributeModelDTO attributeModelDTO = ; // AttributeModelDTO | 

try {
    final response = api.addAttribute(attributeModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->addAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO** | [**AttributeModelDTO**](AttributeModelDTO.md)|  | 

### Return type

[**ResponseAttributeModelDTO**](ResponseAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllAttributes**
> ResponseAttributeModelDTO deleteAllAttributes()

Delete all attributes

Deletes all attributes from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();

try {
    final response = api.deleteAllAttributes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->deleteAllAttributes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseAttributeModelDTO**](ResponseAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttributeById**
> ResponseAttributeModelDTO deleteAttributeById(id)

Delete an attribute by ID

Deletes the attribute with the given ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteAttributeById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->deleteAttributeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseAttributeModelDTO**](ResponseAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAttributes**
> BuiltList<ResponseAttributeModelDTO> getAllAttributes(pageable)

Get all attributes

Gets all attributes from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAllAttributes(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->getAllAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;ResponseAttributeModelDTO&gt;**](ResponseAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAttribute**
> ResponseAttributeModelDTO updateAttribute(attributeModelDTO)

Update an attribute

Returns the attribute with the given ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final AttributeModelDTO attributeModelDTO = ; // AttributeModelDTO | 

try {
    final response = api.updateAttribute(attributeModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->updateAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO** | [**AttributeModelDTO**](AttributeModelDTO.md)|  | 

### Return type

[**ResponseAttributeModelDTO**](ResponseAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

