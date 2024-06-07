class CategoryModel {
  String? id;
  String? name;
  String? img;

  CategoryModel({this.id, this.name, this.img});

  CategoryModel.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toString();
    name = json['name']?.toString();
    img = json['img']?.toString();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["name"] = name;
    data["img"] = img;
    return data;
  }
}
