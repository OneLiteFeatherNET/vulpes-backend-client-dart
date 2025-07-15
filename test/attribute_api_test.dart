import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for AttributeApi
void main() {
  final instance = VulpesBackendClient().getAttributeApi();

  group(AttributeApi, () {
    // Add a new attribute
    //
    // Adds a new attribute to the database. The attribute is created with the given properties.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> add(AttributeModelDTO attributeModelDTO) async
    test('test add', () async {
      // TODO
    });

    // Delete an attribute by ID
    //
    // Deletes the attribute with the given ID.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> delete(String id) async
    test('test delete', () async {
      // TODO
    });

    // Delete all attributes
    //
    // Deletes all attributes from the database.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> deleteAll() async
    test('test deleteAll', () async {
      // TODO
    });

    // Get all attributes
    //
    // Gets all attributes from the database.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> getAll(Pageable pageable) async
    test('test getAll', () async {
      // TODO
    });

    // Get all attributes
    //
    // Gets all attributes from the database.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> getAll1(Pageable pageable) async
    test('test getAll1', () async {
      // TODO
    });

    // Get an attribute by ID
    //
    // Returns the attribute with the given ID.
    //
    //Future<AttributeModelResponseDTOAttributeModelDTO> update(AttributeModelDTO attributeModelDTO) async
    test('test update', () async {
      // TODO
    });

  });
}
