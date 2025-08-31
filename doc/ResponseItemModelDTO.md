# vulpes_backend_client.model.ResponseItemModelDTO

## Load the model package
```dart
import 'package:vulpes_backend_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The id of the model | [optional] 
**uiName** | **String** | Model Name for the UI | [optional] 
**variableName** | **String** | Variable name for the generation | [optional] 
**comment** | **String** | Description of the item | [optional] 
**displayName** | **String** | Display variableName of the item shown to users | [optional] 
**material** | **String** | Material type of the item | [optional] 
**groupName** | **String** | Group category variableName for the item | [optional] 
**customModelData** | **int** | Custom model data value for resource packs | [optional] 
**amount** | **int** | Quantity of the item | [optional] 
**enchantments** | **BuiltMap&lt;String, int&gt;** | Map of enchantment names and their levels | [optional] 
**lore** | **BuiltList&lt;String&gt;** | List of text lines displayed in the item tooltip | [optional] 
**flags** | **BuiltList&lt;String&gt;** | List of item flags that modify item behavior | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


