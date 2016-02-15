# THIS SEED FILE CREATES THE FOLLOWING CONDITIONS
# 24 seeded users

User.delete_all
Swipe.delete_all
Match.delete_all
Message.delete_all

billiards_bill = User.create!({
    first_name: "Bill",
    last_name: "Poolshark",
    email: "billiards_bill@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "My favorite pool bar is Jillians in downtown. I grew up in the East Bay and love swindling i-bankers out of their money.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars2.githubusercontent.com/u/14206953?v=3&s=400",
    password: 'password',
    face_id: "95d16bb9-13c4-4ec0-b10f-2cc379779b3a"
  })

bocce_britney = User.create!({
    first_name: "Britney",
    last_name: "Smith",
    email: "bocce_britney@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "After four years in Santa Barbara, I recently left the beach and moved to SF. IMO, Nothing beats a Sunday afternoon of bocce ball and Bacardi.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars3.githubusercontent.com/u/2820053?v=3&s=400",
    password: 'password',
    face_id: "0e29c220-63c1-4b47-b417-c457ccc9464d"
  })

bowling_bernie = User.create!({
    first_name: "Bernie",
    last_name: "Smith",
    email: "bowling_bernie@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I've lived in SF since 1970, back when bowling was cool. Looking for others who feel the bern to bowl.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars1.githubusercontent.com/u/14205939?v=3&s=400",
    password: 'password',
    face_id: "641bac02-53fe-4d28-a320-23b45875edef"
  })

cycling_cat = User.create!({
    first_name: "Catwheel",
    last_name: "Smith",
    email: "cycling_cat@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I commute every day into the city from Marin on my carbon-frame Cannondale. Love long Saturday rides to Stinson beach.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars0.githubusercontent.com/u/3444323?v=3&s=400",
    password: 'password',
    face_id: "87e0c8ae-bd55-4099-8d1f-d736033e8ce6"
  })

darts_dan = User.create!({
    first_name: "Dan",
    last_name: "Smith",
    email: "darts_dan@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I'm a regular at the Albatross in Berkeley. I love darts and drinking, and am always up for creating new variations on the classic darts scoring.",
    location: "Berkeley, CA",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars2.githubusercontent.com/u/7697406?v=3&s=400",
    password: 'password',
    face_id: "38e7696b-7f83-4825-83c8-bd5f196c2b45"
  })

scubasteve = User.create!({
    first_name: "Scuber",
    last_name: "Smith",
    email: "scubasteve@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I've gone scuba diving in 4 continents, but recently moved to SF, where the options are limited. Would love to find someone to plan a trip with.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars1.githubusercontent.com/u/13374445?v=3&s=400",
    password: 'password',
    face_id: "f34d8a5e-d27c-45ec-bfb7-d571f1cfa6b2"
  })

golf_girl = User.create!({
    first_name: "Felicia",
    last_name: "Smith ",
    email: "golf_girl@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I played high school golf with Jordan Spieth, and just graduated from Stanford. Looking to play casual games with other avid golfers. Handicap: +2",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars3.githubusercontent.com/u/13875514?v=3&s=400",
    password: 'password',
    face_id: "c1fe6698-d19b-456c-a61f-1f50d9c93c27"
  })

rock_climing_rachel = User.create!({
    first_name: "Rachel",
    last_name: "Smith",
    email: "rock_climing_rachel@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "You can find me most weeknights at Planet Granite in the Marina, but I'm really interested in finding some outdoor climbing partners.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars1.githubusercontent.com/u/12237627?v=3&s=400",
    password: 'password',
    face_id: "b8f3cdff-6d7a-4143-a097-b51776d592ba"
  })

sailing_sam = User.create!({
    first_name: "Sam",
    last_name: "Smith",
    email: "sailing_sam@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I live on my yacht. It gets lonely.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://avatars3.githubusercontent.com/u/14281526?v=3&s=400",
    password: 'password',
    face_id: "7e57322a-f108-4227-8fd2-93ad5e38d1e7"
  })

squash_snap = User.create!({
    first_name: "Snap",
    last_name: "Smith",
    email: "squash_snap@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I started a company that teenagers love, but what I really love is playing squash. Finding cour time used to be hard, so I built myself a court in my backyard in Pac Heights.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xaf1/t31.0-8/10835058_10103011205521844_3281499776887053039_o.jpg",
    password: 'password',
    face_id: "4d46328f-4872-4086-b62e-cfc2f26c38bc"
  })

# CREATE TOM
tom = User.create!({
      first_name: "Tom",
      last_name: "Likes Everyone",
      email: 'tom@myspace.com',
      gender: 'male',
      age: 40,
      bio: "I've been making friends online since before the internets were actually cool. I like lots of sports.",
      location: "San Francisco",
      latitude: 37.7576792,
      longitude: -122.5078123,
      profile_picture_url: "http://www.eonline.com/eol_images/Entire_Site/2015518/rs_600x600-150618104510-600.tom-myspace.jw.61815_2.jpg",
      password: 'password',
      face_id: "68d4509a-f08b-4326-a0f5-f067d26e9641"
        })

walker = User.create!({
                  first_name: "Sheriff Walker",
                  last_name: "DBC Ranger",
                  email: "rentmasters.sf@gmail.com",
                  gender: "male",
                  age: rand(25..35),
                  bio: "Learned to code and play at DBC.",
                  location: "San Francisco",
                  latitude: 37.7576792,
                  longitude: -122.5078123,
                  profile_picture_url: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAALDAAAAJDI1MGQ0ZDFhLWM5MTktNDY3Yy04MDE1LWFlYTRjYzZhOGQ5MA.jpg",
                  password: 'password',
                  face_id: "adb3c894-c1bc-4585-90a0-9550e17a4b4c"
                    })