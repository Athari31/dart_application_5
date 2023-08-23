import 'dart:io';
import 'dart:math';
void main() {
  
 Map<String , dynamic> prodect1={ 'name ': 'A', 'price':12,};
  Map<String , dynamic> prodect2={ 'name ': 'B', 'price':120,};
   Map<String , dynamic> prodect3={ 'name ': 'C', 'price':122,};

   List<Map> prodect = [prodect1,prodect2,prodect3];
   for (var element in prodect){
    print(element["name"]);
   }
   print("choose the product:");
   String? ss = stdin.readLineSync();

   for (var element in prodect)
   {
    if(ss==element["name"]){
      print(element["price"]);
    }
   }

}