#   -name (name of piece of clothing)
#	-price
#	-size (small, medium, large)
#	-color (white, neutral, gray, black, blue, red, green, multiple, yellow)
#	-main_category (top, bottom, accessory)
#	-sub_category (Jacket, Sweater, shirt, jean, pants, shorts, sock, hat, belt)
#	-gender (Mens, Womens)
#	-img link

#   Quick way to create seed data. Look in frontend for src/components/ProductShow.js
#   Paste the following code after line 3 and before the line where return begins
#   let a = `Product.create(
#       name: "${p.name}", price: "${p.price}", size: "${p.size}", 
#       color: "${p.color}", main_category: "${p.main_category}", sub_category: "${p.sub_category}", 
#       gender: "${p.gender}", image: "${p.image}")`
#   console.log(a)
#   Create the product by filling in the form and clicking on that product's page to get the instant code

Product.create(
    name: "AE Super Soft Fairisle Hooded Sweater", price: "59.95", size: "Small", 
    color: "Gray", main_category: "Top", sub_category: "Sweater", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1149_1696_020_f")

Product.create(
    name: "AE Hooded Denim Trucker Jacket", price: "89.95", size: "Medium", 
    color: "Blue", main_category: "Top", sub_category: "Jacket", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0106_1383_400_f")

Product.create(
    name: "AE Hooded Sherpa Jacket", price: "79.95", size: "Large", 
    color: "Red", main_category: "Top", sub_category: "Jacket", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0105_1529_600_f")

Product.create(
    name: "AE Super Soft V-Neck Sweater", price: "49.95", size: "Small", 
    color: "Black", main_category: "Top", sub_category: "Sweater", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1144_1683_008_f")

Product.create(
    name: "AE Spring Super Soft Flannel Shirt", price: "44.95", size: "Medium", 
    color: "Red", main_category: "Top", sub_category: "Shirt", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/2151_5409_613_f")

Product.create(
    name: "AE Slim Fit Oxford Button-Up Shirt", price: "39.95", size: "Large", 
    color: "White", main_category: "Top", sub_category: "Shirt", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/5153_5306_100_f")

Product.create(
    name: "AE Oxford Short-Sleeve Button-Up Shirt", price: "39.95", size: "Small", 
    color: "Gray", main_category: "Top", sub_category: "Shirt", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/2154_5206_036_f")

Product.create(
    name: "AE AirFlex+ Skinny Jean", price: "39.95", size: "Small", 
    color: "Blue", main_category: "Bottom", sub_category: "Jeans", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0119_5091_851_f")

Product.create(
    name: "AE AirFlex+ Stacked Skinny Jean", price: "49.95", size: "Medium", 
    color: "Black", main_category: "Bottom", sub_category: "Jeans", 
    gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1113_5521_001_f")

Product.create(
        name: "AE Flex Slim Straight Chino", price: "49.95", size: "Medium", 
        color: "Neutral", main_category: "Bottom", sub_category: "Pants", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0128_4258_281_f")

Product.create(
        name: "AE Active 24/7 Jogger", price: "49.95", size: "Large", 
        color: "Red", main_category: "Bottom", sub_category: "Pants", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1229_4254_622_f")

Product.create(
        name: "AE Training Jogger Short", price: "39.95", size: "Small", 
        color: "Gray", main_category: "Bottom", sub_category: "Shorts", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1130_7075_006_f")

Product.create(
        name: "AEO Low Cut Socks 5-Pack", price: "15.95", size: "Medium", 
        color: "Multiple", main_category: "Accessory", sub_category: "Socks", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/1225_2864_000_f")

Product.create(
        name: "AEO Crew Socks 3-Pack", price: "24.95", size: "Large", 
        color: "Multiple", main_category: "Accessory", sub_category: "Socks", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0225_3328_900_f")

Product.create(
        name: "AEO Waffle Workwear Beanie", price: "12.95", size: "Small", 
        color: "Yellow", main_category: "Accessory", sub_category: "Hat", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0222_6669_700_f")

Product.create(
        name: "AEO Baseball Hat", price: "17.95", size: "Medium", 
        color: "Black", main_category: "Accessory", sub_category: "Hat", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0221_6736_064_f")

Product.create(
        name: "AEO Leather Belt", price: "24.95", size: "Large", 
        color: "Black", main_category: "Accessory", sub_category: "Belt", 
        gender: "Men", image: "https://s7d2.scene7.com/is/image/aeo/0223_5195_001_f")

Product.create(
        name: "OFFLINE Packable Puffer Jacket", price: "89.95", size: "Small", 
        color: "Yellow", main_category: "Top", sub_category: "Jacket", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/2168_1002_704_f")

Product.create(
        name: "AE Cropped 70's Denim Jacket", price: "59.95", size: "Medium", 
        color: "Blue", main_category: "Top", sub_category: "Jacket", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0383_3052_896_f")

Product.create(
        name: "AE Oversized Dreamspun Mock Neck Sweater", price: "49.95", size: "Large", 
        color: "Green", main_category: "Top", sub_category: "Sweater", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0341_9147_337_f")

Product.create(
        name: "AE Oversized Dreamspun Crew Neck Sweater", price: "49.95", size: "Small", 
        color: "Multiple", main_category: "Top", sub_category: "Sweater", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0348_9441_900_f")

Product.create(
        name: "AE Lace Babydoll Top", price: "44.95", size: "Medium", 
        color: "Red", main_category: "Top", sub_category: "Shirt", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0358_3130_812_f")

Product.create(
        name: "AE Lace Tunic Tank Top", price: "39.95", size: "Large", 
        color: "White", main_category: "Top", sub_category: "Shirt", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0358_3039_106_f")

Product.create(
        name: "AE Mom Jean", price: "49.95", size: "Small", 
        color: "Gray", main_category: "Bottom", sub_category: "Jeans", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0436_3171_040_f")

Product.create(
        name: "AE Ne(x)t Level High-Waisted Artist Flare Jean", price: "49.95", size: "Medium", 
        color: "Black", main_category: "Bottom", sub_category: "Jeans", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/1435_2377_001_f")

Product.create(
        name: "AE High-Waisted Jegging Jogger", price: "59.95", size: "Large", 
        color: "Green", main_category: "Bottom", sub_category: "Pants", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0327_4030_309_f")

Product.create(
        name: "AE Knit X Uniform Jegging", price: "49.95", size: "Medium", 
        color: "Black", main_category: "Bottom", sub_category: "Pants", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0327_2668_073_f")

Product.create(
        name: "AE Stretch Denim Mom Shorts", price: "44.95", size: "Large", 
        color: "Blue", main_category: "Bottom", sub_category: "Shorts", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0338_6078_471_f")

Product.create(
        name: "AE Denim Midi Short", price: "44.95", size: "Small", 
        color: "White", main_category: "Bottom", sub_category: "Shorts", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/1332_6042_100_f")

Product.create(
        name: "AE Daisy No-Show Socks 5-Pack", price: "12.95", size: "Medium", 
        color: "Multiple", main_category: "Accessory", sub_category: "Socks", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0425_1958_020_f")

Product.create(
        name: "Aerie Popcorn Crew Socks", price: "9.95", size: "Large", 
        color: "Red", main_category: "Accessory", sub_category: "Socks", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/5729_5306_683_f")

Product.create(
        name: "Lemon Winter Cabin Beanie", price: "29.95", size: "Small", 
        color: "Gray", main_category: "Accessory", sub_category: "Hat", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/5421_1876_020_f")

Product.create(
        name: "Aerie Crochet Bucket Hat", price: "29.95", size: "Medium", 
        color: "Neutral", main_category: "Accessory", sub_category: "Hat", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/5497_4537_109_f")

Product.create(
        name: "AEO Thin Oval Ring Hip Belt", price: "19.95", size: "Large", 
        color: "White", main_category: "Accessory", sub_category: "Belt", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0423_9835_100_f")

Product.create(
        name: "AEO Double Buckle Leather Belt", price: "29.95", size: "Small", 
        color: "Black", main_category: "Accessory", sub_category: "Belt", 
        gender: "Women", image: "https://s7d2.scene7.com/is/image/aeo/0423_1139_001_f")