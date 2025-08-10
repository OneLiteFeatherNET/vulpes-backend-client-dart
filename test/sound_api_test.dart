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
    //Future<SoundModelDTO> addSoundEvent(SoundEventDTO soundEventDTO) async
    test('test addSoundEvent', () async {
      // TODO
    });

    // Delete all sound events
    //
    // Deletes all sound events from the database.
    //
    //Future<SoundModelDTO> deleteAllSoundEvents() async
    test('test deleteAllSoundEvents', () async {
      // TODO
    });

    // Get all sound events
    //
    // Retrieves all sound events from the database.
    //
    //Future<SoundModelDTO> getAllSoundEvents() async
    test('test getAllSoundEvents', () async {
      // TODO
    });

    // Get a sound by its ID
    //
    // Retrieves a sound from the database by its ID.
    //
    //Future<SoundModelDTO> getSoundById(String id) async
    test('test getSoundById', () async {
      // TODO
    });

    // Get all sound file sources by an id
    //
    // Get all sound file sources by a given sound event ID.
    //
    //Future<JsonObject> getSoundSourcesById(String id) async
    test('test getSoundSourcesById', () async {
      // TODO
    });

    // Remove a sound event by ID
    //
    // Removes a sound event from the database by its ID.
    //
    //Future<SoundModelDTO> removeSoundEventById(String id) async
    test('test removeSoundEventById', () async {
      // TODO
    });

    // Update a sound event
    //
    // Updates an existing sound event in the database.
    //
    //Future<SoundModelDTO> updateSoundEvent(SoundEventDTO soundEventDTO) async
    test('test updateSoundEvent', () async {
      // TODO
    });

  });
}
