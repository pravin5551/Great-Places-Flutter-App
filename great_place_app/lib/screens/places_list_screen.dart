import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:great_place_app/screens/add_places_screen.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Saved Places'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);
            },
            icon: const Icon(Icons.add_location_alt),
          )
        ],

      ),
      body: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
