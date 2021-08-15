import 'package:flutter/material.dart';

class FindBooks extends StatefulWidget {
  const FindBooks({Key key}) : super(key: key);

  @override
  _FindBooksState createState() => _FindBooksState();
}

class _FindBooksState extends State<FindBooks> {
  String dropdownCategory = 'All';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Theme(
                      data: Theme.of(context).copyWith(
                        canvasColor: Colors.grey[600],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.grey[600],
                          ),
                          height: 50,                    
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: DropdownButton<String>(
                              value: dropdownCategory,
                              elevation: 16,
                              style: const TextStyle(color: Colors.white),
                              onChanged: (String newValue) {
                                setState(() {
                                  dropdownCategory = newValue;
                                });
                              },
                              items: <String>['All', 'Fiction', 'Nonfiction']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 50,
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Find'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[600],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
