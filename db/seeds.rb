# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Jamaican = Cuisine.create(name: "Jamaican"),
Haitian = Cuisine.create(name: "Haitian"),
Bahamian = Cuisine.create(name: "Bahamian"),
Trinidadian = Cuisine.create(name: "Trinidadian"),
Bajan = Cuisine.create(name: "Bajan"),
Cuban = Cuisine.create(name: "Cuban"),
Guyanese = Cuisine.create(name: "Guyanese"),
Antiguan = Cuisine.create(name: "Antiguan"),
Aruba = Cuisine.create(name: "Aruba"),
Mexican = Cuisine.create(name: "Mexican")

Trinidadian = Dish.create(title: "Calaloo", description: "The national dish of Trinidad & Tobago is calaloo which is prepared in a blended style that almost resembles the Antiguan pepperpot. The dark green soupy concoction is well seasoned and is a staple of Trinis everywhere", cuisine_id: 10, img_url:"https://i0.wp.com/nationalfoods.org/wp-content/uploads/2018/12/National-Dish-of-Trinidad-and-Tobago-crab-and-callaloo-Callaloo.jpg?fit=2280%2C1000&ssl=1"),

Mexican = Dish.create(title: "Mole", description: "TWhile chiles en nogada may be the dish most visually representative of Mexico, with its tricolor trifecta of ingredients, mole (pronounced mo-LAY) is the undisputed national dish of the country", cuisine_id: 9, img_url:"https://img.theculturetrip.com/wp-content/uploads/2016/11/8071572969_c99d8ed43a_o-min.jpg"),

Jamaican = Dish.create(title: "Ackee & Saltfish", description: "Ackee and saltfish isn’t just Jamaica’s national dish; it’s also a favorite breakfast or brunch for Jamaicans everywhere", cuisine_id: 8, img_url:"https://lh3.googleusercontent.com/proxy/hzfFEQKUQcIvtaXyfXLQ6ZX3RZnGIBBna_S3_CJPVj0efey7_nLcoA4kHLGbwR6a5Pj4XxFIdv4azsWRByAAaYGYlisa-IXPs2C3qp07AxfKLGYtY3nWBA0"),

Haitian = Dish.create(title: "Griot", description: "Beef or goat (and sometimes turkey) become tasso, while pork becomes griot (also spelled griyo), which is considered Haiti's national dish.", cuisine_id: 7, img_url:"https://i.ytimg.com/vi/GjpnsqYOv_g/maxresdefault.jpg"),

Guyanese = Dish.create(title: "Pepperpot", description: "Along with curry chicken, and cook-up rice, pepperpot is one of Guyana's national dishes. Pepperpot is a stewed meat dish, strongly flavoured with cinnamon, cassareep (a special sauce made from the cassava root) and other basic ingredients, including Caribbean hot peppers.", cuisine_id: 6, img_url:"https://images.immediate.co.uk/production/volatile/sites/2/2016/02/20414.jpg?quality=90&resize=768%2C574"),

Cuban = Dish.create(title: "Ropa Vieja", description: "Ropa vieja (Spanish pronunciation: [ˈro. pa ˈβje. xa]; old clothes) is one of the national dishes of Cuba, but is also popular in other areas of the region such as Puerto Rico and Panama, in Spain, and in the Philippines. It consists of shredded or pulled stewed beef with vegetables.", cuisine_id: 5, img_url:"https://www.daringgourmet.com/wp-content/uploads/2016/06/Ropa-Vieja-18-edited.jpg"),

Bajan = Dish.create(title: "Cou-cou", description: "The meal is usually served with one or more sauces. The national dish of Barbados is cou-cou and fried flying fish with spicy gravy. Another traditional meal is pudding and souse, a dish of pickled pork with spiced sweet potatoes.", cuisine_id: 4, img_url:"https://gbc-cdn-public-media.azureedge.net/img62291.768x512.jpg"),

Bahamian = Dish.create(title: "Conch", description: "Conch, pronounced “konk,” is a local staple and the national dish of The Bahamas. This mollusk is found throughout regional waters and its meat is prepared in a variety of ways", cuisine_id: 3, img_url:"https://www.bahamas.gov.bs/wps/wcm/connect/84e219a3-cb10-422d-b905-a7d6193ce07f/5/cracked+conch.jpg?MOD=AJPERES&CACHEID=84e219a3-cb10-422d-b905-a7d6193ce07f/5"),

Aruba = Dish.create(title: "Keshi Yena", description: "Keshi Yena, known as the national dish of Aruba, this casserole has its roots in the need to survive: leftovers are made good use of by being poured into a cheese crust and baked.", cuisine_id: 2, img_url:"https://lh3.googleusercontent.com/proxy/yd4ilmj5Z785XX0nB5B9FePGKAM67-OxQUdEmbbnZ8vsjg9c4Om159cZgKfJUyUteXuaBpFhDXMZgdWjWJLm9QWterLjN4b68QzaO4SHrBZCALeOld0"),

Antiguan = Dish.create(title: "Fungee", description: "In fact, fungee and pepperpot is Antigua's national dish, found throughout the island nation. While at first glance the two might not seem like perfect companions – fungee being a cornmeal made from okra and pepperpot a hearty stew – the combination works to tropical perfection.", cuisine_id: 1, img_url:"https://kwanzaaculinarians.files.wordpress.com/2011/12/fungeesaltfishveg.jpg?w=640")
