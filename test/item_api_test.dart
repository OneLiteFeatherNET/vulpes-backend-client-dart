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
    //Future<ItemModelDTO> addItem(ItemModelDTO itemModelDTO) async
    test('test addItem', () async {
      // TODO
    });

    // Delete all items
    //
    // Deletes all items from the database.
    //
    //Future<ResponseItemModelDTO> deleteAll() async
    test('test deleteAll', () async {
      // TODO
    });

    // Get all items
    //
    // Retrieves all items from the database.
    //
    //Future<BuiltList<ResponseItemModelDTO>> getAllItems(Pageable pageable) async
    test('test getAllItems', () async {
      // TODO
    });

    // Get enchantments of an item
    //
    // Retrieves the enchantments of an item by its ID.
    //
    //Future<BuiltList<ResponseEnchantmentDTO>> getEnchantmentsById(String id, Pageable pageable) async
    test('test getEnchantmentsById', () async {
      // TODO
    });

    // Get enchantments of an item
    //
    // Retrieves the enchantments of an item by its ID.
    //
    //Future<BuiltList<ResponseEnchantmentDTO>> getEnchantmentsById1(String id, Pageable pageable) async
    test('test getEnchantmentsById1', () async {
      // TODO
    });

    // Get all flags of an item
    //
    // Retrieves all flags of an item by its ID.
    //
    //Future<BuiltList<String>> getFlagsById(String id, Pageable pageable) async
    test('test getFlagsById', () async {
      // TODO
    });

    // Get all flags of an item
    //
    // Retrieves all flags of an item by its ID.
    //
    //Future<BuiltList<String>> getFlagsById1(String id, Pageable pageable) async
    test('test getFlagsById1', () async {
      // TODO
    });

    // Get an item by ID
    //
    // Retrieves an item from the database by its ID.
    //
    //Future<ResponseItemModelDTO> getItemById(String id) async
    test('test getItemById', () async {
      // TODO
    });

    // Get all lore of an item
    //
    // Retrieves all lore of an item by its ID.
    //
    //Future<BuiltList<String>> getLoreById(String id, Pageable pageable) async
    test('test getLoreById', () async {
      // TODO
    });

    // Get all lore of an item
    //
    // Retrieves all lore of an item by its ID.
    //
    //Future<BuiltList<String>> getLoreById1(String id, Pageable pageable) async
    test('test getLoreById1', () async {
      // TODO
    });

    // Remove an item by ID
    //
    // Removes an item from the database by its ID.
    //
    //Future<ResponseItemModelDTO> removeItemById(String id) async
    test('test removeItemById', () async {
      // TODO
    });

    // Update an item
    //
    // Updates an item in the database.
    //
    //Future<ResponseItemModelDTO> update(ItemModelDTO itemModelDTO) async
    test('test update', () async {
      // TODO
    });

    // Update enchantments of an item
    //
    // Updates the enchantments of an item by its ID.
    //
    //Future<BuiltList<ResponseEnchantmentDTO>> updateEnchantments(String id, BuiltMap<String, int> requestBody) async
    test('test updateEnchantments', () async {
      // TODO
    });

    // Update enchantments of an item
    //
    // Updates the enchantments of an item by its ID.
    //
    //Future<BuiltList<ResponseEnchantmentDTO>> updateEnchantments1(String id, BuiltMap<String, int> requestBody) async
    test('test updateEnchantments1', () async {
      // TODO
    });

    // Update flags of an item
    //
    // Updates the flags of an item by its ID.
    //
    //Future<BuiltList<String>> updateFlags(String id, BuiltList<String> requestBody) async
    test('test updateFlags', () async {
      // TODO
    });

    // Update flags of an item
    //
    // Updates the flags of an item by its ID.
    //
    //Future<BuiltList<String>> updateFlags1(String id, BuiltList<String> requestBody) async
    test('test updateFlags1', () async {
      // TODO
    });

    // Update lore of an item
    //
    // Updates the lore of an item by its ID.
    //
    //Future<BuiltList<String>> updateLore(String id, BuiltList<String> requestBody) async
    test('test updateLore', () async {
      // TODO
    });

    // Update lore of an item
    //
    // Updates the lore of an item by its ID.
    //
    //Future<BuiltList<String>> updateLore1(String id, BuiltList<String> requestBody) async
    test('test updateLore1', () async {
      // TODO
    });

  });
}
