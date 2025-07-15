# vulpes_client.api.AttributeApi

## Load the API package
```dart
import 'package:vulpes_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add**](AttributeApi.md#add) | **POST** /attribute | Add a new attribute
[**delete**](AttributeApi.md#delete) | **DELETE** /attribute/delete/{id} | Delete an attribute by ID
[**deleteAll**](AttributeApi.md#deleteall) | **DELETE** /attribute/deleteAll | Delete all attributes
[**getAll**](AttributeApi.md#getall) | **GET** /attribute/all | Get all attributes
[**getAll1**](AttributeApi.md#getall1) | **GET** /attribute/getAll | Get all attributes
[**update**](AttributeApi.md#update) | **POST** /attribute/update | Get an attribute by ID


# **add**
> AttributeModelResponseDTOAttributeModelDTO add(attributeModelDTO)

Add a new attribute

Adds a new attribute to the database. The attribute is created with the given properties.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();
final AttributeModelDTO attributeModelDTO = ; // AttributeModelDTO | 

try {
    final response = api.add(attributeModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->add: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO** | [**AttributeModelDTO**](AttributeModelDTO.md)|  | 

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> AttributeModelResponseDTOAttributeModelDTO delete(id)

Delete an attribute by ID

Deletes the attribute with the given ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.delete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAll**
> AttributeModelResponseDTOAttributeModelDTO deleteAll()

Delete all attributes

Deletes all attributes from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();

try {
    final response = api.deleteAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->deleteAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll**
> AttributeModelResponseDTOAttributeModelDTO getAll(pageable)

Get all attributes

Gets all attributes from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->getAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll1**
> AttributeModelResponseDTOAttributeModelDTO getAll1(pageable)

Get all attributes

Gets all attributes from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll1(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->getAll1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> AttributeModelResponseDTOAttributeModelDTO update(attributeModelDTO)

Get an attribute by ID

Returns the attribute with the given ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getAttributeApi();
final AttributeModelDTO attributeModelDTO = ; // AttributeModelDTO | 

try {
    final response = api.update(attributeModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributeApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeModelDTO** | [**AttributeModelDTO**](AttributeModelDTO.md)|  | 

### Return type

[**AttributeModelResponseDTOAttributeModelDTO**](AttributeModelResponseDTOAttributeModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

