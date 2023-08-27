import 'author.dart';
class Book{
  String? title;
  int? yearPublished;
  Auther? auther;
  Book(String a,int b,Auther th){
    title=a;
    yearPublished=b;
    auther=th;

  
  }
  void printBook(){
    print('Title: \"${title}"');
    print('Publication Year: $yearPublished');
    print('Author:  ${auther!.name}');
    print('Author\'s Publications: ${auther!.publications}\n');

  }
}