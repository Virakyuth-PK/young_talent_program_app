import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class GenerateName extends StatefulWidget {
  const GenerateName({super.key});

  @override
  State<GenerateName> createState() => __GenerateNameState();
}

class __GenerateNameState extends State<GenerateName> {
  var current = WordPair.random();
  var favorites=<WordPair>[];
  late IconData icon;
   //int _selectedIndex = 0;
    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
    });
  }
  void getNext() {
    current = WordPair.random(); 
    // notifyListeners();
  }

  toggleFevorite(){
    if(favorites.contains(current)){
      favorites.remove(current);
    }else{
      favorites.add(current);
    }
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    icon=Icons.favorite_border;
  }
  
  @override
  Widget build(BuildContext context) {
    if (favorites.contains(current)) {
      icon = Icons.favorite;
    } else {
      icon = Icons.favorite_border;
    }
    return Scaffold(
      // bottomNavigationBar:new BottomNavigationBar(onTap: (),
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      //     BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favorite"),
      //   ],
      // ) ,
     appBar: AppBar(
        title: Text("Generate Name"),
      ), 
      body:
       Center(
       child: Column(
       
        children: [
          Text("A random idea:"),
          Container(
            height: 200,
            width: 300,
            child: Card(
              color:Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(80),
                child: Text("$current",textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
              ),
            ),
          ) ,
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                setState(() {
                  toggleFevorite();
                });
              }, child:Row(
                children: [
                  Icon(icon),
                  Text("Like"),
                ],
              ) ),
              SizedBox(width: 20),
              ElevatedButton(onPressed: (){
                setState(() {
                  getNext();
                });
              }, child: Text("Next")),
            ],
          ), 
          Column(
           children: List.generate(favorites.length, (index){
            return ElevatedButton(onPressed:(){
             setState(() {
                favorites.removeAt(index);
             });
            } ,child:Text(favorites[index].asLowerCase));
           })
           , 
          ) 
          ],
    
        ),
     ),
    );
  }
}




  