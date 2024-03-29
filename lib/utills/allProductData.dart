class ProductData {
  static Set<Map<String, dynamic>> addtocart = {};
  static List<Map<String, dynamic>> allcartData = <Map<String, dynamic>>[];
  static List<Map<String, dynamic>> allproductData = <Map<String, dynamic>>[
    {
      'catagoryName': 'Smartphone',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iphone 15 pro max",
          "description":
              "iPhone 15 Pro Max, a titanium marvel, boasts an aerospace-grade build, "
                  "making it the lightest Pro model ever",
          "price": 1199,
          "discountPrecentage": 7.5,
          "rating": 4.6,
          "stock": 200,
          "brand": "Apple",
          "category": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81Os1SDWpcL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31SpnRJsJqL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31C8nMlQavL._SX38_SY50_CR,0,0,38,50_.jpg",
            "https://m.media-amazon.com/images/I/31XfidM0rML._SX38_SY50_CR,0,0,38,50_.jpg"
          ],
        },
        {
          "id": 2,
          "title": "iphone 14 pro",
          "description":
              "Triple Camera Setup: 48MP Main Camera (Focal Length: 24 mm, f/1.78 Aperture,",
          "price": 1050,
          "discountPrecentage": 10.5,
          "rating": 4.5,
          "stock": 150,
          "brand": "Apple",
          "category": "Smartphone",
          "thumbnail":
              "https://static.digitecgalaxus.ch/Files/6/8/2/2/8/8/8/4/iPhone_14_Pro_Max_Deep_Purple_PDP_Image_Position-1a__WWEN.jpg",
          "images": [
            "https://manofmany.com/wp-content/uploads/2022/09/iPhone-14-pro-Max.jpg",
            "https://tse4.mm.bing.net/th?id=OIP.7Mi3KqcasKtOIRrG4xzeCgHaEK&pid=Api&P=0&h=180",
            "https://www.smartprix.com/bytes/wp-content/uploads/2022/09/iPhone-14-Pro-scaled.jpg"
          ],
        },
        {
          "id": 3,
          "title": "OPPO A78 5G",
          "description":
              "The Oppo A78 5G smartphone brings to you a horde of innovative traits. ",
          "price": 496,
          "discountPrecentage": 18.5,
          "rating": 4.3,
          "stock": 500,
          "brand": "OPPO",
          "category": "Smartphone",
          "thumbnail":
              "https://tse3.mm.bing.net/th?id=OIP.s_wKfae7njrPQdun0uPJsgHaHa&pid=Api&P=0&h=180",
          "images": [
            "https://image.oppo.com/content/dam/oppo/product-asset-library/specs/a78/a78-bpb.png",
            "https://tse2.mm.bing.net/th?id=OIP.VJZj5JX5h7G_BfZS29kqRwHaEK&pid=Api&P=0&h=180",
            "https://www.mobileocta.com/wp-content/uploads/2023/06/OPPO-A78-5G-8GB128GB_Reduce-Price-1024x1024.jpg"
          ],
        },
        {
          "id": 4,
          "title": "OPPO Reno10 5G",
          "description":
              "Explore a range of new features on this Oppo Reno 10 5G smartphone. camera.",
          "price": 526,
          "discountPrecentage": 18.5,
          "rating": 4.3,
          "stock": 450,
          "brand": "OPPO",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/9/e/4/-original-imagtcrumzbqj4xd.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/1/t/i/-original-imagrn6ds5mnccnt.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/o/c/u/-original-imagrn6dp8gmg8ga.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/o/c/u/-original-imagrn6dp8gmg8ga.jpeg?q=70&crop=false"
          ],
        },
        {
          "id": 5,
          "title": "vivo T2x 5G",
          "description":
              "With the superb Vivo T2x 5G, you can take advantage of great pictures and a flawless user experience.",
          "price": 347,
          "discountPrecentage": 31,
          "rating": 4.4,
          "stock": 100,
          "brand": "vivo",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/4/6/b/-original-imagxzeqvznqbzpe.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/i/a/6/-original-imagxzeqvkgq9grr.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/a/i/v/-original-imagxzeqjb389ndf.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/z/n/s/-original-imagxzeqt3ybh3bu.jpeg?q=70&crop=false"
          ],
        },
        {
          "id": 6,
          "title": "vivo Y20G",
          "description":
              "The Vivo Y20G smartphone comes with 13MP+2MP+2MP triple rear camera.",
          "price": 347,
          "discountPrecentage": 7.2,
          "rating": 4.3,
          "stock": 120,
          "brand": "vivo",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kkprmvk0/mobile/e/n/m/y20g-v2037-vivo-original-imagyyfpcxezbpq3.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/kkprmvk0/mobile/e/0/e/y20g-v2037-vivo-original-imagyyfpfb4mjgjm.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/kkprmvk0/mobile/q/t/q/y20g-v2037-vivo-original-imagyyfpfgvhhb8v.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/kkprmvk0/mobile/w/z/t/y20g-v2037-vivo-original-imagyyfprpwsfqky.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 7,
          "title": "SAMSUNG Galaxy M31 ",
          "description":
              "64MP + 8MP + 5MP + 5MP rear camera | 32MP front facing camera 16.21 centimeters (6.4-inch)",
          "price": 275,
          "discountPrecentage": 10,
          "rating": 4.3,
          "stock": 80,
          "brand": "SAMSUNG",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/k7f34i80/mobile/h/e/4/samsung-galaxy-m31-sm-m315fzbdins-original-imafpnrzfeyrmq8a.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/k7f34i80/mobile/h/e/4/samsung-galaxy-m31-sm-m315fzbdins-original-imafpnrzgege84nu.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/k7f34i80/mobile/h/e/4/samsung-galaxy-m31-sm-m315fzbdins-original-imafpnrzbvwzunz6.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/k7f34i80/mobile/h/e/4/samsung-galaxy-m31-sm-m315fzbdins-original-imafpnrz4nn5hsgb.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 8,
          "title": "SAMSUNG Galaxy S24 Ultra 5G",
          "description":
              "The Vivo Y20G smartphone comes with 13MP+2MP+2MP triple rear camera, 8MP Selfie Camera, MediaTek Helio G80 octa core processor, 6GB RAM, 128GB internal memory.",
          "price": 1099,
          "discountPrecentage": 3,
          "rating": 4.5,
          "stock": 150,
          "brand": "SAMSUNG",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/f/n/u/-original-imagx9egm9mgmvab.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/o/s/c/-original-imagx9pfuguwhfhe.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/t/q/k/-original-imagx9pff4gxepfy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/r/f/y/-original-imagx9pf7dd5ny7n.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 9,
          "title": "realme 12 Pro 5G",
          "description":
              "In a world dominated by innovation, the realme 12 Pro 5G stands out as a beacon of excellence.",
          "price": 399,
          "discountPrecentage": 16,
          "rating": 4.5,
          "stock": 120,
          "brand": "Realme",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/m/p/y/12-pro-5g-rmx3842-realme-original-imagxgnhafyjz8rb.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/w/c/q/-original-imagx6rdpmdstwjz.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/k/o/d/12-pro-5g-rmx3842-realme-original-imagxgnhhzvm76qp.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/y/h/t/12-pro-5g-rmx3842-realme-original-imagxgnheehh6ebr.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 10,
          "title": "realme Narzo 60 5G",
          "description":
              "In a world dominated by innovation, the realme Narzo 60 5Gstands out as a beacon of excellence.",
          "price": 250,
          "discountPrecentage": 17,
          "rating": 4.3,
          "stock": 80,
          "brand": "Realme",
          "category": "Smartphone",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/t/s/y/narzo-60-5g-rmx3750-realme-original-imagrht2yzyc2jyj.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/h/b/f/narzo-60-5g-rmx3750-realme-original-imagrht2vb5yvpph.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/a/b/j/narzo-60-5g-rmx3750-realme-original-imagrht2btebzdef.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/h/m/j/narzo-60-5g-rmx3750-realme-original-imagrht23qxhxk4h.jpeg?q=70&crop=false",
          ],
        },
      ]
    },
    {
      'catagoryName': 'Laptop',
      'categoryProducts': [
        {
          "id": 11,
          "title": "HP Victus",
          "description":
              "HP Victus Gaming AMD Ryzen 5 Hexa Core 5600H - (8 GB/512 GB SSD/Windows 11 Home/4 GB Graphics/NVIDIA GeForce GTX 1650/144 Hz) 15-fb0131AX Gaming Laptop  (15.6 Inch, Mica Silver, 2.37 Kg)",
          "price": 759,
          "discountPrecentage": 11,
          "rating": 4.1,
          "stock": 50,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/computer/k/f/a/-original-imagsnzbvumjadck.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/l/y/a/-original-imagrg2gfnhrdamw.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/a/a/e/15-fb0131ax-gaming-laptop-hp-original-imagpb7bjteugxtb.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 12,
          "title": "HP Pavilion",
          "description":
              "HP Pavilion Intel Core i5 12th Gen 1235U - (16 GB/1 TB SSD/Windows 11 Home) 14-dv2153TU Thin and Light Laptop)",
          "price": 999,
          "discountPrecentage": 16,
          "rating": 4.3,
          "stock": 700,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/computer/1/l/p/-original-imagwzwcncgpnqub.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/p/n/n/-original-imagryn95vybgwhg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/h/e/l/-original-imagryn94vzkeehw.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 13,
          "title": "HP 14s Intel",
          "description":
              "Enjoy the slick operations and powerful performance of this HP laptop,",
          "price": 350,
          "discountPrecentage": 27,
          "rating": 4.3,
          "stock": 120,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/j/m/w/-original-imagykgqkgjxkv7t.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/x/u/q/14s-dy2507tu-thin-and-light-laptop-hp-original-imagghesxwpzpcbe.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/b/x/9/14s-dy2507tu-thin-and-light-laptop-hp-original-imagghesfj5zvayj.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 14,
          "title": "Lenovo IdeaPad Slim 3",
          "description":
              "Lenovo IdeaPad Slim 3 Chromebook Intel Celeron Dual Core N4020 - (4 GB/64 GB EMMC Storage/Chrome OS) ",
          "price": 210,
          "discountPrecentage": 18.5,
          "rating": 4.3,
          "stock": 450,
          "brand": "Lenovo",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/ku4ezrk0/computer/e/m/k/14igl05-thin-and-light-laptop-lenovo-original-imag7anw833pyzwe.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/v/k/o/14igl05-thin-and-light-laptop-lenovo-original-imagkwgzhqxnf6hb.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/h/w/p/14igl05-thin-and-light-laptop-lenovo-original-imaggugtuha6hgtq.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 15,
          "title": "Lenovo Yoga Slim 7",
          "description":
              "Lenovo Yoga Slim 7 Intel Intel Core i5 11th Gen 1135G7 - (16 GB/512 GB SSD/Windows 10 Home)",
          "price": 399,
          "discountPrecentage": 20,
          "rating": 4.8,
          "stock": 123,
          "brand": "Lenovo",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/kdyus280/computer/v/f/k/lenovo-na-thin-and-light-laptop-original-imafuqwpgzhytd5c.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/kdyus280/computer/v/f/k/lenovo-na-thin-and-light-laptop-original-imafuqwpudfadtaf.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/knhsgi80/computer/s/u/f/na-thin-and-light-laptop-lenovo-original-imag26fbg2w5u8bf.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 16,
          "title": "Apple 2020 Macbook Air Apple M1",
          "description":
              "Apple 2020 Macbook Air Apple M1 - (8 GB/256 GB SSD/Mac OS Big Sur)",
          "price": 599,
          "discountPrecentage": 18,
          "rating": 4.7,
          "stock": 79,
          "brand": "Apple",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/kruyw7k0/computer/p/s/p/na-thin-and-light-laptop-apple-original-imag5jt7zpmhsrpm.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/kruyw7k0/computer/x/f/u/na-thin-and-light-laptop-apple-original-imag5jt7uf8mb3fb.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/kp5sya80/screen-guard/tempered-glass/o/v/n/apple-macbook-air-m1-13-3-inch-lightwings-original-imag3gh5xftgbpg3.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 17,
          "title": "SAMSUNG Galaxy Book2 Pro EVO",
          "description":
              "SAMSUNG Galaxy Book2 Pro EVO AMOLED Intel Core i5 12th Gen 1240P - (16 GB/512 GB SSD/Windows 11 Home) NP930XED-KB3IN Thin and Light Laptop.",
          "price": 235,
          "discountPrecentage": 51,
          "rating": 4.5,
          "stock": 130,
          "brand": "SAMSUNG",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/computer/x/x/i/-original-imagupz9spjhhhtw.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/y/5/t/galaxy-book2-pro-thin-and-light-laptop-samsung-original-imagqqgjgyytqehd.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/n/v/d/galaxy-book2-pro-thin-and-light-laptop-samsung-original-imagqqgjgrqbn4aw.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 18,
          "title": "ASUS Vivobook S14",
          "description":
              "Unleash your potential and get it to light with the impressive Vivobook.",
          "price": 899,
          "discountPrecentage": 34,
          "rating": 4.4,
          "stock": 125,
          "brand": "ASUS",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/p/k/z/-original-imagqdrx8aphxhv2.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/l2urv680/computer/g/2/8/-original-image333pg8zjar7.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/l2urv680/computer/r/v/n/-original-image333scyphuqc.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 19,
          "title": "ASUS TUF Gaming F15",
          "description":
              "ASUS TUF Gaming F15 with 90WHr Battery Intel Core i5 11th Gen 11400H.",
          "price": 450,
          "discountPrecentage": 33,
          "rating": 4.5,
          "stock": 89,
          "brand": "ASUS",
          "category": "Laptop",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/v/y/z/-original-imagtucnqsqpbvk6.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/i/a/a/-original-imagqkqnmpfu3auy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/l3rmzrk0/computer/x/v/5/-original-imagetjfbnbhwunw.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 20,
          "title": "DELL Intel Core i3 12th Gen",
          "description":
              "With a PCIe SSD and a 12th-generation Intel Core i3 processor incorporated into this Dell laptop, you can enjoy a quick yet peaceful performance.",
          "price": 159,
          "discountPrecentage": 30,
          "rating": 4.2,
          "stock": 39,
          "brand": "DELL",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61GEizrmU9L._SX679_.jpg",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/p/9/z/-original-imaghzahqhjhgrfg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/computer/y/w/x/-original-imaghzamx8vgtthu.jpeg?q=70&crop=false",
          ],
        },
      ]
    },
    {
      'catagoryName': 'Fragrance',
      'categoryProducts': [
        {
          "id": 21,
          "title": "BEARDO Perfume",
          "description":
              "BEGIN YOUR RULE. Be prepared to captivate the senses of one and all with the powerful enigma of Beardo Godfather EDP.",
          "price": 12,
          "discountPrecentage": 35,
          "rating": 4.1,
          "stock": 23,
          "brand": "BEARDO",
          "category": "Fragrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/perfume/m/n/f/-original-imagrk7muxyrbb7j.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/q/m/b/50-godfather-perfume-for-men-eau-de-premium-strong-long-lasting-original-imagxyctpewgk7ju.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/f/w/p/-original-imagrk7mthvdgmhy.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 22,
          "title": "Wild Stone with Black",
          "description":
              "Are you someone whose job includes a lot of travelling? Does frequent travels not allow you to wear different fragrances as you can’t carry them all.",
          "price": 30,
          "discountPrecentage": 50,
          "rating": 4.3,
          "stock": 59,
          "brand": "Black",
          "category": "Fragrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/deodorant/n/g/6/160-intense-no-gas-deodorant-travel-pack-with-black-ocean-trance-original-imagmzn85jwshwhg.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/deodorant/t/v/p/160-intense-no-gas-deodorant-travel-pack-with-black-ocean-trance-original-imagmzn8zzyurnfv.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/deodorant/c/s/8/160-intense-no-gas-deodorant-travel-pack-with-black-ocean-trance-original-imaggtw4ycqsf5qv.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 23,
          "title": "BEARDO Whisky Smoke EDP",
          "description":
              "THE LITERAL SMELL OF SOPHISTICATION! Your quest for rare, exotic.",
          "price": 49,
          "discountPrecentage": 30,
          "rating": 4.3,
          "stock": 89,
          "brand": "BEARDO",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/perfume/o/p/j/-original-imaguaahecua4v5x.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/u/y/b/100-whisky-smoke-edp-100-ml-eau-de-parfum-beardo-men-original-imagya9fwz4qz27a.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/p/1/e/50-whisky-smoke-edp-perfume-for-men-50ml-eau-de-parfum-strong-original-imagu6ffbauxgffr.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 24,
          "title": "PARK AVENUE Good Morning Eternity",
          "description":
              "PARK AVENUE Good Morning Eternity l Eau De Perfume l Perfume Body Spray - For Men  (50 ml)",
          "price": 49,
          "discountPrecentage": 23,
          "rating": 2.1,
          "stock": 38,
          "brand": "Park",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/deodorant/o/b/0/50-good-morning-eternity-l-eau-de-perfume-l-1-perfume-body-spray-original-imagyfvk8sgzz9su.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/deodorant/a/5/d/50-good-morning-eternity-l-eau-de-perfume-l-1-perfume-body-spray-original-imagyfvk4dvfpbb9.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 25,
          "title": "Bella vita organic",
          "description":
              "G.O.A.T is an ode to the men who are masters of their crafts, the Greatest Of All Time.",
          "price": 89,
          "discountPrecentage": 28,
          "rating": 3.34,
          "stock": 69,
          "brand": "Vita",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/perfume/l/v/a/100-g-o-a-t-man-perfume-with-notes-of-bergamot-lavender-pepper-original-imagzt64zxkfafc3.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/9/r/n/100-g-o-a-t-man-perfume-with-notes-of-bergamot-lavender-pepper-original-imagpyd8hcw4bsvm.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/perfume/i/r/v/100-g-o-a-t-man-perfume-with-notes-of-bergamot-lavender-pepper-original-imagpyd8uzzhjzmy.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 26,
          "title": "SET WET Cool",
          "description":
              "Kickstart your day with the masculine and refreshing fragrances of this Set Wet deo set.",
          "price": 90,
          "discountPrecentage": 68,
          "rating": 4.2,
          "stock": 69,
          "brand": "Vita",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/deodorant/o/h/w/-original-imaga36aktvbsxmx.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/deodorant/o/5/w/-original-imagg8cjzdg4djba.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/deodorant/1/m/e/-original-imagg8cnpugf4a2q.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 27,
          "title": "DENVER Hamilton Caliber",
          "description":
              "For All-day Fragrance You Can Now Fall Back On Denver Perfume Because It Is The Right Formulation To Deliver Every Right Feature For The Best Perfume.",
          "price": 89,
          "discountPrecentage": 40,
          "rating": 3.5,
          "stock": 37,
          "brand": "Caliber",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/k0igia80/perfume/z/p/j/100-hamilton-caliber-perfume-100-ml-eau-de-parfum-denver-men-original-imafk9xecm6hgzrg.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/k2m6ufk0/perfume/z/p/j/100-hamilton-caliber-perfume-100-ml-eau-de-parfum-denver-men-original-imafhvfzagtdbxdy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/kplisnk0/perfume/y/n/p/100-hamilton-caliber-perfume-100-ml-eau-de-parfum-denver-men-original-imag3sngyy9tpuym.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 28,
          "title": "DENVER Hamilton Eau de Parfum",
          "description":
              "For All-day Fragrance You Can Now Fall Back On Denver Perfume Because It Is The Right Formulation To Deliver Every Right Feature For The Best Perfume.",
          "price": 79,
          "discountPrecentage": 49,
          "rating": 4.4,
          "stock": 68,
          "brand": "fogg",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/perfume/a/q/z/100-hamilton-eau-de-parfum-denver-men-original-imagtrf9mwyq9hf8.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/kplisnk0/perfume/2/4/d/100-hamilton-eau-de-parfum-denver-men-original-imag3sgz8yzqnrgz.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/kplisnk0/perfume/a/0/7/100-hamilton-eau-de-parfum-denver-men-original-imag3sgzgzg9xhqt.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 29,
          "title": "Z - Magnetism for Men",
          "description":
              "Z Classic Deodorant is the iconic fragrance that has inspired and impacted the winds of change in the men’s grooming space.",
          "price": 89,
          "discountPrecentage": 3,
          "rating": 4.5,
          "stock": 56,
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/l2tcfbk0/deodorant/z/m/9/450-75ml-deodarant-1-deodorant-spray-z-magnetism-for-men-men-original-image2hgznzhqt3u.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/l2tcfbk0/deodorant/l/b/y/450-75ml-deodarant-1-deodorant-spray-z-magnetism-for-men-men-original-image2hggrucznzw.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 30,
          "title": "PARK AVENUE Voyage",
          "description":
              "The perfume is made by a blend of fragrances that give you the elegant fragrance and freshness all day long.",
          "price": 79,
          "discountPrecentage": 27,
          "rating": 4.2,
          "stock": 50,
          "rband": "Park",
          "category": "Frangrance",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kzu6efk0/perfume/m/f/g/-original-imagbr74tfxjazwh.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/kzu6efk0/perfume/m/f/g/-original-imagbr74tfxjazwh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/l1tmf0w0/perfume/m/r/g/-original-imagdb63q6gesrhc.jpeg?q=70&crop=false",
          ],
        },
      ]
    },
    {
      'catagoryName': 'SmartWatch',
      'categoryProducts': [
        {
          "id": 31,
          "title": "Apple Watch Series 9",
          "description":
              "Apple Watch Series 9 helps you stay connected, active, healthy, and safe.",
          "price": 259,
          "discountPrecentage": 10,
          "rating": 4.7,
          "brand": "Apple",
          "stock": 40,
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/p/b/k/45-mrmh3hn-a-ios-apple-yes-original-imagtcuwygjzjprq.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/3/g/w/45-mr9d3hn-a-ios-apple-yes-original-imagte7qgnmaysty.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/r/j/b/41-mr903hn-a-ios-apple-yes-original-imagtcvfhubwymuy.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 32,
          "title": "SAMSUNG Watch 5 pro",
          "description":
              "Whether you are working towards achieving your fitness goals or improving your health. ",
          "price": 89,
          "discountPrecentage": 9,
          "rating": 4.4,
          "stock": 89,
          "brand": "SAMSUNG",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/0/a/x/-original-imagpc2pfvp4rhmx.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/u/p/8/-original-imagpc2phrfphph5.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/w/p/n/-original-imagpc2pr4rvunhq.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 33,
          "title": "SAMSUNG Galaxy Watch6",
          "description":
              "The Samsung Watch 6 Classic smartwatch can elevate your lifestyle with easy access and a classy look.",
          "price": 62,
          "discountPrecentage": 13,
          "rating": 4.3,
          "stock": 89,
          "brand": "SAMSUNG",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/e/5/a/-original-imagsbw7tyvazfbe.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/6/7/s/-original-imagx7nhzkggvvzc.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/z/m/z/-original-imagx7nhtwkwagrc.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 34,
          "title": "SAMSUNG Watch 4",
          "description":
              "SAMSUNG Watch 4 Classic LTE 46mm Super AMOLED LTE Calling with Body Composition Tracking  (Black Strap, Free Size)",
          "price": 26,
          "discountPrecentage": 62,
          "rating": 4.3,
          "stock": 26,
          "brand": "SAMSUNG",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/4/r/y/-original-imagxp8vvheu76xg.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/ksxjs7k0/smartwatch/o/q/t/android-sm-r890nzkainu-samsung-yes-original-imag6dtg5m6rztx6.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/ksxjs7k0/smartwatch/u/j/h/android-sm-r890nzkainu-samsung-yes-original-imag6dtg9shty8zf.jpeg?q=70&crop=false"
          ],
        },
        {
          "id": 35,
          "title": "SAMSUNG Galaxy Fit3 ",
          "description":
              "The Samsung Galaxy Fit 3 Smartwatch is a holistic lifestyle companion designed to elevate your well-being.",
          "price": 20,
          "discountPrecentage": 50,
          "rating": 4.3,
          "stock": 50,
          "brand": "SAMSUNG",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/5/s/k/-original-imagybqyg6fktjfq.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/a/r/x/-original-imagybqymhpcpuay.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/i/7/3/-original-imagyhc2c5zy7frm.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 36,
          "title": "realme Smart Watch 2",
          "description":
              "realme Smart Watch 2 with Superbright HD Display & 90 Sports Modes  (Black Strap, Regular)",
          "price": 56,
          "discountPrecentage": 25,
          "rating": 4.2,
          "stock": 50,
          "brand": "Realme",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kr2e3680/smartwatch/i/i/t/1-4-rmw2008-android-ios-realme-original-imag4y6fynwz3ukt.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/kr2e3680/smartwatch/n/k/d/1-4-rmw2008-android-ios-realme-original-imag4y6f6cytgugk.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/krce64w0/smartwatch/r/n/2/rmw2008-android-ios-realme-original-imag55fqfarmx6e8.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 37,
          "title": "realme Smart Watch S 1.3",
          "description":
              "Get the realme Watch S smartwatch and stay on track with your fitness goals, thanks to its up to 16 sports modes tracking.",
          "price": 65,
          "discountPrecentage": 50,
          "rating": 4.3,
          "stock": 23,
          "brand": "realme",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/ki7qw7k0/smartwatch/e/p/b/rma207-android-realme-original-imafy2fxtuzghm5m.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/ki7qw7k0/smartwatch/e/p/b/rma207-android-realme-original-imafy2fx8wjgzt7h.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/ki7qw7k0/smartwatch/e/p/b/rma207-android-realme-original-imafy2fxjvuzcazd.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 38,
          "title": "realme Band 2 1.4",
          "description":
              "1) 3.5cm (1.4 inch) Large Super Bright HD Color Display 2) SpO2 Blood Oxygen Saturation Monitor & Real time Heart Rate Monitor 3) ",
          "price": 20,
          "discountPrecentage": 14,
          "rating": 4.4,
          "stock": 30,
          "brand": "Realme",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/l/i/7/35-rmw2010-android-ios-realme-no-original-imaguybxypsh78z7.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/k/u/y/35-rmw2010-android-ios-realme-no-original-imaguybxhvjesuze.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/b/r/o/35-rmw2010-android-ios-realme-no-original-imaguybxmfxhkc4y.jpeg?q=70&crop=false",
          ],
        },
        {
          "id": 39,
          "title": "OnePlus Watch 2",
          "description":
              "The OnePlus Watch 2 epitomises versatility with an elegant stainless steel chassis and sapphire crystal cover.",
          "price": 30,
          "discountPrecentage": 10,
          "rating": 4.6,
          "stock": 50,
          "brand": "OnePluce",
          "category": "Watch",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/smartwatch/v/e/o/-original-imagycnnjhqapzva.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/w/w/g/-original-imagycnngtznf2j9.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/f/a/m/-original-imagycnntvhffkav.jpeg?q=70&crop=false"
          ],
        },
        {
          "id": 40,
          "title": "snowbudy S8 Ultra 4g",
          "description":
              "chronograph, Calendar, Alarm Clock, Remote Control, Countdown, Sleep Tracker",
          "price": 15,
          "discountPrecentage": 28,
          "rating": 4.2,
          "stock": 16,
          "category": "Watch",
          "brand": "Snowbudy",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/3/x/e/40-s8-ultra-4g-smart-watch-with-wifi-sim-card-gps-ultra-original-imagvwxufkubaajk.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/x/c/i/40-smart-watch-inserted-sim-card-4g-network-android-system-ultra-original-imagu7rr4gggfqag.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/smartwatch/q/9/6/40-smart-watch-inserted-sim-card-4g-network-android-system-ultra-original-imagu7rrvfr8vcds.jpeg?q=70&crop=false",
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
