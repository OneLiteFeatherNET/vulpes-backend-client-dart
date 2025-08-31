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
    //Future<ResponseItemModelDTO> getAllItems(Pageable pageable) async
    test('test getAllItems', () async {
      // TODO
    });

    // Get enchantments of an item
    //
    // Retrieves the enchantments of an item by its ID.
    //
    //Future<ResponseItemModelEnchantmentDTO> getEnchantmentsById(String id) async
    test('test getEnchantmentsById', () async {
      // TODO
    });

    // Get all flags of an item
    //
    // Retrieves all flags of an item by its ID.
    //
    //Future<ResponseItemModelFlagDTO> getFlagsById(String id) async
    test('test getFlagsById', () async {
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
    //Future<ResponseItemModelLoreDTO> getLoreById(String id) async
    test('test getLoreById', () async {
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

  });
}
