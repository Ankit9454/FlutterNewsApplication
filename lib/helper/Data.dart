import 'package:fnews_app/models/category_model.dart';

List<CategoryModel> getCategories(){
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();


  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl = "https://thesunpapers.com/wp-content/uploads/sites/19/2019/10/business-3152586_960_720.jpg";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSdtcDt9X-HeMsuWpjjl-nK4Yo4stYF4_dijg&usqp=CAU";
  category.add(categoryModel);


  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV308idk3Aeeh9KIIW80AFKiKBo9sEI7YP9w&usqp=CAU";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQezkpSINmcaR10GtSXpuvig7YiQQ-Ydd3KBQ&usqp=CAU";
  category.add(categoryModel);


  categoryModel = new CategoryModel();
  categoryModel.categoryName ="Sports";
  categoryModel.imageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGNUtI-2TvCEF1bydxWAUGvwodgVuDdQnzkA&usqp=CAU";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl = "https://c1.sfdcstatic.com/content/dam/blogs/ca/Blog%20Posts/sales-and-tech-open-graph.jpg";
  category.add(categoryModel);

  return category;
}