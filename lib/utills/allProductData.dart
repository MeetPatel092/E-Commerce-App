class ProductData {
  static Set<Map<String, dynamic>> addtocart = {};
  static List<Map<String, dynamic>> allcartData = <Map<String, dynamic>>[];
  static List<Map<String, dynamic>> allproductData = <Map<String, dynamic>>[
    {
      'catagoryName': 'Smartphones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Apple iPhone 15 Pro",
          "description":
              "The 6.1” Super Retina XDR display with ProMotion ramps up refresh rates.",
          "price": 990,
          "discountPrecentage": 10.5,
          "rating": 5.2,
          "stock": 100,
          "brand": "Apple",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/412CKVTe8dL._SY445_SX342_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31cYxbsWG0L._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31aNxaX9SSL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/51GlM4kQGrL._SX38_SY50_CR,0,0,38,50_.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Apple iPhone 14 Pro",
          "description":
              "Triple Camera Setup: 48MP Main Camera (Focal Length: 24 mm, f/1.78 Aperture,",
          "price": 900,
          "discountPrecentage": 15.5,
          "rating": 4.5,
          "stock": 150,
          "brand": "Apple",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81SigpJN1KL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31S8rnx5WbL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31l-gpH5otL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/51GlM4kQGrL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 3,
          "title": "OnePlus 12",
          "description":
              "Pro-Level Hasselblad Camera System: -Primary 50MP Sony's LYT-808 with OIS - 64 MP 3X Periscope.",
          "price": 550,
          "discountPrecentage": 20.5,
          "rating": 4.33,
          "stock": 80,
          "brand": "OnePlus",
          "category": "Smartphone",
          "thumbnail":
              "https://media-paijju09yhv08.cdn.e2enetworks.net/images/1_vfiyDbI.jpg",
          "images": [
            "https://img.pccomponentes.com/articles/1081/10813690/543-oneplus-12-5g-16-512gb-flowy-emerald-libre-caracteristicas.jpg",
            "https://static.toiimg.com/thumb/msid-106889056,width-900,height-1200,resizemode-6.cms",
            "https://img.pccomponentes.com/articles/1081/10813690/543-oneplus-12-5g-16-512gb-flowy-emerald-libre-caracteristicas.jpg"
          ],
        },
        {
          "id": 4,
          "title": "Samsung Galaxy S24 Ultra 5G",
          "description":
              "Meet Galaxy S24 Ultra, the ultimate form of Galaxy Ultra with a new titanium exterior and a 17.25cm",
          "price": 990,
          "discountPrecentage": 12.5,
          "rating": 4.5,
          "stock": 60,
          "brand": "Samsung",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81njZjDqc6L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41dLHspEnCL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/314ag3gNwoL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41D92IBMChL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 5,
          "title": "Samsung Galaxy A35 5G",
          "description":
              "DISPLAY - 16.83 Centimeters (6.6Inch) Super AMOLED Display with 19.5:9 Aspect Ratio",
          "price": 600,
          "discountPrecentage": 12.5,
          "rating": 4.4,
          "stock": 60,
          "brand": "Samsung",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71MBDTglV4L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41bsIttFv1L._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31mOoBKwVHL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/21mzDh8ap6L._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 6,
          "title": "realme NARZO 70 Pro 5G",
          "description":
              "Horizon Glass Design : The 1st Glass Design in the segment with the better handling.",
          "price": 200,
          "discountPrecentage": 15.5,
          "rating": 3.5,
          "stock": 60,
          "brand": "Realme",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71GrK57KgxL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/417eYYH9CpL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31vjVWwRusL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41q-eVVPtOL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 7,
          "title": "Vivo V29e 5G ",
          "description": "Vivo V29e 5G (Artistic RED,128) (8 GB RAM)",
          "price": 150,
          "discountPrecentage": 20.5,
          "rating": 3.5,
          "stock": 30,
          "brand": "Vivo",
          "category": "Smartphone",
          "thumbnail":
              "https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1692956431/Croma%20Assets/Communication/Mobiles/Images/300156_v23y29.png",
          "images": [
            "https://in-exstatic-vivofs.vivo.com/gdHFRinHEMrj3yPG/1691143309971/e7b0ded5760a09f10efb38967388ec0a.png",
            "https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1692956512/Croma%20Assets/Communication/Mobiles/Images/300157_4_wgzeou.png?tr=w-1000",
            "https://in-exstatic-vivofs.vivo.com/gdHFRinHEMrj3yPG/1691143309971/e7b0ded5760a09f10efb38967388ec0a.png",
          ],
        },
        {
          "id": 8,
          "title": "Realme 12 Pro Plus 5G",
          "description":
              "AIBEX® Crystal Clear Back Case Compatible with Realme 12 Pro/Realme 12 Pro Plus 5G Back Cover Case | 360 Degree Protection | Shock Proof Design.",
          "price": 260,
          "discountPrecentage": 10.5,
          "rating": 3.5,
          "stock": 50,
          "brand": "Realme",
          "category": "Smartphone",
          "thumbnail":
              "https://www.gsmarenabd.com/images/products/realme-12-pro-plus.jpg",
          "images": [
            "https://i.gadgets360cdn.com/large/realme_12_pro_plus_g360_1706507620392.jpg",
            "https://i.gadgets360cdn.com/large/realme_12_pro_plus_series_x_realme_india_1704949003748.jpg?downsize=950:*",
            "https://smhttp-ssl-73217.nexcesscdn.net/pub/media/catalog/product/cache/661473ab953cdcdf4c3b607144109b90/r/e/realme-11-pro-plus-1.jpg"
          ],
        },
        {
          "id": 9,
          "title": "Oneplus Open",
          "description":
              "Extraordinary materials blend the best of both. Titanium alloy, carbon fiber, and more.",
          "price": 890,
          "discountPrecentage": 15.6,
          "rating": 4.5,
          "stock": 50,
          "brand": "Oneplus",
          "category": "Smartphone",
          "thumbnail":
              "https://static.standard.co.uk/2023/10/13/14/OnePlus_Open.jpeg?crop=8:5,smart&quality=75&auto=webp&width=960",
          "images": [
            "https://tse3.mm.bing.net/th?id=OIP.MLLTMuU5HWS1-1B40offIgHaEK&pid=Api&P=0&h=180",
            "https://myviptuto.com/wp-content/uploads/2023/09/OnePlus-Open-foldable-phone-780x470.webp",
            "https://m.media-amazon.com/images/I/71pKVhll1IL._SX679_.jpg"
          ],
        },
        {
          "id": 10,
          "title": "realme C53",
          "description": "realme C53, Champion Gold, 4GB RAM, 128GB Storage",
          "price": 190,
          "discountPrecentage": 20.5,
          "rating": 3.5,
          "stock": 60,
          "brand": "Realme",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71YSPlNJN7L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/21mG2tNK0QL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41RIfEIqCPL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/51sHCBUwG-L._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
      ]
    },
    {
      'catagoryName': 'Laptops',
      'categoryProducts': [
        {
          "id": 11,
          "title": "Dell 14 Laptop",
          "description":
              "Dell 14 Laptop, 12th Gen Intel Core i3-1215U Processor/8GB/512GB SSD/Intel UHD Graphics/121/15 Month McAfee/Spill-Resistant Keyboard/Grey/Thin & Light 1.48kg",
          "price": 260,
          "discountPrecentage": 15,
          "rating": 3.5,
          "stock": 60,
          "brand": "Dell",
          "category": "Laptop",
          "thumbnail":
              "https://d3qoj2c6mu9s8x.cloudfront.net/Custom/Content/Products/51/44/5144_notebook-dell-inspiron-14-4gb-1tb-windows-10-pro-e-intel-core-i5-i14-5458-b35_z1_636153228051486000.jpg",
          "images": [
            "https://vitinhnguyenkim.vn/uploads/product/laptop/Dell/dell-inspiron-14-5420-i5u085w11slu.jpg",
            "https://www.notebookcheck.net/fileadmin/Notebooks/Dell/Inspiron_14_7400-VY8JW/Dell_Inspiron_14_7400_4.jpg",
          ],
        },
        {
          "id": 12,
          "title": "Apple MacBook Air 13",
          "description":
              "Apple 2024 MacBook Air 13″ Laptop with M3 chip: 34.46 cm (13.6″).",
          "price": 1099,
          "discountPrecentage": 15.5,
          "rating": 4.2,
          "stock": 30,
          "brand": "Apple",
          "category": "Laptop",
          "thumbnail":
              "https://9to5mac.com/wp-content/uploads/sites/6/2022/06/OLED-MacBook-Air.jpeg?quality=82&strip=all&w=1600",
          "images": [
            "https://thedigitaltech.com/wp-content/uploads/2023/01/MacBook-Air-M3-4.jpg",
            "https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2021/05/macbook-air-m1-.jpg?w=2500&quality=82&strip=all&ssl=1",
            "https://unbox.ph/wp-content/uploads/2022/06/MacBook-Air-M2-3.jpg"
          ],
        },
        {
          "id": 13,
          "title": "HP Victus Gaming Laptop",
          "description":
              "HP Victus Gaming Laptop, 12th Gen Intel Core i7-12650H, 4GB RTX 3050 GPU, 15.6-inch (39.6 cm), 75W TGP, FHD, IPS, 144Hz,",
          "price": 800,
          "discountPrecentage": 20,
          "rating": 3.2,
          "stock": 30,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail": "https://m.media-amazon.com/images/I/81g1yZggLYL.jpg",
          "images": [
            "https://cdn1.smartprix.com/rx-ifJzjDFBd-w1200-h1200/fJzjDFBd.jpg",
            "https://www.laptopstoreindia.com/image/cache/catalog/hp%20laptop/hp%20victus-800x800.jpg",
            "https://tse3.mm.bing.net/th?id=OIP.RTUzx4Uc9PiXfqLhGYBSegHaGS&pid=Api&P=0&w=300&h=300"
          ],
        },
        {
          "id": 14,
          "title": "HP Pavilion 14 12th Gen Intel Core i7",
          "description":
              "HP Pavilion 14 12th Gen Intel Core i7 16GB SDRAM/1TB SSD 14 inch(35.6cm) FHD,IPS,Micro-Edge Display/Intel Iris Xe Graphics/B&O/Win 11/Alexa Built-",
          "price": 890,
          "discountPrecentage": 18,
          "rating": 4.2,
          "stock": 50,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://cdn1.smartprix.com/rx-i1CuEUDbf-w1200-h1200/1CuEUDbf.jpg",
          "images": [
            "https://brain-images-ssl.cdn.dixons.com/2/4/10180942/u_10180942.jpg",
            "https://brain-images-ssl.cdn.dixons.com/5/9/10180995/u_10180995.jpg",
            "https://cdn.shopify.com/s/files/1/1208/3500/products/HPPavilion285F0EA_ABU1_c9aba896-ac24-4ecd-a106-abea12eb77d2.jpg?v=1637334406"
          ],
        },
        {
          "id": 15,
          "title": "ASUS ROG Strix G16",
          "description":
              "ASUS ROG Strix G16 (2023) 64WHrs Battery, Intel Core i5-13450HX 13th Gen, 16 FHD+ 165Hz, 6GB RTX 3050, Gaming Laptop ",
          "price": 780,
          "discountPrecentage": 15,
          "rating": 4.5,
          "stock": 50,
          "brand": "Asus",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71T4m4vigmL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/513GkeFm51L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41PTruJVO+L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/414YQkoSKJL._SS40_.jpg"
          ],
        },
        {
          "id": 16,
          "title": "ASUS TUF Gaming F15",
          "description":
              "ASUS TUF Gaming F15, 15.6(39.62 cms) FHD 144Hz, Intel Core i7-11800H 11th Gen, 4GB NVIDIA GeForce RTX 3050 Ti, Gaming Laptop",
          "price": 799,
          "discountPrecentage": 12.5,
          "rating": 3.5,
          "stock": 30,
          "brand": "Asus",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81UWgnVKDBL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31j6tEXoE1S._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51WifnLYQgL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/61Nd9pYGWWL._SS40_.jpg"
          ],
        },
        {
          "id": 17,
          "title": "Lenovo IdeaPad Slim 3",
          "description":
              "Lenovo IdeaPad Slim 3 Intel Core i7 12th Gen 15.6 inch (39.62cm) FHD Thin & Light Laptop (16GB/512GB SSD/Windows 11/Office 2021/3months Game Pass/Arctic Grey/1.63Kg)",
          "price": 500,
          "discountPrecentage": 12.5,
          "rating": 4.2,
          "stock": 50,
          "brand": "Lenovo",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51D0u37wUuL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51TCs8I1xoL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41S96srZprL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41u84cVS1hL._SS40_.jpg"
          ],
        },
        {
          "id": 18,
          "title": "Samsung Galaxy Book4 Pro",
          "description":
              "Samsung Galaxy Book4 Pro (Moonstone Gray, 16GB RAM, 512GB SSD)| 16 Dynamic AMOLED 2X Touchscreen| Intel Core Ultra 5 125H Processor",
          "price": 1500,
          "discountPrecentage": 20,
          "rating": 5.2,
          "stock": 80,
          "brand": "Sumsang",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/710dnv-+HTL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31KdnFvr7jL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/515ySl4YHSL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51oHOvel8jL._SX679_.jpg"
          ],
        },
        {
          "id": 19,
          "title": "Apple 2022 MacBook Air",
          "description":
              "Apple 2022 MacBook Air Laptop with M2 chip: 34.46 cm (13.6-inch) Liquid Retina Display, 8GB RAM, 256GB SSD Storage, Backlit Keyboard, 1080p",
          "price": 990,
          "discountPrecentage": 15.5,
          "rating": 3.2,
          "stock": 45,
          "brand": "Apple",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/710TJuHTMhL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31g-Oc7kiWL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/51RwqeP9w7L._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31S3X3pfRxL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 20,
          "title": "Apple 2023 MacBook Pro",
          "description":
              "Apple 2023 MacBook Pro (16-inch, M3 Max chip with 16‑core CPU and 40‑core GPU, 48GB Unified Memory, 1TB)",
          "price": 2000,
          "discountPrecentage": 15.2,
          "rating": 5.2,
          "stock": 80,
          "brand": "Apple",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/618d5bS2lUL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41m-rzPbglL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31aS0BP64RL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31twA9xvD7L._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
      ]
    },
    {
      'catagoryName': 'Earbuds',
      'categoryProducts': [
        {
          "id": 11,
          "title": "boAt Immortal",
          "description":
              "boAt Immortal Katana Blade in Ear TWS Gaming Earbuds with Metal Glider, RGB LEDs, 50ms Latency.",
          "price": 160,
          "discountPrecentage": 15,
          "rating": 3.5,
          "stock": 60,
          "brand": "Boat",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71aZ9JbYz9L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41UVsgxvWDL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51o7BmzVHeL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51Hx78uow9L._SS40_.jpg"
          ],
        },
        {
          "id": 12,
          "title": "Kreo Mako TWS",
          "description":
              "Kreo Mako TWS Wireless RGB Gaming Earbuds, 50ms Low Latency, Bluetooth 5.3Ear Buds.",
          "price": 250,
          "discountPrecentage": 15.5,
          "rating": 4.2,
          "stock": 30,
          "brand": "Kreo",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51iWOygMArL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41DvjR2d1+L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41Kr5T+AuJL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41mdnitqsfL._SS40_.jpg"
          ],
        },
        {
          "id": 13,
          "title": "Noise Newly Launched Buds",
          "description":
              "Noise Newly Launched Buds Combat X In-Ear Truly Wireless Gaming Earbuds with 40ms Low Latency, 60H of Playtime.",
          "price": 399,
          "discountPrecentage": 20,
          "rating": 3.2,
          "stock": 30,
          "brand": "Noise",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61gt9rCzqsL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51LbYNsQioL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41AI8GW3JpL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41pNdqNiaiL._SS40_.jpg"
          ],
        },
        {
          "id": 14,
          "title": "BOSTON LEVIN Airmax",
          "description":
              "BOSTON LEVIN Airmax True Wireless in Ear Earbuds with Playtime 30 Hours.",
          "price": 259,
          "discountPrecentage": 18,
          "rating": 4.2,
          "stock": 50,
          "brand": "Boston",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61Lv1GzYaZL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31IOHhDWdbL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/31ROdP5ufDL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/31xVpNVA45L._SS40_.jpg"
          ],
        },
        {
          "id": 15,
          "title": "Boult Audio X10 Pro",
          "description":
              "Boult Audio X10 Pro TWS Earbuds with 45H Playtime, Quad Mic Clear Calling, 50ms Xtreme Low Latency Gaming,.",
          "price": 394,
          "discountPrecentage": 15,
          "rating": 4.5,
          "stock": 50,
          "brand": "Boult",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71BSO7gAdGL._SX522_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/514WqDlnTOL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51App+z6nTL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51UzikzY7VL._SS40_.jpg"
          ],
        },
        {
          "id": 16,
          "title": "Noise Buds X Prime",
          "description":
              "Noise Buds X Prime in-Ear Truly Wireless Earbuds with 120H of Playtime.",
          "price": 199,
          "discountPrecentage": 12.5,
          "rating": 3.5,
          "stock": 30,
          "brand": "Noise",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61bodEi+1JL._SX522_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41DVL0HnC4L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/419ObnZjrrL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51y1EcbBbQL._SS40_.jpg"
          ],
        },
        {
          "id": 17,
          "title": "JBL Tune 235NC",
          "description":
              "JBL Tune 235NC in Ear Wireless ANC Earbuds (TWS), Massive 40Hrs Playtime with Speed Charge.",
          "price": 599,
          "discountPrecentage": 12.5,
          "rating": 4.2,
          "stock": 50,
          "brand": "JBL",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/517EilTQA6L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41zDWXfx8PL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51eOjUq54wL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41Yll1sjiXL._SS40_.jpg"
          ],
        },
        {
          "id": 18,
          "title": "realme Buds T300",
          "description":
              "realme Buds T300 TWS Earbuds with 40H Play time,30dB ANC, 360° Spatial Audio with Dolby Atmos.",
          "price": 239,
          "discountPrecentage": 20,
          "rating": 5.2,
          "stock": 80,
          "brand": "Realme",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61ZEQXGTepL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41GfAD-kFVL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41+fHZ-3SgL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41KUswBrkKL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 19,
          "title": "OnePlus Buds Pro 2R",
          "description":
              "OnePlus Buds Pro 2R Bluetooth Truly Wireless in Ear Earbuds| Up to Rs.1500 Off on Bank Offers | Up-to 45dB Adaptive Noise Cancellation.",
          "price": 699,
          "discountPrecentage": 15.5,
          "rating": 3.2,
          "stock": 45,
          "brand": "Onepluse",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/410HxrzQIxL._SX522_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31ctxq2NBhL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/31abOEurNqL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/31m+xoF12dL._SS40_.jpg"
          ],
        },
        {
          "id": 20,
          "title": "Apple Beats Fit Pro",
          "description":
              "Apple Beats Fit Pro – True Wireless Noise Cancelling Earbuds – Active Noise Cancelling - Sweat Resistant Earphones.",
          "price": 879,
          "discountPrecentage": 15.2,
          "rating": 5.2,
          "stock": 80,
          "brand": "Apple",
          "category": "Earbuds",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51y4uq-YUfL._SX522_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31EwKO3VxoL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41cIcjpVo7L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41W0ITKX3rL._SS40_.jpg"
          ],
        },
      ]
    },
    {
      'catagoryName': 'SmartWatchs',
      'categoryProducts': [
        {
          "id": 31,
          "title": "NoiseFit Halo 1.43 AMOLED Display",
          "description":
              "NoiseFit Halo 1.43 AMOLED Display, Bluetooth Calling Round Dial Smart Watch, Premium Metallic Build.",
          "price": 200,
          "discountPrecentage": 5,
          "rating": 3.5,
          "brand": "Noisefit",
          "stock": 30,
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71aTghUQfqL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/414yxwG7y9L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41R8VIlhz3L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41SjAKv4pKL._SS40_.jpg"
          ],
        },
        {
          "id": 32,
          "title": "Fire-Boltt Phoenix Smart Watch",
          "description":
              "Fire-Boltt Phoenix Smart Watch with Bluetooth Calling 1.3,120+ Sports Modes, 240 * 240 PX High Res with SpO2, ",
          "price": 150,
          "discountPrecentage": 7.5,
          "rating": 3.7,
          "stock": 60,
          "brand": "Fire-Boltt",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61dZKJiT06L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41g-ObjBYGL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41gYLxEZ1QL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/511Jlj6Qq6L._SS40_.jpg"
          ],
        },
        {
          "id": 33,
          "title": "Apple Watch Ultra 2",
          "description":
              "Apple Watch Ultra 2 [GPS + Cellular 49mm] Smartwatch with Rugged Titanium Case & Blue Ocean Band One Size.",
          "price": 670,
          "discountPrecentage": 12,
          "rating": 4.9,
          "stock": 55,
          "brand": "Apple",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71Hd5u7gtuL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41jRec6yn5L._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41AvN4YY-rL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/41SuB4oQcCL._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 34,
          "title": "Apple Watch Series 9",
          "description":
              "Apple Watch Series 9 [GPS + Cellular 45mm] Smartwatch with Midnight Aluminum Case with Midnight Sport Band S/M. ",
          "price": 599,
          "discountPrecentage": 12.5,
          "rating": 3.5,
          "stock": 65,
          "brand": "Apple",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/712wglSBTaL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31XUG+-KHVL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41QWrv3ccOL._SS40_.jpg",
          ],
        },
        {
          "id": 35,
          "title": "boAt Xtend Smart Watch ",
          "description":
              "boAt Xtend Smart Watch with Alexa Built-in, 1.69” HD Display, Multiple Watch Faces, Stress Monitor, HR & SpO2 Monitoring, 14 Sports Modes",
          "price": 159,
          "discountPrecentage": 15,
          "rating": 3.5,
          "stock": 60,
          "brand": "BOAT",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61R8aiy+-9L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61prqJ0t6iL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41gZbleP82L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41eLWqQor5L._SS40_.jpg"
          ],
        },
        {
          "id": 36,
          "title": "Samsung Galaxy Watch4",
          "description":
              "Samsung Galaxy Watch4 Classic Bluetooth(4.6cm, Black, Compatible with Android only)",
          "price": 299,
          "discountPrecentage": 12.5,
          "rating": 4.2,
          "stock": 45,
          "brand": "Sumsang",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51HhdPpD-IL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/315qHz2AQFL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41OZ5w2TA5L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41f5gPzFd-L._SS40_.jpg"
          ],
        },
        {
          "id": 37,
          "title": "Samsung Galaxy Watch6",
          "description":
              "Samsung Galaxy Watch6 LTE (44mm, Silver, Compatible with Android only) | Introducing BP & ECG Features",
          "price": 259,
          "discountPrecentage": 15.2,
          "rating": 4.2,
          "stock": 53,
          "brand": "Samsung",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71IWZWuhk7L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41TAvzcEbzL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41nI61FmIJL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/517q8SeICzL._SS40_.jpg"
          ],
        },
        {
          "id": 38,
          "title": "OnePlus Watch 2",
          "description":
              "OnePlus Watch 2 with Wear OS4,Snapdragon W5 Chipset,Upto 100 hrs Battery Life,1.43’’ AMOLED Display,Stainless Steel & Sapphire Crystal Build.",
          "price": 269,
          "discountPrecentage": 16.6,
          "rating": 4.5,
          "stock": 56,
          "brand": "Oneplus",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71RYeHLHnGL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41XGdXu3kRL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/5153FYWweIL._SS40_.jpg",
          ],
        },
        {
          "id": 39,
          "title": "realme Smart Watch S",
          "description":
              "realme Smart Watch S with 3.30 cm (1.3) TFT-LCD Touchscreen, 15 Days Battery Life, SpO2 & Heart Rate Monitoring",
          "price": 99,
          "discountPrecentage": 20,
          "rating": 3.5,
          "stock": 89,
          "brand": "Realme",
          "category": "Watch",
          "thumbnail":
              "https://m.media-amazon.com/images/I/712o4JSYfSL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41njRwpPdVL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41pgwjR+iPL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/41DKNMWeDPL._SS40_.jpg"
          ],
        },
        {
          "id": 40,
          "title": "beatXP Terra 1.36",
          "description":
              "beatXP Terra 1.36” HD Display Bluetooth Calling Rugged Smart Watch, Metal Body.",
          "price": 250,
          "discountPrecentage": 12.5,
          "rating": 4.6,
          "stock": 56,
          "category": "Watch",
          "brand": "Beat",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71ISBzUHbdL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51mciqbQaIL._SS40_.jpg",
            "https://m.media-amazon.com/images/I/51N8Ewqpx-L._SS40_.jpg",
            "https://m.media-amazon.com/images/I/61XINNOM8HL._SS40_.jpg"
          ],
        },
      ]
    },
  ];

  static void ConvertData() {
    allcartData = addtocart.toList();
  }

  static num totalPrice() {
    num sum = 0;
    for (var element in allcartData) {
      sum += element['price'];
    }
    return sum;
  }
}
