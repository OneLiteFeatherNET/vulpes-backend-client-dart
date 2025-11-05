# vulpes_backend_client.model.ItemModelDTO

## Load the model package
```dart
import 'package:vulpes_backend_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the Model | [optional] 
**uiName** | **String** | Name in the UI | 
**variableName** | **String** | Variable name for the entity | 
**comment** | **String** | Internal description of the item | 
**displayName** | **String** | The display name of the item | 
**material** | **String** | The material from the item | 
**group** | **String** | The group to identify their basic usage | 
**customModelData** | **int** | Integer which refers to the customModelData index | 
**amount** | **int** | The amount of the item | 
**enchantments** | **BuiltMap&lt;String, int&gt;** | The given enchantments | [optional] 
**lore** | **BuiltList&lt;String&gt;** | The given lore from the item | [optional] 
**flags** | **BuiltList&lt;String&gt;** | The flags which the item should have | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


