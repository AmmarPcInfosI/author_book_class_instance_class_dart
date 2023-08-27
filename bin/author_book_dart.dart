import 'package:author_book_dart/author_book_dart.dart' as author_book_dart;
import 'author.dart';
import 'book.dart';

void main() {
  Auther ath1 = Auther( 'Jonathan Everhart', "\"Shadows of Twilight\" (2008), \"Whispers in the Mist\" (2012), \"Silent Embers\" (2016)");
  Auther ath2 = Auther( 'Emily Thornton', "\"Fleeting Moments\"  (2009), \"Transient Dreams\" (2017), \"Passing Illusions\" (2022)");
  Auther ath3 = Auther('Alexander Quinn', "\"Mythos Reimagined\" (2015), \"Tales of Enchantment\" (2018), \"Mythic Chronicles\" (2023)");

  Book b1=Book("Crimson Serenade", 2005,ath1);
  b1.printBook();
  Book b2=Book("Ephemeral Horizons", 2013,ath2 );
  b2.printBook();
  Book b3=Book("Labyrinth of Legends", 2020, ath3);
  b3.printBook();
  
}
