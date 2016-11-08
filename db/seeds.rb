User.create(provider: "developer", uid: "jess@example.com", email: "jess@example.com", username: "Jess", full_name: "Jess", zip: "98118")
User.create(provider: "developer", uid: "alysia@example.com", email: "alysia@example.com", username: "Alysia", full_name: "Alysia", zip: "98118")
User.create(provider: "developer", uid: "deirdre@example.com", email: "deirdre@example.com", username: "Deirdre", full_name: "Deirdre", zip: "98118")
User.create(provider: "developer", uid: "llama@example.com", email: "llama@example.com", username: "Llama", full_name: "Llama", zip: "98118")
User.create(provider: "developer", uid: "puppy.party@example.com", email: "puppy.party@example.com", username: "Puppy Party", full_name: "Puppy Party", zip: "98118")

Product.create(name: 'Hot Dog', quantity: 5, description: "Hot diggity dog. Mustard too!", price: 15,
photo_url: "http://ecx.images-amazon.com/images/I/41qN0y-0FFL._SY300_.jpg", user_id: 2, animal: 'Dog', category: "Food", weight: 1.5, length: 15, width: 20, height: 12)
Product.create(name: "Arrr Matey", quantity: 4, description: "Whar be me treasure buried?", price: 20, user_id: 5, animal: 'Dog', category: "Misc",
photo_url: "http://s2.thisnext.com/media/largest_dimension/A1684071.jpg", weight: 2.0, length: 17, width: 8, height: 13)
Product.create(name: "Alligator", quantity: 8, description: "Too cute to take a bite outta anyone!", price: 1, user_id: 1, animal: 'Dog', category: "Animal",
photo_url: "http://pixel.brit.co/wp-content/uploads/2014/10/72-Gator-RADLAB.jpg", weight: 0.1, length: 15, width: 10, height: 18)
Product.create(name: "Knight Guinea Pig", quantity: 13, description: "Standing guard!", price: 56, user_id: 3, animal: "Guinea Pig", category: "Misc",
photo_url: "http://www.thesundaytimes.co.uk/sto/multimedia/dynamic/00358/stg28minmagcheatshe_358537k.jpg", weight: 5.6, length: 25, width: 13, height: 30)
Product.create(name: "St Patricks Dog", quantity: 9, description: "Lucky 🍀 Dog.", price: 94, user_id: 4, animal: "Dog", category: "Holiday",
photo_url: "https://s-media-cache-ak0.pinimg.com/736x/65/82/48/65824840727b14eb271524e4db3a69b0.jpg", weight: 9.4, length: 17, width: 21, height: 32)
Product.create(name: "Yoda Pup", quantity: 3, description: "Use the force, you will.", price: 10, user_id: 1, animal: "Dog", category: "Star Wars", photo_url: "http://thissortofthing.com/storage/yoda_dog_costume.jpg?__SQUARESPACE_CACHEVERSION=1377883510952", weight: 1.0, length: 25, width: 21, height: 42)
Product.create(name: "Sushi Roll Cat", quantity: 7, description: "Wrapped up in cute. ", price: 14, user_id: 4, animal: "Cat", category: "Food", photo_url: "https://s-media-cache-ak0.pinimg.com/736x/10/a8/69/10a869497c6bc793ecfcbf3e0b842886.jpg", weight: 1.4, length: 15, width: 10, height: 12)
Product.create(name: "RAWR", quantity: 8, description: "Big roar, much cute.", price: 30, user_id: 3, animal: "Dog", category: "Animal",
photo_url: "http://ecx.images-amazon.com/images/I/51ELTYHPEBL._AC_UL320_SR228,320_.jpg", weight: 3.0, length: 20, width: 20, height: 20)
Product.create(name: 'Jockey', quantity: 8, description: "Your dog is kind of like a horse, right?", price: 22, user_id: 1, animal: "Dog", category: "Misc",
photo_url: "http://a.dilcdn.com/bl/wp-content/uploads/sites/13/2012/10/dog2.jpg", weight: 2.2, length: 35, width: 30, height: 32)
Product.create(name: "Witch", quantity: 6, description: "Your guinea pig should have fun too!", price: 16, user_id: 3, animal: "Guinea Pig", category: "Holiday",
photo_url: "http://mms.businesswire.com/media/20130905005372/en/381196/5/Guinea_Pig_Witch_Costume.jpg", weight: 1.6, length: 25, width: 10, height: 10)
Product.create(name: "Sheepy", quantity: 20, description: "Baaaahhh. Tiny sheep. Tiny cute.", price: 2, user_id: 1, animal: "Guinea Pig", category: "Animal",
photo_url: "http://www.fuzzytoday.com/wp-content/uploads/2014/04/10173656_706647296068039_5966309383389001510_n.jpg", weight: 0.2, length: 25, width: 25, height: 15)
Product.create(name: "Octopus Cat", description: "Purple Catapus", quantity: 8, price: 6, user_id: 2, animal: "Cat", category: "Animal", photo_url: "https://s-media-cache-ak0.pinimg.com/236x/26/8b/5f/268b5f4ec59098edbb5233f7aceec4c1.jpg", weight: 0.6, length: 15, width: 20, height: 12)
Product.create(name: "Ballerina Guinea", description: "Do a twirl!", quantity: 4, price: 3, user_id: 4, animal: "Guinea Pig", category: "Misc", photo_url: "http://petus.imageg.net/PETNA_36/pimg/pPETNA-5237935_main_t300x300.jpg", weight: 0.3, length: 25, width: 25, height: 32)
Product.create(name: "Bantha Pup", description: "Carrying the sand people", quantity: 5, price: 80, user_id: 5, animal: "Dog", category: "Star Wars", photo_url: "http://images.halloweencostumes.com/products/14360/1-1/bantha-pet-costume.jpg", weight: 8.0, length: 15, width: 23, height: 22)
Product.create(name: "Mermaid Kitty Cat", description: "Like the fishies in the sea", quantity: 3, price: 15, user_id: 4, animal: "Cat", category: "Misc", photo_url: "https://allergicpet.files.wordpress.com/2013/10/800443182352cs1.jpg", weight: 1.5, length: 17, width: 27, height: 12)
Product.create(name: "T-Rex Doggy", description: "RAAWWWR TINY ARMS", quantity: 9, price: 18, user_id: 5, animal: "Dog", category: "Animal", photo_url: "http://ecx.images-amazon.com/images/I/91gA22a8aVL._SX522_.jpg", weight: 1.8, length: 32, width: 24, height: 31)
Product.create(name: "Arf-2 D-2", description: "Beep beeeep beep", quantity: 6, price: 50, user_id: 3, animal: "Dog", category: "Star Wars", photo_url: "http://ecx.images-amazon.com/images/I/41yXoIPBXPL._AC_UL320_SR232,320_.jpg", weight: 5.0, length: 15, width: 20, height: 12)
Product.create(name: "Imperial Walker", description: "Armored and ready", quantity: 10, user_id: 1, price: 32, animal: "Dog", category: "Star Wars", photo_url: "http://cdn.earthporm.com/wp-content/uploads/2014/10/pet-halloween-costume-361__605.jpg", weight: 3.2, length: 20, width: 26, height: 21)
Product.create(name: "Minion", description: "Butt", quantity: 5, price: 11, animal: "Dog", user_id: 5, category: "Misc", photo_url: "http://media2.s-nbcnews.com/j/newscms/2015_38/785541/party_city_minion_756c437715c409cfdf0dbf4149c9449d.today-inline-large.jpeg", length: 31, width: 30, height: 32)
Product.create(name: "Rodeo Dog", description: "Yeehaw!", quantity: 7, price: 33, animal: "Dog", user_id: 2, category: "Misc", photo_url: "http://shutupandtakemymoney.com/wp-content/uploads/2012/08/dog-rodeo-costume.jpg", weight: 3.3, length: 15, width: 20, height: 12)
Product.create(name: "Freddy Krueger Guinea", description: "Nightmare on Piggy Street", quantity: 8, user_id: 4, price: 33, animal: "Guinea Pig", category: "Holiday", photo_url: "https://wagsandwhiskershouston.files.wordpress.com/2014/10/freddy-guinea.png?w=300&h=223", weight: 3.3, length: 12, width: 12, height: 12)
Product.create(name: "Baked Potato", description: "Butter pat included", animal: "Guinea Pig", user_id: 3, category: "Food", quantity: 22, price: 400, photo_url: "http://mydisguises.com/wp-content/uploads/2012/06/VSiOB.jpg", weight: 40.0, length: 35, width: 40, height: 22)
Product.create(name: "Bunny Guinea", description: "Will hop into your ❤️", animal: "Guinea Pig", user_id: 4, category: "Animal", quantity: 12, price: 42, photo_url: "http://petus.imageg.net/PETNA_36/pimg/pPETNA-5246083_main_r200.jpg", weight: 4.2, length: 15, width: 20, height: 12)

Review.create(rating: 1, description: 'Amazing!', product_id: 1)
Review.create(rating: 2, description: 'Wonderful', product_id: 1)
Review.create(rating: 3, description: 'What is that?', product_id: 2)
Review.create(rating: 4, description: 'Unholy', product_id: 2)
Review.create(rating: 5, description: 'Love it', product_id: 3)
Review.create(rating: 3, description: 'I want five just like it', product_id: 3)
Review.create(rating: 4, description: 'My daughter wears it. ', product_id: 4)
Review.create(rating: 2, description: 'The best.', product_id: 4)
Review.create(rating: 3, description: 'Just awful.', product_id: 5)
Review.create(rating: 4, description: 'Where can I get one for my fish?', product_id: 6)
Review.create(rating: 5, description: 'Bad delivery time.', product_id: 7)
Review.create(rating: 5, description: 'Is this edible?', product_id: 7)
Review.create(rating: 2, description: 'Feels real', product_id: 8)
Review.create(rating: 3, description: 'Can i eat that?', product_id: 9)
Review.create(rating: 2, description: "I'll take five.", product_id: 10)
Review.create(rating: 4, description: 'Nope.', product_id: 11)
Review.create(rating: 4, description: 'Cute.', product_id: 11)
Review.create(rating: 4, description: 'I LOVE IT.', product_id: 12)
Review.create(rating: 4, description: 'Fit perfectly.', product_id: 13)
Review.create(rating: 3, description: "Funky cool", product_id: 14)
Review.create(rating: 5, description: "My guinea pig is so cute running around squeaking in this", product_id: 15)
Review.create(rating: 5, description: "Epic", product_id: 16)
Review.create(rating: 3, description: "So sparkly", product_id: 17)
Review.create(rating: 3, description: "The arms are so funny!", product_id: 18)
Review.create(rating: 5, description: "Needs C3PO!", product_id: 19)
Review.create(rating: 4, description: "So large!", product_id: 20)
Review.create(rating: 4, description: "HAHAHA BUTT", product_id: 21)
Review.create(rating: 3, description: "This is weird.", product_id: 22)
Review.create(rating: 2, description: "This scares my kids.", product_id: 23)
Review.create(rating: 1, description: "WTF ARE YOU SELLING?", product_id: 24)
Review.create(rating: 5, description: "So cute and fluffy!", product_id: 25)

@products = Product.all
@products.each do |product|
  product.update_rating
end
