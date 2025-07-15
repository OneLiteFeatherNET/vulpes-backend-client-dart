import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for ItemApi
void main() {
  final instance = VulpesBackendClient().getItemApi();

  group(ItemApi, () {
    // Add a new item
    //
    // Adds a new item to the database. The item is created with the given properties.
    //
    //Future<ItemModelDTO> add2(ItemModelDTO itemModelDTO) async
    test('test add2', () async {
      // TODO
    });

    // Delete all items
    //
    // Deletes all items from the database.
    //
    //Future<ItemModelResponseDTOItemModelDTO> deleteAll2() async
    test('test deleteAll2', () async {
      // TODO
    });

    // Get all items
    //
    // Retrieves all items from the database.
    //
    //Future<ItemModelResponseDTOItemModelDTO> getAll4(Pageable pageable) async
    test('test getAll4', () async {
      // TODO
    });

    // Get all items
    //
    // Retrieves all items from the database.
    //
    //Future<ItemModelResponseDTOItemModelDTO> getAll5(Pageable pageable) async
    test('test getAll5', () async {
      // TODO
    });

    // Get an item by ID
    //
    // Retrieves an item from the database by its ID.
    //
    //Future<ItemModelResponseDTOItemModelDTO> getById1(String id) async
    test('test getById1', () async {
      // TODO
    });

    // Get enchantments of an item
    //
    // Retrieves the enchantments of an item by its ID.
    //
    //Future<ItemModelResponseDTOItemModelEnchantmentResponseDTO> getEnchantmentsById(String id) async
    test('test getEnchantmentsById', () async {
      // TODO
    });

    // Get all flags of an item
    //
    // Retrieves all flags of an item by its ID.
    //
    //Future<ItemModelResponseDTOItemModelFlagResponseDTO> getFlagsById(String id) async
    test('test getFlagsById', () async {
      // TODO
    });

    // Get all lore of an item
    //
    // Retrieves all lore of an item by its ID.
    //
    //Future<ItemModelResponseDTOItemModelLoreResponseDTO> getLoreById(String id) async
    test('test getLoreById', () async {
      // TODO
    });

    // Remove an item by ID
    //
    // Removes an item from the database by its ID.
    //
    //Future<ItemModelResponseDTOItemModelDTO> remove1(String id) async
    test('test remove1', () async {
      // TODO
    });

    // Update an item
    //
    // Updates an item in the database.
    //
    //Future<ItemModelResponseDTOItemModelDTO> update2(ItemModelDTO itemModelDTO) async
    test('test update2', () async {
      // TODO
    });

  });
}
