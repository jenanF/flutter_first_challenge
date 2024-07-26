import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List Students = [{"name":"jenan", "grade":" A " , "year":"12"}, {"name":"shahad", "grade":" B " , "year":"11"}, {"name":"mashal", "grade":" A " , "year":"12"}, {"name":"mohamad", "grade":" C " , "year":"10"}];
    var s1 = Students[0];
    var s2 = Students[1];
    var s3 = Students[2];
    var s4 = Students[3];
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student List", 
          style: TextStyle(
          fontSize: 35,
         fontWeight: FontWeight.w600, 
         color: const Color.fromARGB(255, 58, 175, 183)),),
         backgroundColor: Colors.white,),

        body: Container( 
          alignment: Alignment.center,
          color: const Color.fromARGB(255, 250, 112, 158),
          child: Column( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [ Padding(
      padding: EdgeInsets.only(bottom: 16)),
              Container( alignment: Alignment.centerLeft,padding: EdgeInsets.all(10),
                width: 350, 
                height: 150, 
                color: Colors.white,
                 child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Text("Name:  ${s1['name']}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                  Text("Grade:   ${s1['grade']}", style: TextStyle(fontSize: 20)),
                  Text("Year:   ${s1['year']}", style: TextStyle(fontSize: 20))
                 ],),),

                 Container( alignment: Alignment.centerLeft,padding: EdgeInsets.all(10),
                width: 350, 
                height: 150, 
                color: Colors.white,
                 child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Text("Name:  ${s2['name']}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                  Text("Grade:   ${s2['grade']}", style: TextStyle(fontSize: 20)),
                  Text("Year:   ${s2['year']}", style: TextStyle(fontSize: 20))
                 ],),),


                 Container( alignment: Alignment.centerLeft,padding: EdgeInsets.all(10),
                width: 350, 
                height: 150, 
                color: Colors.white,
                 child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Text("Name:  ${s3['name']}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                  Text("Grade:   ${s3['grade']}", style: TextStyle(fontSize: 20)),
                  Text("Year:   ${s3['year']}", style: TextStyle(fontSize: 20))
                 ],),),


                 Container( alignment: Alignment.centerLeft,padding: EdgeInsets.all(10),
                width: 350, 
                height: 150, 
                color: Colors.white,
                 child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Text("Name:  ${s4['name']}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                  Text("Grade:   ${s4['grade']}", style: TextStyle(fontSize: 20)),
                  Text("Year:   ${s4['year']}", style: TextStyle(fontSize: 20))
                 ],),)
              
              
              ],
            
          ),
        ),
      ),
    );
  }
}
