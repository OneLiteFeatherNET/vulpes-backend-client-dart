# vulpes_client.api.ItemApi

## Load the API package
```dart
import 'package:vulpes_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add2**](ItemApi.md#add2) | **POST** /item | Add a new item
[**deleteAll2**](ItemApi.md#deleteall2) | **DELETE** /item/deleteAll | Delete all items
[**getAll4**](ItemApi.md#getall4) | **GET** /item/all | Get all items
[**getAll5**](ItemApi.md#getall5) | **GET** /item/getAll | Get all items
[**getById1**](ItemApi.md#getbyid1) | **GET** /item/{id} | Get an item by ID
[**getEnchantmentsById**](ItemApi.md#getenchantmentsbyid) | **GET** /item/enchantments/{id} | Get enchantments of an item
[**getFlagsById**](ItemApi.md#getflagsbyid) | **GET** /item/flags/{id} | Get all flags of an item
[**getLoreById**](ItemApi.md#getlorebyid) | **GET** /item/lore/{id} | Get all lore of an item
[**remove1**](ItemApi.md#remove1) | **DELETE** /item/remove/{id} | Remove an item by ID
[**update2**](ItemApi.md#update2) | **POST** /item/update | Update an item


# **add2**
> ItemModelDTO add2(itemModelDTO)

Add a new item

Adds a new item to the database. The item is created with the given properties.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final ItemModelDTO itemModelDTO = ; // ItemModelDTO | 

try {
    final response = api.add2(itemModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->add2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemModelDTO** | [**ItemModelDTO**](ItemModelDTO.md)|  | 

### Return type

[**ItemModelDTO**](ItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAll2**
> ItemModelResponseDTOItemModelDTO deleteAll2()

Delete all items

Deletes all items from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();

try {
    final response = api.deleteAll2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteAll2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll4**
> ItemModelResponseDTOItemModelDTO getAll4(pageable)

Get all items

Retrieves all items from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll4(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getAll4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAll5**
> ItemModelResponseDTOItemModelDTO getAll5(pageable)

Get all items

Retrieves all items from the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAll5(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getAll5: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById1**
> ItemModelResponseDTOItemModelDTO getById1(id)

Get an item by ID

Retrieves an item from the database by its ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getById1(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getById1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnchantmentsById**
> ItemModelResponseDTOItemModelEnchantmentResponseDTO getEnchantmentsById(id)

Get enchantments of an item

Retrieves the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getEnchantmentsById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getEnchantmentsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelResponseDTOItemModelEnchantmentResponseDTO**](ItemModelResponseDTOItemModelEnchantmentResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagsById**
> ItemModelResponseDTOItemModelFlagResponseDTO getFlagsById(id)

Get all flags of an item

Retrieves all flags of an item by its ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getFlagsById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getFlagsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelResponseDTOItemModelFlagResponseDTO**](ItemModelResponseDTOItemModelFlagResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoreById**
> ItemModelResponseDTOItemModelLoreResponseDTO getLoreById(id)

Get all lore of an item

Retrieves all lore of an item by its ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getLoreById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getLoreById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelResponseDTOItemModelLoreResponseDTO**](ItemModelResponseDTOItemModelLoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove1**
> ItemModelResponseDTOItemModelDTO remove1(id)

Remove an item by ID

Removes an item from the database by its ID.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.remove1(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->remove1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update2**
> ItemModelResponseDTOItemModelDTO update2(itemModelDTO)

Update an item

Updates an item in the database.

### Example
```dart
import 'package:vulpes_client/api.dart';

final api = VulpesClient().getItemApi();
final ItemModelDTO itemModelDTO = ; // ItemModelDTO | 

try {
    final response = api.update2(itemModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->update2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemModelDTO** | [**ItemModelDTO**](ItemModelDTO.md)|  | 

### Return type

[**ItemModelResponseDTOItemModelDTO**](ItemModelResponseDTOItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

