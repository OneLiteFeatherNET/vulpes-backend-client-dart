import 'package:test/test.dart';
import 'package:vulpes_backend_client/vulpes_backend_client.dart';


/// tests for SoundApi
void main() {
  final instance = VulpesBackendClient().getSoundApi();

  group(SoundApi, () {
    // Add a new sound event
    //
    // Adds a new sound event to the database. The sound event is created with the given properties.
    //
    //Future<SoundResponseDTOSoundModelDTO> add4(SoundEventDTO soundEventDTO) async
    test('test add4', () async {
      // TODO
    });

    // Get all sound file sources by an id
    //
    //Future<JsonObject> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    // Delete all sound events
    //
    // Deletes all sound events from the database.
    //
    //Future<SoundResponseDTOSoundModelDTO> deleteAll4() async
    test('test deleteAll4', () async {
      // TODO
    });

    // Get all sound events
    //
    // Retrieves all sound events from the database.
    //
    //Future<SoundResponseDTOSoundModelDTO> getAll8() async
    test('test getAll8', () async {
      // TODO
    });

    // Get a sound by its ID
    //
    // Retrieves a sound from the database by its ID.
    //
    //Future<SoundResponseDTOSoundModelDTO> getById3(String id) async
    test('test getById3', () async {
      // TODO
    });

    // Remove a sound event by ID
    //
    // Removes a sound event from the database by its ID.
    //
    //Future<SoundResponseDTOSoundModelDTO> remove3(String id) async
    test('test remove3', () async {
      // TODO
    });

    // Update a sound event
    //
    // Updates an existing sound event in the database.
    //
    //Future<SoundResponseDTOSoundModelDTO> update4(SoundEventDTO soundEventDTO) async
    test('test update4', () async {
      // TODO
    });

  });
}
