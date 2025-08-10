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
> AttributeModelDTO addAttribute(attributeModelDTO1)

Add a new attribute

Adds a new attribute to the database. The attribute is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final AttributeModelDTO1 attributeModelDTO1 = ; // AttributeModelDTO1 | 

try {
    final response = api.addAttribute(attributeModelDTO1);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->addAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO1** | [**AttributeModelDTO1**](AttributeModelDTO1.md)|  | 

### Return type

[**AttributeModelDTO**](AttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllAttributes**
> AttributeModelDTO deleteAllAttributes()

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

[**AttributeModelDTO**](AttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttributeById**
> AttributeModelDTO deleteAttributeById(id)

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

[**AttributeModelDTO**](AttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAttributes**
> AttributeModelDTO getAllAttributes(pageable)

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

[**AttributeModelDTO**](AttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAttribute**
> AttributeModelDTO updateAttribute(attributeModelDTO2)

Update an attribute

Returns the attribute with the given ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getAttributeApi();
final AttributeModelDTO2 attributeModelDTO2 = ; // AttributeModelDTO2 | 

try {
    final response = api.updateAttribute(attributeModelDTO2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->updateAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO2** | [**AttributeModelDTO2**](AttributeModelDTO2.md)|  | 

### Return type

[**AttributeModelDTO**](AttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

