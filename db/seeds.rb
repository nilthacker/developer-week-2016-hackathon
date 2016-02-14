# THIS SEED FILE CREATES THE FOLLOWING CONDITIONS
# 24 seeded users

User.delete_all
Swipe.delete_all
Match.delete_all
Message.delete_all

# CREATE 22 SEED USERS

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
    profile_picture_url: "http://img.khelnama.com/sites/default/files/styles/content_full_width/public/previewimage/news/2012/Oct/Pankaj%20Advani1.jpg",
    password: 'password'
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
    profile_picture_url: "http://media3.popsugar-assets.com/files/2012/08/32/3/301/3019466/4e7ed63c60510f0c_0b18b9d0d8ff11e1ba8122000a1e88a8_7.xxxlarge/i/Play-Bocce-Ball.jpg",
    password: 'password'
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
    profile_picture_url: "http://www.ew.com/sites/default/files/i/imgs/060126//145251__kingpin_l.jpg",
    password: 'password'
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
    profile_picture_url: "http://cdn.images.express.co.uk/img/dynamic/11/590x/Woman-cycling-550375.jpg",
    password: 'password'
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
    profile_picture_url: "http://prexamples.com/wp-content/uploads/2012/12/foxy-bingo-hair-dye-peter-wright.jpg",
    password: 'password'
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
    profile_picture_url: "http://www.excursionphotos.com/wp-content/uploads/2014/12/scuba-diver-large.jpg",
    password: 'password'
  })

frisbee_golfer = User.create!({
    first_name: "Fris Begolfer",
    last_name: "Smith",
    email: "frisbee_golfer@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I was introduced to Frisbee golf while at Brown, and am looking to find folks to play in Golden Gate Park on weekends when its not foggy and 40 degrees.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://www.threeriversparks.org/~/media/Parks%20and%20Trails/Hyland/Hyland%20Disc%20Golf%20Course/08022005_disc1.ashx",
    password: 'password'
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
    profile_picture_url: "http://golfgurls.com/wp-content/uploads/2010/02/young_golfer_visor-e1266850768252.jpg",
    password: 'password'
  })

handball_hannah = User.create!({
    first_name: "Henry",
    last_name: "Smith",
    email: "handball_hannah@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "Just moved to SF from Hungary, and hoping to find friends and gym space for some friendly handball games.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://www.olympic.org/Assets/MediaPlayer/Photos/2012/London/Handball/04_08_12_handball_01_sd.jpg",
    password: 'password'
  })

hiking_harry = User.create!({
    first_name: "Harry",
    last_name: "Smith",
    email: "hiking_harry@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "I spent last summer hiking the Appalachian trail, and just moved to the city. Looking for friends to explore the local trails in Marin and the east bay.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://farm4.static.flickr.com/3508/3871896186_ede8169835.jpg",
    password: 'password'
  })

ping_pong = User.create!({
    first_name: "Ping",
    last_name: "Smith",
    email: "ping_pong@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I was captain of the Ping Pong club in college.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://cdn.evbuc.com/eventlogos/28972529/pingpong.jpg",
    password: 'password'
  })

racquet_roger = User.create!({
    first_name: "Rocket",
    last_name: "Smith",
    email: "racquet_roger@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I've reserved court time at the Olympic Club every Thursday at 7pm, and would love to find a few other racquetball enthusiasts.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://www.jewishjournal.com/images/featured/Art_Shay_Kill_Shot_ChicagoSide.jpg",
    password: 'password'
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
    profile_picture_url: "https://s-media-cache-ak0.pinimg.com/236x/e0/7a/ca/e07aca14f0c77283688666ed5858f0e3.jpg",
    password: 'password'
  })

running_rena = User.create!({
    first_name: "Rena",
    last_name: "Smith",
    email: "running_rena@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "Currently training for the Nike Women's marathon in October.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://www.active.com/Assets/Running/580/timing-your-run-580.jpg",
    password: 'password'
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
    profile_picture_url: "http://global.ralphlauren.com/SiteCollectionImages/polo/style/questions/0809_summerwhites_lg.jpg",
    password: 'password'
  })

skiergal = User.create!({
    first_name: "Lindsey",
    last_name: "Smith",
    email: "skiergal@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "So excited that Tahoe finally has snow again this year. I have a pass at Squaw Valley, and stay in a ski lease in Tahoe Donner.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://img2-1.timeinc.net/people/i/2010/news/100301/lindsey-vonn-240.jpg",
    password: 'password'
  })

snowboard_gal = User.create!({
    first_name: "Snow",
    last_name: "Bunny",
    email: "snowboard_gal@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "Grew up in Park City, UT. Just moved to the east bay and looking to do a few weekends in Tahoe this winter.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://d1vh373dea9f1i.cloudfront.net/blog/wp-content/uploads/Torah-Bright.jpg",
    password: 'password'
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
    profile_picture_url: "http://www.timeoutabudhabi.com/images/content/squash_in_abu_dhabi/innerbig/2013_1_squash_innerbig.jpg",
    password: 'password'
  })

surfer_sam = User.create!({
    first_name: "Sal",
    last_name: "Smith",
    email: "surfer_sam@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "I graduated from UC Santa Cruz in 2015, and spend my weekends chasing swells.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://www.vivaboo.com/wp-content/uploads/2010/10/surfer-surfing.jpg",
    password: 'password'
  })

tennis_gal = User.create!({
    first_name: "Tanya",
    last_name: "Smith",
    email: "tennis_gal@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "I played varsity tennis in high school in Houston, and moved to SF after college in 2010...",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://lh5.googleusercontent.com/7dAaPmzgkuRkaZjLZHOaAS8iXx3in-ku3P9oPB55b2ZJznZldIhQ64jjgJUSg-REbPSJrNmx-j2aV8rSdO6UD4gbiu2rIbHzlvULreJq0mngTqiroDJEHi7jbrmD5sTi58hBIek",
    password: 'password'
  })

wrestling_will = User.create!({
    first_name: "Lucha Libre",
    last_name: "Smith",
    email: "wrestling_will@example.com",
    gender: "male",
    age: rand(18..40),
    bio: "While I no longer wear sweat suits like I did for high school wrestling, I still love the sport and have entered in a few adult league tournaments over the past few years.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "https://unitedworldwrestling.org/sites/default/files/media/image/article/img_0017.jpg",
    password: 'password'
  })

yogie = User.create!({
    first_name: "Ysabel",
    last_name: "Smith",
    email: "yogie@example.com",
    gender: "female",
    age: rand(18..40),
    bio: "Restorative yoga saved my life in 2008, and I love finding new friends to share my passion.",
    location: "San Francisco",
    latitude: 37.7576792,
    longitude: -122.5078123,
    profile_picture_url: "http://data.whicdn.com/images/47685733/superthumb.jpg",
    password: 'password'
  })

puts "22 seed users created"

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
      password: 'password'
        })

puts "Tom is created."

# SEED MATCHES AMONG TEST_USER and Tom

def tom_likes_walker
      Swipe.create!({
        swiped_yes: true,
        swiper_id: 23,
        swipee_id: 24
        })
end

def everyone_swipes_walker
  seed_users = (1..22).to_a
  seed_users.each do |user_id|
  Swipe.create!(
    swiped_yes: [true,false].sample,
    swiper_id: user_id,
    swipee_id: 24
    )
  end
end

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
                  password: 'password'
                    })

puts "Walker is created."
#ALL SEED USERS SWIPE ON WALKER

everyone_swipes_walker
puts "Everyone swipes walker."
tom_likes_walker
puts "Tom likes Walker."


#WALKER LIKES TOM
Swipe.create!({
    swiped_yes: true,
    swiper_id: 24, #walker id
    swipee_id: 23 #Tom
    })

puts "Walker likes Tom too."