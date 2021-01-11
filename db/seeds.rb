#   -name (name of piece of clothing)
#	-price
#	-size (small, medium, large)
#	-color (white, neutral, gray, black, blue, red, green, multiple, yellow)
#	-main_category (top, bottom, accessory)
#	-sub_category (Jacket, Sweater, shirt, jean, pants, shorts, sock, hat, belt)
#	-gender (Mens, Womans)
#	-img link

Product.create(
    name: "AE SUPER SOFT HOODED SWEATER", price: "19.99", size: "Medium", 
    color: "Black", main_category: "Top", sub_category: "Jacket", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1149_1670_001_f")

Product.create(
    name: "Super Soft Sweater", price: "8.99", size: "Small", 
    color: "Neutral", main_category: "Top", sub_category: "Sweater", 
    gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0341_9147_823_f")

Product.create(
    name: "Emoji Shirt", price: "12.99", size: "Large", 
    color: "White", main_category: "Top", sub_category: "Shirt", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0191_1662_006_b")

Product.create(
    name: "Skinny Jeans", price: "14.99", size: "Small", 
    color: "Blue", main_category: "Bottom", sub_category: "Jean", 
    gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0431_3119_038_f")

Product.create(
    name: "Khakies", price: "11.99", size: "Medium", 
    color: "Gray", main_category: "Bottom", sub_category: "Pants", 
    gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0431_2875_423_f")

Product.create(
    name: "8in Shorts", price: "9.99", size: "Medium", 
    color: "Red", main_category: "Bottom", sub_category: "Shorts", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/3131_7047_001_f")

Product.create(
    name: "Pair of Socks", price: "2.99", size: "Large", 
    color: "Green", main_category: "Accessory", sub_category: "Socks", 
    gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0425_1466_020_f")

Product.create(
    name: "Trucker Hat", price: "6.99", size: "Small", 
    color: "Multiple", main_category: "Accessory", sub_category: "Hat", 
    gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/5497_5425_461_f")

Product.create(
    name: "Cloth Belt", price: "10.99", size: "Large", 
    color: "Yellow", main_category: "Accessory", sub_category: "Belt", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1503_6163_001_f")
