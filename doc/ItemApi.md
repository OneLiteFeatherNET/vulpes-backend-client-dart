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
[**getEnchantmentsById1**](ItemApi.md#getenchantmentsbyid1) | **GET** /item/{id}/enchantments | Get enchantments of an item
[**getFlagsById**](ItemApi.md#getflagsbyid) | **GET** /item/flags/{id} | Get all flags of an item
[**getFlagsById1**](ItemApi.md#getflagsbyid1) | **GET** /item/{id}/flags | Get all flags of an item
[**getItemById**](ItemApi.md#getitembyid) | **GET** /item/{id} | Get an item by ID
[**getLoreById**](ItemApi.md#getlorebyid) | **GET** /item/lore/{id} | Get all lore of an item
[**getLoreById1**](ItemApi.md#getlorebyid1) | **GET** /item/{id}/lore | Get all lore of an item
[**removeItemById**](ItemApi.md#removeitembyid) | **DELETE** /item/delete/{id} | Remove an item by ID
[**update**](ItemApi.md#update) | **POST** /item/update | Update an item
[**updateEnchantments**](ItemApi.md#updateenchantments) | **POST** /item/enchantments/{id} | Update enchantments of an item
[**updateEnchantments1**](ItemApi.md#updateenchantments1) | **POST** /item/{id}/enchantments | Update enchantments of an item
[**updateFlags**](ItemApi.md#updateflags) | **POST** /item/flags/{id} | Update flags of an item
[**updateFlags1**](ItemApi.md#updateflags1) | **POST** /item/{id}/flags | Update flags of an item
[**updateLore**](ItemApi.md#updatelore) | **POST** /item/lore/{id} | Update lore of an item
[**updateLore1**](ItemApi.md#updatelore1) | **POST** /item/{id}/lore | Update lore of an item


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
> ResponseItemModelDTO deleteAll()

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

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllItems**
> BuiltList<ResponseItemModelDTO> getAllItems(pageable)

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

[**BuiltList&lt;ResponseItemModelDTO&gt;**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnchantmentsById**
> BuiltList<ResponseEnchantmentDTO> getEnchantmentsById(id, pageable)

Get enchantments of an item

Retrieves the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getEnchantmentsById(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getEnchantmentsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;ResponseEnchantmentDTO&gt;**](ResponseEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnchantmentsById1**
> BuiltList<ResponseEnchantmentDTO> getEnchantmentsById1(id, pageable)

Get enchantments of an item

Retrieves the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getEnchantmentsById1(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getEnchantmentsById1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;ResponseEnchantmentDTO&gt;**](ResponseEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagsById**
> BuiltList<String> getFlagsById(id, pageable)

Get all flags of an item

Retrieves all flags of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getFlagsById(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getFlagsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagsById1**
> BuiltList<String> getFlagsById1(id, pageable)

Get all flags of an item

Retrieves all flags of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getFlagsById1(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getFlagsById1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemById**
> ResponseItemModelDTO getItemById(id)

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

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoreById**
> BuiltList<String> getLoreById(id, pageable)

Get all lore of an item

Retrieves all lore of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getLoreById(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getLoreById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoreById1**
> BuiltList<String> getLoreById1(id, pageable)

Get all lore of an item

Retrieves all lore of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getLoreById1(id, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getLoreById1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeItemById**
> ResponseItemModelDTO removeItemById(id)

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

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> ResponseItemModelDTO update(itemModelDTO)

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

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEnchantments**
> BuiltList<ResponseEnchantmentDTO> updateEnchantments(id, requestBody)

Update enchantments of an item

Updates the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltMap<String, int> requestBody = ; // BuiltMap<String, int> | 

try {
    final response = api.updateEnchantments(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateEnchantments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, int&gt;**](int.md)|  | 

### Return type

[**BuiltList&lt;ResponseEnchantmentDTO&gt;**](ResponseEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEnchantments1**
> BuiltList<ResponseEnchantmentDTO> updateEnchantments1(id, requestBody)

Update enchantments of an item

Updates the enchantments of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltMap<String, int> requestBody = ; // BuiltMap<String, int> | 

try {
    final response = api.updateEnchantments1(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateEnchantments1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, int&gt;**](int.md)|  | 

### Return type

[**BuiltList&lt;ResponseEnchantmentDTO&gt;**](ResponseEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlags**
> BuiltList<String> updateFlags(id, requestBody)

Update flags of an item

Updates the flags of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.updateFlags(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlags1**
> BuiltList<String> updateFlags1(id, requestBody)

Update flags of an item

Updates the flags of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.updateFlags1(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateFlags1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLore**
> BuiltList<String> updateLore(id, requestBody)

Update lore of an item

Updates the lore of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.updateLore(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLore1**
> BuiltList<String> updateLore1(id, requestBody)

Update lore of an item

Updates the lore of an item by its ID.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.updateLore1(id, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

