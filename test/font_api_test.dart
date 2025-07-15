import 'package:test/test.dart';
import 'package:vulpes_client/vulpes_client.dart';


/// tests for FontApi
void main() {
  final instance = VulpesClient().getFontApi();

  group(FontApi, () {
    // Add a new font
    //
    // Adds a new font to the database. The font is created with the given properties.
    //
    //Future<FontModelResponseDTOFontModelDTO> add1(FontModelDTO fontModelDTO) async
    test('test add1', () async {
      // TODO
    });

    // Delete all fonts
    //
    // Deletes all fonts from the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> deleteAll1() async
    test('test deleteAll1', () async {
      // TODO
    });

    // Get all fonts
    //
    // Gets all fonts from the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> getAll2(Pageable pageable) async
    test('test getAll2', () async {
      // TODO
    });

    // Get all fonts
    //
    // Gets all fonts from the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> getAll3(Pageable pageable) async
    test('test getAll3', () async {
      // TODO
    });

    // Get a font by ID
    //
    // Gets a font by ID from the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    // Get characters by font ID
    //
    // Gets the characters of a font by its ID from the database.
    //
    //Future<FontModelResponseDTOFontModelCharsResponseDTO> getCharsById(String id) async
    test('test getCharsById', () async {
      // TODO
    });

    // Remove a font by ID
    //
    // Removes a font by ID from the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> remove(String id) async
    test('test remove', () async {
      // TODO
    });

    // Update a font
    //
    // Updates a font in the database.
    //
    //Future<FontModelResponseDTOFontModelDTO> update1(FontModelDTO fontModelDTO) async
    test('test update1', () async {
      // TODO
    });

  });
}
