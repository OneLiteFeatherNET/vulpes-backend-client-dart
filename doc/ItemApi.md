# vulpes_backend_client.api.ItemApi

## Load the API package
```dart
import 'package:vulpes_backend_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addItem**](ItemApi.md#additem) | **POST** /item | Create a new item
[**createEnchantment**](ItemApi.md#createenchantment) | **PUT** /item/enchantment/{itemId} | Create an enchantment for an item
[**createEnchantment1**](ItemApi.md#createenchantment1) | **PUT** /item/{itemId}/enchantment | Create an enchantment for an item
[**createFlag**](ItemApi.md#createflag) | **PUT** /item/flag/{itemId} | Create flag of an item
[**createFlag1**](ItemApi.md#createflag1) | **PUT** /item/{itemId}/flag | Create flag of an item
[**createLore**](ItemApi.md#createlore) | **PUT** /item/lore/{itemId} | Create lore of an item
[**createLore1**](ItemApi.md#createlore1) | **PUT** /item/{itemId}/lore | Create lore of an item
[**deleteAll**](ItemApi.md#deleteall) | **DELETE** /item/deleteAll | Delete all items
[**deleteAllLore**](ItemApi.md#deletealllore) | **DELETE** /item/lore/{itemId} | Delete all lore of an item
[**deleteAllLore1**](ItemApi.md#deletealllore1) | **DELETE** /item/{itemId}/lore | Delete all lore of an item
[**deleteEnchantment**](ItemApi.md#deleteenchantment) | **DELETE** /item/enchantment/{itemId}/{enchantmentId} | Delete an enchantment of an item
[**deleteEnchantment1**](ItemApi.md#deleteenchantment1) | **DELETE** /item/{itemId}/enchantment/{enchantmentId} | Delete an enchantment of an item
[**deleteEnchantments**](ItemApi.md#deleteenchantments) | **DELETE** /item/enchantment/{itemId} | Delete all enchantments of an item
[**deleteEnchantments1**](ItemApi.md#deleteenchantments1) | **DELETE** /item/{itemId}/enchantment | Delete all enchantments of an item
[**deleteFlag**](ItemApi.md#deleteflag) | **DELETE** /item/flag/{itemId}/{flagId} | Delete flag of an item
[**deleteFlag1**](ItemApi.md#deleteflag1) | **DELETE** /item/{itemId}/flag/{flagId} | Delete flag of an item
[**deleteFlags**](ItemApi.md#deleteflags) | **DELETE** /item/flag/{itemId} | Delete all flags of an item
[**deleteFlags1**](ItemApi.md#deleteflags1) | **DELETE** /item/{itemId}/flag | Delete all flags of an item
[**deleteLore**](ItemApi.md#deletelore) | **DELETE** /item/lore/{itemId}/{loreId} | Delete lore of an item
[**deleteLore1**](ItemApi.md#deletelore1) | **DELETE** /item/{itemId}/lore/{loreId} | Delete lore of an item
[**getAllItems**](ItemApi.md#getallitems) | **GET** /item | Get all items
[**getEnchantments**](ItemApi.md#getenchantments) | **GET** /item/enchantments/{itemId} | Get enchantments of an item
[**getEnchantments1**](ItemApi.md#getenchantments1) | **GET** /item/{itemId}/enchantments | Get enchantments of an item
[**getFlags**](ItemApi.md#getflags) | **GET** /item/flags/{itemId} | Get all flags of an item
[**getFlags1**](ItemApi.md#getflags1) | **GET** /item/{itemId}/flags | Get all flags of an item
[**getItemById**](ItemApi.md#getitembyid) | **GET** /item/{itemId} | Get an item by ID
[**getLore**](ItemApi.md#getlore) | **GET** /item/lore/{itemId} | Get all lore of an item
[**getLore1**](ItemApi.md#getlore1) | **GET** /item/{itemId}/lore | Get all lore of an item
[**removeItemById**](ItemApi.md#removeitembyid) | **DELETE** /item/delete/{itemId} | Remove an item by ID
[**updateEnchantment**](ItemApi.md#updateenchantment) | **POST** /item/enchantment/{itemId} | Update an enchantment of an item
[**updateEnchantment1**](ItemApi.md#updateenchantment1) | **POST** /item/{itemId}/enchantment | Update an enchantment of an item
[**updateFlag**](ItemApi.md#updateflag) | **POST** /item/flag/{itemId} | Update flag of an item
[**updateFlag1**](ItemApi.md#updateflag1) | **POST** /item/{itemId}/flag | Update flag of an item
[**updateItem**](ItemApi.md#updateitem) | **POST** /item/update | Update an item
[**updateLore**](ItemApi.md#updatelore) | **POST** /item/lore/{itemId} | Update lore of an item
[**updateLore1**](ItemApi.md#updatelore1) | **POST** /item/{itemId}/lore | Update lore of an item


# **addItem**
> ResponseItemModelDTO addItem(itemModelDTO)

Create a new item

Creates a new item with the provided properties and stores it in the database.

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

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEnchantment**
> ResponseItemEnchantmentDTO createEnchantment(itemId, itemEnchantmentDTO)

Create an enchantment for an item

Creates a new enchantment entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemEnchantmentDTO itemEnchantmentDTO = ; // ItemEnchantmentDTO | 

try {
    final response = api.createEnchantment(itemId, itemEnchantmentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createEnchantment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemEnchantmentDTO** | [**ItemEnchantmentDTO**](ItemEnchantmentDTO.md)|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEnchantment1**
> ResponseItemEnchantmentDTO createEnchantment1(itemId, itemEnchantmentDTO)

Create an enchantment for an item

Creates a new enchantment entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemEnchantmentDTO itemEnchantmentDTO = ; // ItemEnchantmentDTO | 

try {
    final response = api.createEnchantment1(itemId, itemEnchantmentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createEnchantment1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemEnchantmentDTO** | [**ItemEnchantmentDTO**](ItemEnchantmentDTO.md)|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFlag**
> ResponseItemFlagDTO createFlag(itemId, itemFlagDTO)

Create flag of an item

Creates a new flag entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemFlagDTO itemFlagDTO = ; // ItemFlagDTO | 

try {
    final response = api.createFlag(itemId, itemFlagDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemFlagDTO** | [**ItemFlagDTO**](ItemFlagDTO.md)|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFlag1**
> ResponseItemFlagDTO createFlag1(itemId, itemFlagDTO)

Create flag of an item

Creates a new flag entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemFlagDTO itemFlagDTO = ; // ItemFlagDTO | 

try {
    final response = api.createFlag1(itemId, itemFlagDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createFlag1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemFlagDTO** | [**ItemFlagDTO**](ItemFlagDTO.md)|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLore**
> ResponseItemLoreDTO createLore(itemId, itemLoreDTO)

Create lore of an item

Creates a new lore entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemLoreDTO itemLoreDTO = ; // ItemLoreDTO | 

try {
    final response = api.createLore(itemId, itemLoreDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemLoreDTO** | [**ItemLoreDTO**](ItemLoreDTO.md)|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLore1**
> ResponseItemLoreDTO createLore1(itemId, itemLoreDTO)

Create lore of an item

Creates a new lore entry for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemLoreDTO itemLoreDTO = ; // ItemLoreDTO | 

try {
    final response = api.createLore1(itemId, itemLoreDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->createLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemLoreDTO** | [**ItemLoreDTO**](ItemLoreDTO.md)|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAll**
> BuiltList<ResponseItemModelDTO> deleteAll()

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

[**BuiltList&lt;ResponseItemModelDTO&gt;**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllLore**
> BuiltList<ResponseItemLoreDTO> deleteAllLore(itemId)

Delete all lore of an item

Deletes all lore entries of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteAllLore(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteAllLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemLoreDTO&gt;**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllLore1**
> BuiltList<ResponseItemLoreDTO> deleteAllLore1(itemId)

Delete all lore of an item

Deletes all lore entries of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteAllLore1(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteAllLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemLoreDTO&gt;**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEnchantment**
> ResponseItemEnchantmentDTO deleteEnchantment(itemId, enchantmentId)

Delete an enchantment of an item

Deletes a specific enchantment (enchantmentId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String enchantmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteEnchantment(itemId, enchantmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteEnchantment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **enchantmentId** | **String**|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEnchantment1**
> ResponseItemEnchantmentDTO deleteEnchantment1(itemId, enchantmentId)

Delete an enchantment of an item

Deletes a specific enchantment (enchantmentId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String enchantmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteEnchantment1(itemId, enchantmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteEnchantment1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **enchantmentId** | **String**|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEnchantments**
> BuiltList<ResponseItemEnchantmentDTO> deleteEnchantments(itemId)

Delete all enchantments of an item

Deletes all enchantments of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteEnchantments(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteEnchantments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemEnchantmentDTO&gt;**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEnchantments1**
> BuiltList<ResponseItemEnchantmentDTO> deleteEnchantments1(itemId)

Delete all enchantments of an item

Deletes all enchantments of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteEnchantments1(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteEnchantments1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemEnchantmentDTO&gt;**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlag**
> ResponseItemFlagDTO deleteFlag(itemId, flagId)

Delete flag of an item

Deletes a specific flag (flagId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String flagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteFlag(itemId, flagId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **flagId** | **String**|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlag1**
> ResponseItemFlagDTO deleteFlag1(itemId, flagId)

Delete flag of an item

Deletes a specific flag (flagId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String flagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteFlag1(itemId, flagId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteFlag1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **flagId** | **String**|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlags**
> BuiltList<ResponseItemFlagDTO> deleteFlags(itemId)

Delete all flags of an item

Deletes all flags of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteFlags(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemFlagDTO&gt;**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlags1**
> BuiltList<ResponseItemFlagDTO> deleteFlags1(itemId)

Delete all flags of an item

Deletes all flags of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteFlags1(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteFlags1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BuiltList&lt;ResponseItemFlagDTO&gt;**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLore**
> ResponseItemLoreDTO deleteLore(itemId, loreId)

Delete lore of an item

Deletes a specific lore entry (loreId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String loreId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteLore(itemId, loreId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **loreId** | **String**|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLore1**
> ResponseItemLoreDTO deleteLore1(itemId, loreId)

Delete lore of an item

Deletes a specific lore entry (loreId) of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String loreId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteLore1(itemId, loreId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->deleteLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **loreId** | **String**|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllItems**
> BuiltList<ResponseItemModelDTO> getAllItems(pageable)

Get all items

Retrieves a pageable list of all items. Supports standard Micronaut pagination (page, size, sort).

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

# **getEnchantments**
> BuiltList<JsonObject> getEnchantments(itemId, pageable)

Get enchantments of an item

Retrieves a pageable list of enchantments for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getEnchantments(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getEnchantments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnchantments1**
> BuiltList<JsonObject> getEnchantments1(itemId, pageable)

Get enchantments of an item

Retrieves a pageable list of enchantments for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getEnchantments1(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getEnchantments1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlags**
> BuiltList<ResponseItemFlagDTO> getFlags(itemId, pageable)

Get all flags of an item

Retrieves a pageable list of flags for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getFlags(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;ResponseItemFlagDTO&gt;**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlags1**
> BuiltList<ResponseItemFlagDTO> getFlags1(itemId, pageable)

Get all flags of an item

Retrieves a pageable list of flags for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getFlags1(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getFlags1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;ResponseItemFlagDTO&gt;**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemById**
> ResponseItemModelDTO getItemById(itemId)

Get an item by ID

Retrieves a single item from the database by its unique ID (itemId).

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getItemById(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLore**
> BuiltList<JsonObject> getLore(itemId, pageable)

Get all lore of an item

Retrieves a pageable list of lore entries for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getLore(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLore1**
> BuiltList<JsonObject> getLore1(itemId, pageable)

Get all lore of an item

Retrieves a pageable list of lore entries for the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getLore1(itemId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->getLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeItemById**
> ResponseItemModelDTO removeItemById(itemId)

Remove an item by ID

Deletes an item from the database by its unique ID (itemId).

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.removeItemById(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->removeItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**ResponseItemModelDTO**](ResponseItemModelDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEnchantment**
> ResponseItemEnchantmentDTO updateEnchantment(itemId, itemEnchantmentDTO)

Update an enchantment of an item

Updates a specific enchantment of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemEnchantmentDTO itemEnchantmentDTO = ; // ItemEnchantmentDTO | 

try {
    final response = api.updateEnchantment(itemId, itemEnchantmentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateEnchantment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemEnchantmentDTO** | [**ItemEnchantmentDTO**](ItemEnchantmentDTO.md)|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEnchantment1**
> ResponseItemEnchantmentDTO updateEnchantment1(itemId, itemEnchantmentDTO)

Update an enchantment of an item

Updates a specific enchantment of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemEnchantmentDTO itemEnchantmentDTO = ; // ItemEnchantmentDTO | 

try {
    final response = api.updateEnchantment1(itemId, itemEnchantmentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateEnchantment1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemEnchantmentDTO** | [**ItemEnchantmentDTO**](ItemEnchantmentDTO.md)|  | 

### Return type

[**ResponseItemEnchantmentDTO**](ResponseItemEnchantmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlag**
> ResponseItemFlagDTO updateFlag(itemId, itemFlagDTO)

Update flag of an item

Updates a specific flag of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemFlagDTO itemFlagDTO = ; // ItemFlagDTO | 

try {
    final response = api.updateFlag(itemId, itemFlagDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemFlagDTO** | [**ItemFlagDTO**](ItemFlagDTO.md)|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlag1**
> ResponseItemFlagDTO updateFlag1(itemId, itemFlagDTO)

Update flag of an item

Updates a specific flag of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemFlagDTO itemFlagDTO = ; // ItemFlagDTO | 

try {
    final response = api.updateFlag1(itemId, itemFlagDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateFlag1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemFlagDTO** | [**ItemFlagDTO**](ItemFlagDTO.md)|  | 

### Return type

[**ResponseItemFlagDTO**](ResponseItemFlagDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItem**
> ResponseItemModelDTO updateItem(itemModelDTO)

Update an item

Updates an existing item in the database.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final ItemModelDTO itemModelDTO = ; // ItemModelDTO | 

try {
    final response = api.updateItem(itemModelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateItem: $e\n');
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

# **updateLore**
> ResponseItemLoreDTO updateLore(itemId, itemLoreDTO)

Update lore of an item

Updates a specific lore entry of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemLoreDTO itemLoreDTO = ; // ItemLoreDTO | 

try {
    final response = api.updateLore(itemId, itemLoreDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateLore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemLoreDTO** | [**ItemLoreDTO**](ItemLoreDTO.md)|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLore1**
> ResponseItemLoreDTO updateLore1(itemId, itemLoreDTO)

Update lore of an item

Updates a specific lore entry of the item identified by itemId.

### Example
```dart
import 'package:vulpes_backend_client/api.dart';

final api = VulpesBackendClient().getItemApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ItemLoreDTO itemLoreDTO = ; // ItemLoreDTO | 

try {
    final response = api.updateLore1(itemId, itemLoreDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemApi->updateLore1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **itemLoreDTO** | [**ItemLoreDTO**](ItemLoreDTO.md)|  | 

### Return type

[**ResponseItemLoreDTO**](ResponseItemLoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

