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
    //Future<AttributeModelDTO> addAttribute(AttributeModelDTO1 attributeModelDTO1) async
    test('test addAttribute', () async {
      // TODO
    });

    // Delete all attributes
    //
    // Deletes all attributes from the database.
    //
    //Future<AttributeModelDTO> deleteAllAttributes() async
    test('test deleteAllAttributes', () async {
      // TODO
    });

    // Delete an attribute by ID
    //
    // Deletes the attribute with the given ID.
    //
    //Future<AttributeModelDTO> deleteAttributeById(String id) async
    test('test deleteAttributeById', () async {
      // TODO
    });

    // Get all attributes
    //
    // Gets all attributes from the database.
    //
    //Future<AttributeModelDTO> getAllAttributes(Pageable pageable) async
    test('test getAllAttributes', () async {
      // TODO
    });

    // Update an attribute
    //
    // Returns the attribute with the given ID.
    //
    //Future<AttributeModelDTO> updateAttribute(AttributeModelDTO2 attributeModelDTO2) async
    test('test updateAttribute', () async {
      // TODO
    });

  });
}
