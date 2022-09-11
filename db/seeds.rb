

puts "🌱 Seeding spices..."

# Seed your database here
#art table

binyavanga = Art.create(
    art_image:"https://pbs.twimg.com/media/FDcIk6kWQAkEhLD?format=jpg&name=medium",
    art_name: "Binyavanga Potrait Art",
    art_description:"This art was requested by a client of mine. Her name is Queen Munguti. I created it at a time when I was almost completing my university studies at Kenyatta University.",
    art_price: 50

)

hella_freckles = Art.create(
    art_image:"https://pbs.twimg.com/media/FB-IsSNXIAQejxd?format=jpg&name=small",
    art_name: "Hella Freckles Potrait Art",
    art_description:"She goes by the name Hella Freckles. I had to create this art. Her beauty amazed me. The way she looks is addictive. If I'd choose an imperfect perfection on a woman is such kind of freckles on a beautiful face. It's beyond under estimation when we say that God is like an Artist. ",
    art_price: 100)
    
nyashinski = Art.create(
        art_image:"https://pbs.twimg.com/media/FAjLi5sXoAI300B?format=jpg&name=medium",
        art_name: "Nyashinski Potrait Art",
        art_description:"This was my first art to go viral on twitter. It garnered a lot of likes, say more than 1K likes. I think a lot of people like Nyashinski.",
        art_price: 70)

martoh = Art.create(
            art_image:"https://pbs.twimg.com/media/Fb_HW3QXkAI-JVv?format=jpg&name=360x360",
            art_name: "Maroh Incognitoh Art",
            art_description:"This is a potrait of me. Nothing much.",
            art_price: 70)
chamutoonz = Art.create(
                art_image:"https://pbs.twimg.com/media/FC7YulpWQAINCXH?format=jpg&name=large",
                art_name: "Chamutoonz Art",
                art_description:"This is one of my friends art by the name Chamutoonz. He is also one of the greatest artist when it comes to digital art.",
                art_price: 70)
dprince = Art.create(
                    art_image:"https://pbs.twimg.com/media/FLktG2GWYAMw3nz?format=jpg&name=large",
                    art_name: "Dprince",
                    art_description:"Another Digital Artist by the name Dprince",
                    art_price: 70)

chiworld1234 = Art.create(
                        art_image:"https://pbs.twimg.com/media/FYn8yMPXEAMgFjS?format=jpg&name=large",
                        art_name: "Chiworld1234",
                        art_description:"One of the greatest artist who has mentored a lot of artists on instagram.",
                        art_price: 70)

hella_freckles = Art.create(
    art_image:"https://pbs.twimg.com/media/FB-IsSNXIAQejxd?format=jpg&name=small",
    art_name: "Hella Freckles Potrait Art",
    art_description:"She goes by the name Hella Freckles. I had to create this art. Her beauty amazed me. The way she looks is addictive. If I'd choose an imperfect perfection on a woman is such kind of freckles on a beautiful face. It's beyond under estimation when we say that God is like an Artist. ",
    art_price: 100)

chamutoonz = Art.create(
    art_image:"https://pbs.twimg.com/media/FC7YulpWQAINCXH?format=jpg&name=large",
    art_name: "Chamutoonz Art",
    art_description:"This is one of my friends art by the name Chamutoonz. He is also one of the greatest artist when it comes to digital art.",
    art_price: 70)


martoh = Art.create(
    art_image:"https://pbs.twimg.com/media/Fb_HW3QXkAI-JVv?format=jpg&name=360x360",
    art_name: "Maroh Incognitoh Art",
    art_description:"This is a potrait of me. Nothing much.",
    art_price: 70)
                        #Creating users instances

user_one = User.create(user_name:"Art Lover")

user_two = User.create(user_name:"The Artistry")

user_three = User.create(user_name:"Arter")

user_four = User.create(user_name:"The Alchemart")

user_five = User.create(user_name:"Magnificent")

user_six = User.create(user_name:"Sixer")

user_seven = User.create(user_name:"Seventher")

                        #Creating Review Instances

review_one = Review.create(
comment: "I really love this art. His mastery is top notch. Woww!",
rating: 8,
art_id:binyavanga.id,
user_id:user_one.id

)

review_two = Review.create(
comment: "Nice one. I love it!",
rating: 9,
art_id:hella_freckles.id,
user_id:user_two.id

)

review_three = Review.create(
comment: "Woww!Just amazed with the raw talent.",
rating: 10,
art_id:nyashinski.id,
user_id:user_three.id

)

review_four = Review.create(
comment: "Got to show my cousin this asap!!",
rating: 10,
art_id:martoh.id,
user_id:user_four.id

)

review_five = Review.create(
comment: "Aahh! Aaaahh! This is just awesome.",
rating: 10,
art_id:chamutoonz.id,
user_id:user_five.id

)

review_six = Review.create(
                            comment: "Fabulous!!Amazing!!Fantastic!!Just amazed.",
                            rating: 10,
                            comment: "Raw talent.That's awesome!",
                            rating: 10,
                            art_id:dprince.id,
                            user_id:user_six.id

                        )

                        review_seven = Review.create(
                            comment: "Really great and awesome.",
                            rating: 10,
                            comment: "Raw talent.That's awesome!",
                            rating: 10,
                            art_id:chiworld1234.id,
                            user_id:user_seven.id

                        )

                   



puts "✅ Done seeding!"
