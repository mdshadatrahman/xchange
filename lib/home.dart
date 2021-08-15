import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({Key key}) : super(key: key);

  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  final firestoreInstance = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bookList(),
    );
  }
  
  bookList() {
    return FutureBuilder(
      future: firestoreInstance.collection('allbooks').get(),
      builder: (context, snapshot){
        if(snapshot.connectionState == ConnectionState.done){
          return ListView.builder(
            shrinkWrap: true,
            itemCount: snapshot.data.docs.length,
            itemBuilder: (BuildContext context, int index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  tileColor: Colors.white,
                  contentPadding: const EdgeInsets.all(8),
                  leading: const CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.grey,
                  ),
                  title: Row(
                    children: [
                      Text(snapshot.data.docs[index].data()["username"],
                        style: GoogleFonts.ubuntuMono(
                            color: Colors.grey[600],
                            fontSize: 30,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  subtitle: Text(
                    "Name: " + snapshot.data.docs[index].data()["bookname1"]
                    +"\nAuthor: "+ snapshot.data.docs[index].data()["author1"]
                    +"\nLanguage: "+ snapshot.data.docs[index].data()["language1"]
                    +"\nEdition: "+snapshot.data.docs[index].data()["edition1"]
                    +"\nCondition: "+snapshot.data.docs[index].data()["condition1"],
                    style: GoogleFonts.ubuntuMono(
                      color: Colors.grey[600],
                      fontSize: 20,
                    ),
                  ),
                  onTap: (){},
                ),
              );
            },

          );
        } else if(snapshot.connectionState == ConnectionState.none){
          return const Text('No data');
        }
        return const Center(child: CircularProgressIndicator(),);
      },
    );
  }
}
