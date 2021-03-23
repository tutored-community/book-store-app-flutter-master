import 'book_review.dart';

class Book {
  String title;
  String imgUrl;
  String author;
  String description;
  String publisher;
  String language;
  String isbn10;
  String isbn13;
  int weight;
  int position;
  int rating;
  double price;
  List<BookReview> reviews;

  Book(
      {this.title,
      this.imgUrl,
      this.author,
      this.rating,
      this.price,
      this.description,
      this.position,
      this.publisher,
      this.language,
      this.isbn10,
      this.isbn13,
      this.weight,
      this.reviews});
}
