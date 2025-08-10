# vulpes_backend_client.api.ItemApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addItem**](ItemApi.md#additem) | **POST** /item | Add a new item
[**deleteAll**](ItemApi.md#deleteall) | **DELETE** /item/deleteAll | Delete all items
[**getAllItems**](ItemApi.md#getallitems) | **GET** /item/all | Get all items
[**getEnchantmentsById**](ItemApi.md#getenchantmentsbyid) | **GET** /item/enchantments/{id} | Get enchantments of an item
[**getFlagsById**](ItemApi.md#getflagsbyid) | **GET** /item/flags/{id} | Get all flags of an item
[**getItemById**](ItemApi.md#getitembyid) | **GET** /item/{id} | Get an item by ID
[**getLoreById**](ItemApi.md#getlorebyid) | **GET** /item/lore/{id} | Get all lore of an item
[**removeItemById**](ItemApi.md#removeitembyid) | **DELETE** /item/delete/{id} | Remove an item by ID
[**update**](ItemApi.md#update) | **POST** /item/update | Update an item


# **addItem**
> ItemModelDTO addItem(itemModelDTO)

Add a new item

Adds a new item to the database. The item is created with the given properties.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final ItemModelDTO itemModelDTO = ; // ItemModelDTO | 

try {
    final response = api.addItem(itemModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->addItem: $e\n');
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

# **deleteAll**
> ItemModelDTO4 deleteAll()

Delete all items

Deletes all items from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();

try {
    final response = api.deleteAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ItemModelDTO4**](ItemModelDTO4.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllItems**
> ItemModelDTO3 getAllItems(pageable)

Get all items

Retrieves all items from the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getAllItems(pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getAllItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**ItemModelDTO3**](ItemModelDTO3.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnchantmentsById**
> ItemModelEnchantmentDTO getEnchantmentsById(id)

Get enchantments of an item

Retrieves the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
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

[**ItemModelEnchantmentDTO**](ItemModelEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagsById**
> ItemModelFlagDTO getFlagsById(id)

Get all flags of an item

Retrieves all flags of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
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

[**ItemModelFlagDTO**](ItemModelFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemById**
> ItemModelDTO1 getItemById(id)

Get an item by ID

Retrieves an item from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getItemById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelDTO1**](ItemModelDTO1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoreById**
> ItemModelLoreDTO getLoreById(id)

Get all lore of an item

Retrieves all lore of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
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

[**ItemModelLoreDTO**](ItemModelLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeItemById**
> ItemModelDTO2 removeItemById(id)

Remove an item by ID

Removes an item from the database by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.removeItemById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->removeItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemModelDTO2**](ItemModelDTO2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> ItemModelDTO5 update(itemModelDTO)

Update an item

Updates an item in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final ItemModelDTO itemModelDTO = ; // ItemModelDTO | 

try {
    final response = api.update(itemModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemModelDTO** | [**ItemModelDTO**](ItemModelDTO.md)|  | 

### Return type

[**ItemModelDTO5**](ItemModelDTO5.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

