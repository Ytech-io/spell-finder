import 'package:app/models/Spell.dart';
import 'package:flutter/material.dart';
import 'package:fuzzy/fuzzy.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController txtController = TextEditingController();
  List<Spell> items = spells;

  @override
  void initState() {
    super.initState();

    txtController.addListener(() {
      List<Spell> result = __search(txtController.text, spells);
      setState(() {
        items = result;
      });
    });
  }

  @override
  void dispose() {
    txtController.dispose();
    super.dispose();
  }

  List<Spell> __search(term, items) {
    final fuse = Fuzzy<Spell>(items,
        options: FuzzyOptions(keys: [
          WeightedKey(name: 'name', getter: (item) => item.name, weight: 1),
          WeightedKey(
              name: 'description',
              getter: (item) => item.description,
              weight: 1),
          WeightedKey(name: 'type', getter: (item) => item.type, weight: 1)
        ]));

    return fuse.search(term).map((item) => item.item).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextField(
              controller: txtController,
              decoration: const InputDecoration(
                  labelText: 'Search', suffixIcon: Icon(Icons.search)),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (BuildContext context, int index) => Card(
                    child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(items[index].name,
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      Text(
                        items[index].description,
                      ),
                    ],
                  ),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
