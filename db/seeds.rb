require "open-uri"
puts "Destroying all users..."
User.destroy_all
puts "Destroying all Assignments..."
Assignment.destroy_all
puts "Destroying all Camps..."
Camp.destroy_all
puts "Destroying all Comments..."
Comment.destroy_all

location = ["Japan, Tokyo", "Chile, Santiago", "Costa, Rica", "Havana, Cuba", "Iraq Bagdad", "Canada Ottawa", "Ukraine, Kyiv", "Spain, Madrid", "Philippines, Manila", "Tunisia, Tunis"]
email = ['savi@not-alone.online', 'keita@not-alone.online', 'yulia@not-alone.online', 'ayhem@not-alone.online']

admin = User.where(admin_status: true)

User.create!(
  email: "savi@not-alone.online",
  password: "123456",
  first_name: "Savithri",
  last_name: "Wewala",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "Psychologist",
  past_roles: "Camp Director",
  applied_to: 'Station Leader: Crafts',
  user_number: 20,
  admin_status: true,
  avatar_pic: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1664769848/vdngpd4bmtp7oioig3bo.jpg"
)

User.create!(
  email: "keita@not-alone.online",
  password: "123456",
  first_name: "Keita",
  last_name: "Wilson",
  location: "Tokyo, Japan",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English, Japanese",
  past_roles: "Camp Director",
  user_number: 45,
  certifications: "Programmer",
  admin_status: true,
  avatar_pic: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1664721811/macovccaszdtnctrjxbt.jpg"
)

User.create!(
  email: "ayhem@not-alone.online",
  password: "123456",
  first_name: "Ayhem",
  last_name: "Chelly",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English, Arabic",
  past_roles: "Crew Leader",
  applied_to: 'Crew Leader',
  user_number: 20,
  certifications: "Programmer",
  admin_status: true,
  avatar_pic: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1667954040/heegtqhasvkercvbbzi4.jpg"
)

User.create!(
  email: "yulia@not-alone.online",
  password: "123456",
  first_name: "Yulia",
  last_name: "Naumenko",
  location: "Lviv, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English, Ukranian, Polish",
  past_roles: "Station Leader: Songs, Crew Leader",
  applied_to: 'Station Leader: Songs',
  user_number: 25,
  certifications: "Psychologist",
  admin_status: true,
  avatar_pic: "https://avatars.githubusercontent.com/u/114731843?v=4"
)

User.create!(
  email: "mo@not-alone.online",
  password: "123456",
  first_name: "Mohamed",
  last_name: "Shegow",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  certifications: "Teacher",
  language: "English",
  past_roles: "Station Leader: Story Telling",
  applied_to: "Station Leader: Story Telling",
  user_number: 20,
  training: "3 Days",
  avatar_pic: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1664760791/juaab3x4dpcoqyd7tte9.jpg"
)

User.create!(
  email: "clement@not-alone.online",
  password: "123456",
  first_name: "Clement",
  last_name: "Choi",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  certifications: "Teacher",
  language: "English",
  past_roles: "Station Leader: Crafts",
  applied_to: "Station Leader: Crafts, Station Leader: Games",
  user_number: 20,
  training: "3 Days",
  avatar_pic: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1664808689/oiwkwdtavfgvgwuczsgn.jpg"
)


User.create!(
  email: "cris@not-alone.online",
  password: "123456",
  first_name: "Christopher",
  last_name: "Bush",
  location: "Tokyo, Japan",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  past_roles: "Crew Leader",
  applied_to: "Crew Leader",
  user_number: 45,
  certifications: "None",
  avatar_pic: "https://avatars.githubusercontent.com/u/22954474?v=4"
)

User.create!(
  email: "sammy@not-alone.online",
  password: "123456",
  first_name: "Sammy",
  last_name: "Kavanagh",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  past_roles: "Station Leader: Songs",
  applied_to: "Station Leader: Crafts",
  user_number: 20,
  avatar_pic: "https://avatars.githubusercontent.com/u/113871255?v=4"
)

User.create!(
  email: "sunny@not-alone.online",
  password: "123456",
  first_name: "Sunny",
  last_name: "Liu",
  location: "Sumy, Ukraine",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  certifications: "Psychologist",
  training: "3 Days",
  language: "English",
  past_roles: "Station Leader: Story Telling",
  applied_to: "Station Leader: Crafts",
  user_number: 20,
  avatar_pic: "https://avatars.githubusercontent.com/u/99332370?v=4"
)

User.create!(
  email: "mia@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Tehran, Iran",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 10,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)


User.create!(
  email: "mi@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Bangkok, Thailand",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  user_number: 15,
  certifications: "None",
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)


User.create!(
  email: "mu@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Kandy, Sri Lanka",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 15,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)


User.create!(
  email: "me@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Masovian Minsk, Poland",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 25,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)


User.create!(
  email: "mee@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Kathmandu, Nepal",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 9,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)

User.create!(
  email: "mal@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Manila, Phillippines",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 22,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)

User.create!(
  email: "mall@not-alone.online",
  password: "123456",
  first_name: "Hafid",
  last_name: "Qarchi",
  location: "Tunis, Tunisia",
  birthday: Faker::Date.birthday(min_age: 18, max_age: 40),
  training: "3 Days",
  language: "English",
  certifications: "None",
  user_number: 15,
  past_roles: "Station Leader: Story Telling",
  avatar_pic: "https://avatars.githubusercontent.com/u/113567278?v=4"
)

# admin_user = User.all.where do |user|
#   user if user.admin_status == true
# end

puts "... created #{User.count} Users."

date = Faker::Date.between(from: 'Dec 2, 2022', to: 'Mar 1, 2023')


camp1 = Camp.create!(
  address: "Japan, Akita",
  required_number_volunteers: 11,
  start_date: date,
  end_date: date + 7,
  description: "You'll be volunteers at shelters when a disaster happens. Let's think about how we can make life easier for evacuees! Lets make children to play together in nature and to cultivate their sensitivity through living together. We hope they'll realize that, while nature can be terrifying, it can also be gentle and warm.",
  images: "https://www.jrc.or.jp/eq-japan2011/news-stories/assets_c/2015/11/%E2%98%85IMG_0762-cropped-proto-custom_317.jpg",
  camp_name: "Camp for Disaster Prevension in Akita",
  user: admin.sample
)
file1 = URI.open("https://jobsinjapan.com/wpdata/wp-content/uploads/2021/07/teaching_children-768x513.jpg")
camp1.photos.attach(io: file1, filename: "tokyo.png", content_type: "image/png")
camp1.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp1.save

puts "link 1"

date = Faker::Date.between(from: 'July 1, 2022', to: 'Nov 20, 2022')

camp10 = Camp.create!(
  address: "Japan, Akita",
  required_number_volunteers: 11,
  start_date: date,
  end_date: date + 7,
  description: "You'll be volunteers at shelters when a disaster happens. Let's think about how we can make life easier for evacuees! Lets make children to play together in nature and to cultivate their sensitivity through living together. We hope they'll realize that, while nature can be terrifying, it can also be gentle and warm.",
  images: "https://www.jrc.or.jp/eq-japan2011/news-stories/assets_c/2015/11/%E2%98%85IMG_0762-cropped-proto-custom_317.jpg",
  camp_name: "Camp for Disaster Prevension in Akita",
  newsfeed_post: "This year's camp, the 5th time it has been held, was co-hosted by many organizations such as universities, companies, and NPOs. One hundred and fifty volunteers, including university students, participated as instructors and organizers. Children at the shelter were happy to see the volunteers and they recieved much love from all of them. Many volunteers were touched by the children singing for them and how all of them were excited about the next camp. There were many children born after 2011, but having a disaster prevention camp we were able to prepare them from the worst. Also we were able to refer them to help that they could get in times of need. That they have adults to help them in times of trouble. That the children are Not Alone.",
  user: admin.sample
)

file10 = URI.open("https://i.guim.co.uk/img/media/d682d208509a7d55cbd03e0eecaa264679f130ee/0_127_2048_1229/master/2048.jpg?width=480&quality=85&dpr=1&s=none")
camp10.photos.attach(io: file10, filename: "tokyo.png", content_type: "image/png")
file_2 = URI.open("https://cdn-japantimes.com/wp-content/uploads/2021/04/np_file_82259.jpeg")
camp10.photos.attach(io: file_2, filename: "tokyo1.png", content_type: "image/png")
file_3 = URI.open("https://thumbs.dreamstime.com/b/japanese-kindergarten-kids-field-trip-chureito-pagoda-92781874.jpg")
camp10.photos.attach(io: file_3, filename: "tokyo2.png", content_type: "image/png")
file_4 = URI.open("https://bestlivingjapan.com/wp-content/uploads/2015/02/asobono1.jpg")
camp10.photos.attach(io: file_4, filename: "tokyo3.png", content_type: "image/png")
camp10.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp10.save

puts "section 2"

date = Faker::Date.between(from: 'Dec 2, 2022', to: 'Feb 1, 2023')

camp2 = Camp.create!(
  address: "Nepal, Kathmandu",
  required_number_volunteers: 9,
  start_date: date,
  end_date: date + 7,
  description: "After the devastating earthquake, thousands of homes and schools across 14 districts were destroyed, forcing people to take shelter in open grounds. In Kathmandu city, most of the mid-city dwellers congregated in Tundikhel - the large parade ground - and within a week Tundikhel had become a tented city. In the first week itself, UNICEF and partners set up a child-friendly space made of bamboo and tarpaulin in Tundikhel.",
  camp_name: "UNICEF tent in Nepal",
  user: admin.sample
)
file2 = URI.open("https://upload.wikimedia.org/wikipedia/commons/e/e0/Kathmandu.children.JPG")
camp2.photos.attach(io: file2, filename: "nepal.png", content_type: "image/png")
camp2.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp2.save

puts "section 3"

date = Faker::Date.between(from: 'July 1, 2021', to: 'Nov 1, 2022')

camp11 = Camp.create!(
  address: "Nepal, Kathmandu",
  required_number_volunteers: 9,
  start_date: date,
  end_date: date + 7,
  description: "After the devastating earthquake, thousands of homes and schools across 14 districts were destroyed, forcing people to take shelter in open grounds. In Kathmandu city, most of the mid-city dwellers congregated in Tundikhel - the large parade ground - and within a week Tundikhel had become a tented city. In the first week itself, UNICEF and partners set up a child-friendly space made of bamboo and tarpaulin in Tundikhel.",
  camp_name: "UNICEF tent in Nepal",
  newsfeed_post: "This was me in a UNICEF tent in Nepal training local communities how to provide pediatric mental health first-aid after disaster.  We have been doing this now for 12 years and collecting data on the children served. As part of my PhD program I am now digging deeper into the data we collected on over 7,000 children after disasters.  Let me share a little of what I am discovering. Many studies point to around 30% of children exposed to traumatic events being at risk for developing mental health pathologies.  We assess each child at the beginning (pre) and end (post) of each camp and one thing our data shows clearly is that younger children make up proportionately more of the lowest 30% than older school age children. There were 262 six year olds (32.7%) and 309 seven year olds (31.6%) in this most at-risk group.  But there was also good news! We knew that most children made significant improvement in trauma symptoms by the end of the camp, but I wondered if these most vulnerable children were also improving or were being left behind. Looking deeper into the post data, I found that out of the 262 at-risk 6yr olds only one child finished the camp still in the lowest 30%.  Out of the most vulnerable 309 7 yr. olds only three failed to improve out of the bottom 30%. We don't yet know all the reasons why some children are more vulnerable to mass trauma than others, because all we can do is look at the symptoms.  But even when symptoms are severe, most children respond to being safe, listened to, given hope, encouraged to ask for help, and loved by volunteers in their own community. My hope is that my research will enable communities to focus more timely help to the most vulnerable children. xsThank you for praying and encouraging me during this time of research.",
user: admin.sample
)
file11 = URI.open("https://assets2.cbsnewsstatic.com/hub/i/r/2011/01/06/b608192a-a642-11e2-a3f0-029118418759/thumbnail/1200x630/f4af465efbbc2a73353f22d805757fc6/maggiedoyne_1.jpg")
camp11.photos.attach(io: file11, filename: "nepal.png", content_type: "image/png")

file_5 = URI.open("https://reliefweb.int/sites/default/files/styles/large/public/images/reports/60/a1/60a12a26-3ce8-3cd3-87f5-d0b2a9f97069.jpg")
camp11.photos.attach(io: file_5, filename: "nepal1.png", content_type: "image/png")

file_6 = URI.open("https://www.ikoporan.org/wp-content/uploads/2017/10/lena-roll-usa-childcare.jpg")
camp11.photos.attach(io: file_6, filename: "nepal2.png", content_type: "image/png")

file_7 = URI.open("https://www.abroaderview.org/images/kathmandu-center-orphanage-program.jpg")
camp11.photos.attach(io: file_7, filename: "nepal3.png", content_type: "image/png")

camp11.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp11.save

puts "section 4"

date = Faker::Date.between(from: 'Dec 2, 2022', to: 'Feb 1, 2023')

camp3 = Camp.create!(
  address: "Philippines, Saint Bernard",
  required_number_volunteers: 5,
  start_date: date,
  end_date: date + 7,
  description: "Typhoon Odette Response and Early Recovery.
  4Days now in St Bernard, Southern Leyte.
  - trained 15 Youth volunteers on MHPSS, CFS, CPIE and OPSAFE Camp
   - rolled out 3 sessions of OPSAFE CAMP to 100 children. 100 plus more children coming.
   - assessed target Communities identified as Most Affected and Most Vulnerable communities: Malibago, Sitio Maria Soccoro, Brgy San Isidro, and Brgu Lipanto, St Bernard. Courtesy with Brgy Officials of Malibago; conducted FGDs with Fisherfolks and their families in Ma. Soccoro, and field visit and interview in Brgy Lipanto. Join us pray as we lift these communities to God for His plans,help and interventions thru us - His people.
  Thanks to all who sponsored and extended their help.
  Needs
  1. MHPSS is needed for children and adults as well
  2. Safe Food Package
  3. Shelter kits
  4. Feeding
  5. Hygiene kit
  6. Kitchen kit
  7. Committed volunteers ready to respond
  Thanks for all your support and prayers. ",
  camp_name: "Camp in St Bernard, Southern Leyte.",
  user: admin.sample
)

file3 = URI.open("https://ftcj.org/wp/wp-content/uploads/2019/12/2-2-1-e1575457082586.jpg")
camp3.photos.attach(io: file3, filename: "philippines.png", content_type: "image/png")
camp3.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")

camp3.save

puts "section 5"

date = Faker::Date.between(from: 'July 1, 2022', to: 'Nov 1, 2022')

camp12 = Camp.create!(
  address: "Philippines, Saint Bernard",
  required_number_volunteers: 5,
  start_date: date,
  end_date: date + 7,
  description: "Typhoon Odette Response and Early Recovery.
  4Days now in St Bernard, Southern Leyte.
  - trained 15 Youth volunteers on MHPSS, CFS, CPIE and OPSAFE Camp
   - rolled out 3 sessions of OPSAFE CAMP to 100 children. 100 plus more children coming.
   - assessed target Communities identified as Most Affected and Most Vulnerable communities: Malibago, Sitio Maria Soccoro, Brgy San Isidro, and Brgu Lipanto, St Bernard. Courtesy with Brgy Officials of Malibago; conducted FGDs with Fisherfolks and their families in Ma. Soccoro, and field visit and interview in Brgy Lipanto. Join us pray as we lift these communities to God for His plans,help and interventions thru us - His people.
  Thanks to all who sponsored and extended their help.
  Needs
  1. MHPSS is needed for children and adults as well
  2. Safe Food Package
  3. Shelter kits
  4. Feeding
  5. Hygiene kit
  6. Kitchen kit
  7. Committed volunteers ready to respond
  Thanks for all your support and prayers. ",
  camp_name: "Camp in St Bernard, Southern Leyte.",
  newsfeed_post: "A month ago a late-season super typhoon struck the Philippines doing great damage across the Visayas. Super Typhoon Odette (known internationally as Rai) has been ranked as the 3rd costliest storm in Philippine history.
  OpSAFE International has been working in this region since 2013 training communities how to care for the emotional needs of children who have experienced mass trauma. Two partners are conducting training in South Leyte and Negros Occidental in response to Typhoon Odette.
  Pray for Gintong Aral (Jackson Toledo Natividad) and the Philippine Children's Ministry Network (Fe Adul Foronda) as they lead these efforts and pray for the children and communities that will be strengthened after the disaster.",
user: admin.sample
)
file_10 = URI.open("http://childlink.edu.ph/home/wp-content/uploads/2017/08/IMG_0915.jpg")
camp12.photos.attach(io: file_10, filename: "philippines.png", content_type: "image/png")
file12 = URI.open("https://www.ikoporan.org/wp-content/uploads/2017/10/lena-roll-usa-childcare.jpg")
camp12.photos.attach(io: file12, filename: "philippines.png", content_type: "image/png")
file_8 = URI.open("https://i.ytimg.com/vi/ut8eQO_R3Rg/maxresdefault.jpg")
camp12.photos.attach(io: file_8, filename: "philippines.png", content_type: "image/png")
file_9 = URI.open("https://www.umnews.org/-/media/umc-media/2018/05/15/21/34/climate-kids-leaf-march-philippines-crop.ashx?mw=1200&hash=85C434F82D3406EAE5964D5ABB38662BF3FB97D7")
camp12.photos.attach(io: file_9, filename: "philippines.png", content_type: "image/png")

puts "section 6"

camp12.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp12.save

date = Faker::Date.between(from: 'Dec 2, 2022', to: 'Feb 1, 2023')

camp4 = Camp.create!(
  address: "Philippines, Manila",
  required_number_volunteers: 10,
  start_date: date,
  end_date: date + 7,
  description: "It was a fire in Quezon City, Philippines literally just down the street from our partners the Philippine Children's Ministry Network.  The fire affected 100 families with 140 children and OpSAFE trained volunteers are already responding to bring hugs, help and hope to the children.  Please pray for these volunteers and the children they are serving. " ,
  camp_name: "Camp in Philippine",
  user: admin.sample
)
file4 = URI.open("https://www.adb.org/sites/default/files/styles/content_media/public/content-media/8170-primary-education.jpg?itok=d4nBXY-g")
camp4.photos.attach(io: file4, filename: "philippine.png", content_type: "image/png")

puts "section 7"

camp4.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp4.save

date = Faker::Date.between(from: 'Apr 1, 2022', to: 'Sep 1, 2022')

camp13 = Camp.create!(
  address:  "Philippines, Manila",
  required_number_volunteers: 10,
  start_date: date,
  end_date: date + 7,
  description: "It was a fire in Quezon City, Philippines literally just down the street from our partners the Philippine Children's Ministry Network.  The fire affected 100 families with 140 children and OpSAFE trained volunteers are already responding to bring hugs, help and hope to the children.  Please pray for these volunteers and the children they are serving. " ,
  camp_name: "Camp in Philippine",
  newsfeed_post: "An Opsafe camp reaches  to 51 children affected by the fire in Pajo St., Project 2, QC. Church of Praise lead the team of station leaders from  PCMN staff. The crew leaders and volunteers' food were supplied by Pajo Outreach Church. The venue was lent by Community Bible Church. It took the unity of 3 churches and PCMN to respond to the psycho-social trauma debriefing camp for these children. Praise God for the unity of believers!",
  user: admin.sample
)
file13 = URI.open("https://media.philstar.com/photos/2021/11/29/lorenlead_2021-11-29_14-23-17.jpg")
camp13.photos.attach(io: file13, filename: "philippine.png", content_type: "image/png")
file_11 = URI.open("http://childlink.edu.ph/home/wp-content/uploads/2017/08/IMG_0909.jpg")
camp13.photos.attach(io: file_11, filename: "philippine.png", content_type: "image/png")
file_12 = URI.open("https://img.theculturetrip.com/450x/smart/wp-content/uploads/2017/12/36852081756_9147311fe3_k.jpg")
camp13.photos.attach(io: file_12, filename: "philippine.png", content_type: "image/png")
file_13 = URI.open("https://childhope.org.ph/wp-content/uploads/2019/07/img-gallery-11.jpg")
camp13.photos.attach(io: file_13, filename: "philippine.png", content_type: "image/png")
camp13.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp13.save

puts "section 8"

date = Faker::Date.between(from: 'Dec 2, 2022', to: 'Feb 1, 2023')

camp5 = Camp.create!(
  address: "Ukraine, Kyiv",
  required_number_volunteers: 10,
  start_date: date,
  end_date: date + 7,
  description: "OpSAFE camps are continuing in Ukraine! Keep praying for these children and hundreds more who are being helped to feel safe, important, empowered, loved, and hopeful.",
  camp_name: "OpSAFE camp in Ukraine",
  user: admin.sample
)

file5 = URI.open("https://www.worldvision.org/wp-content/uploads/2022/03/01_W322-0075-145.jpg")
camp5.photos.attach(io: file5, filename: "kyiv.png", content_type: "image/png")
camp5.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp5.save

puts "section 9"

date = Faker::Date.between(from: 'July 1, 2022', to: 'Nov 29, 2023')

camp14 = Camp.create!(
  address: "Ukraine, Kyiv",
  required_number_volunteers: 10,
  start_date: date,
  end_date: date + 7,
  description: "OpSAFE camps are continuing in Ukraine! Keep praying for these children and hundreds more who are being helped to feel safe, important, empowered, loved, and hopeful.",
  camp_name: "OpSAFE camp in Ukraine",
  newsfeed_post: "We are seeing some really great results from the camps in Ukraine.  With seven out of ten camps reporting, we found 37 out of 145 children were 'at risk' with more severe post-traumatic stress symptoms than their peers. What was wonderful was that 20 of these children made enough progress that their symptoms were similar to their peers by the end of the camp. The remaining 17 still had more severe symptoms than their peers, but all of them showed substantial improvement.
  Of the 108 children who exhibited mild PTSS, 80 showed significant improvement in their symptoms, and 25 did not primarily because their initial symptoms were very mild leaving not much room for improvement. 3 of these children showed a slight regression.
  By the end of the camps, none of the children were flagged as being exceptionally at risk in comparison with their peers. Continued support from friends and community should see continued progress in children's resilience to trauma.
  Thank you for your support for Ukrainian Christians making a difference in children's lives.",
user: admin.sample
)

file14 = URI.open("https://imageio.forbes.com/specials-images/imageserve/62e1946176b697981a13385a/Local-children-in-Prahova--Romania--visited-a-refugee-reception-center-to-make/960x0.jpg?format=jpg&width=960")
camp14.photos.attach(io: file14, filename: "kyiv.png", content_type: "image/png")
file_14 = URI.open("https://i0.wp.com/kafkadesk.org/wp-content/uploads/2022/03/children-school.jpg?fit=950%2C534&ssl=1")
camp14.photos.attach(io: file_14, filename: "kyiv.png", content_type: "image/png")
file_15 = URI.open("https://zooniverseblog.files.wordpress.com/2016/02/ysh_p1080256.jpg")
camp14.photos.attach(io: file_15, filename: "kyiv.png", content_type: "image/png")
file_16 = URI.open("https://static01.nyt.com/images/2022/06/23/world/00ukraine-lviv-children-top-01/00ukraine-lviv-children-top-01-videoSixteenByNine3000.jpg")
camp14.photos.attach(io: file_16, filename: "kyiv.png", content_type: "image/png")
puts "section 10"

camp14.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp14.save

date = Faker::Date.between(from: 'Dec 3, 2022', to: 'Feb 1, 2023')


camp6 = Camp.create!(
  address: "Poland, Masovian Minsk",
  required_number_volunteers: 15,
  start_date: date,
  end_date: date + 7,
  description: "Możesz pomóc już teraz! Weź udział w szkoleniu - pomóż dzieciom!
  Szkolenie przygotuje Cię do udzielania pierwszej pomocy psychologicznej dzieciom dotkniętym wojną.
  Wszystko, co dzieje się z dzieckiem po doświadczeniu stresu, nagłej zmiany okoliczności życiowych jest normalną reakcją na nienormalną sytuację. Ale wszystkie dzieci potrzebują pomocy po doświadczeniu traumy!
  OperationSAFE to program zajęć dla dzieci 6-12 lat, który pomaga prowadzić dzieci do emocjonalnego uzdrowienia, rozwijając u nich odporność na traumatyczne przeżycia oraz ucząc znaleźć ukojenie w sytuacji chaosu.",
  camp_name: "OpSAFE camp in Poland",
  user: admin.sample
)
file6 = URI.open("https://qph.cf2.quoracdn.net/main-qimg-fccf290e25ca2c9ad2946ac99c297dba-lq")
camp6.photos.attach(io: file6, filename: "poland.png", content_type: "image/png")

puts "section 11"
camp6.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp6.save


date = Faker::Date.between(from: 'Feb 1, 2022', to: 'Nov 1, 2022')

camp15 = Camp.create!(
  address: "Poland, Masovian Minsk",
  required_number_volunteers: 15,
  start_date: date,
  end_date: date + 7,
  description: "Możesz pomóc już teraz! Weź udział w szkoleniu - pomóż dzieciom!
  Szkolenie przygotuje Cię do udzielania pierwszej pomocy psychologicznej dzieciom dotkniętym wojną.
  Wszystko, co dzieje się z dzieckiem po doświadczeniu stresu, nagłej zmiany okoliczności życiowych jest normalną reakcją na nienormalną sytuację. Ale wszystkie dzieci potrzebują pomocy po doświadczeniu traumy!
  OperationSAFE to program zajęć dla dzieci 6-12 lat, który pomaga prowadzić dzieci do emocjonalnego uzdrowienia, rozwijając u nich odporność na traumatyczne przeżycia oraz ucząc znaleźć ukojenie w sytuacji chaosu.",
  camp_name: "OpSAFE camp in Poland",
  newsfeed_post: 'Miło jest wspomnieć szkolenie OpSAFE w Mińsku Mazowieckim. Tak duża grupa była dla nas nie lada wyzwaniem!
  Dużo było spisanych kartek, dużo dyskusji, trochę łez wzruszenia, ale dużo też uśmiechu i wdzięczności.
  Dziękujemy Inna Karpenko za zaproszenie i pomoc w organizacji. Bardzo dziękujemy Svetlana Popovych i Sofii za nakarmienie 100 osób oraz opiekę nad dziećmi 🙂 I serdecznie dziękujemy OM w Polsce za realizację takich spotkań jak to!
  Pięknie dziękujemy wszystkim za udział i cieszymy się, że już za chwilę zaczynacie zajęcia OpSAFE z dziećmi w Mińsku Mazowieckim i okolicach!
  Jesteśmy z Wami 🫶',
  user: admin.sample
)
file15 = URI.open("http://globalvolunteers.org/wp-content/uploads/2015/10/pol-family.jpg")
camp15.photos.attach(io: file15, filename: "poland.png", content_type: "image/png")

file_17 = URI.open("https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/17FE5/production/_89977289_img_5497.jpg")
camp15.photos.attach(io: file_17, filename: "poland.png", content_type: "image/png")

puts "section 12"

# file_18 = URI.open("https://notesfrompoland.com/wp-content/uploads/2022/05/280897722_263972322555496_3086015688894619479_n-1-1079x675.jpg")
# camp15.photos.attach(io: file_18, filename: "poland.png", content_type: "image/png")

# file_19 = URI.open("https://www.visitgck.com/wp-content/uploads/2021/05/volunteer-girl-scout.jpg")
# camp15.photos.attach(io: file_19, filename: "poland.png", content_type: "image/png")

camp15.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp15.save


# date = Faker::Date.between(from: 'Jan 1, 2023', to: 'Feb 23, 2023')

# camp7 = Camp.create!(
#   camp_name: "OpSAFE camp in Lviv",
#   address: "Lviv, Ukraine",
#   required_number_volunteers: 7,
#   start_date: date,
#   end_date: date + 7,
#   description: "Шукаємо волонтерів y проєкт дозвілля для дітей під час війни!
#   Наші заняття про підтримку, про «бути поруч», про те, щоб засобами творчості та спілкуванням покращити психоемоційний стан дітей
#   Чим займаються діти та волонтери?
#   -пробуємо y різних техніках малювання - від традиційних до новаторських, від акварельного натюрморту до сумі-e;
#   -створюємо поробки з паперу, тканини, полімерної глини, вовни тощо;
#   -займаємося флористикою та створенням композицій, дізнаємося що таке декупаж та термомозаїка, як самостійно зробити свічку з вощини чи букет зі стікерів;
#   -вчимося прийомам акторської майстерності та рухової імпровізації, танцюмо та стрибаємо :)
#   Що ми можемо разом?
#   ❤️ Організовувати дитячі майстерки та розвивати навички проведення івентів.
#   ❤️ Реалізовувати власні творчі ідеї на авторських майстер-класах.
#   ❤️ Підтримувати дітей під час майстерок та самому бути учасником різноманітних творчих занять.
#   ❤️Багато грати в ігри та спілкуватися, a отже вчитися взаємодіїти з дітьми еоклогічно та ефективно.",
#   # newsfeed_post: "Ще одна завзята команда, з відкритими серцями до дітей, провела заняття #OpSAFE ❤️
#   # Дякуємо кожному волонтеру за посвяту та роботу, яку робите. Дякуємо за кожну дитячу посмішку 🥰",
#   user: admin.sample
# )
# file7 = URI.open("https://www.childfund.org/uploadedImages/NewCF/Ecommerce/Emergencies/ukraine-emergency-update-2.jpg")
# camp7.photos.attach(io: file7, filename: "poland.png", content_type: "image/png")
# camp7.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
# camp7.save

date = Faker::Date.between(from: 'Jan 1, 2023', to: 'Feb 23, 2023')

camp8 = Camp.create!(
  camp_name: "OpSAFE camp in Kyiv",
  address: "Kyiv, Ukraine",
  required_number_volunteers: 7,
  start_date: date,
  end_date: date + 7,
  description: "Ти свідомий та активний громадянин України i шукаєш де ж застосувати свої сили та навички? Ми вже зачекалися на тебе!
  Наразі до твого списку задач буде входити не так багато справ, адже ми нещодавно почали нашу діяльність. Це може бути допомога під час проведення захоплюючого квесту, гри. A згодом ми допоможемо поринути з головою y світ скаутських пригод та можливостей.
  Важливі та прості умови:
- 18+
- любов до дітей",
  # newsfeed_post: "Заняття уже завершилися, але позитивні враження та результат, який отримали діти залишаться назавжди 🥰",
  user: admin.sample
)
file8 = URI.open("https://www.acacamps.org/sites/default/files/styles/uncropped_1700/public/2022-08/Ukrainian-Campers-FLEX-kids.jpg?itok=IPIANEyx")
camp8.photos.attach(io: file8, filename: "poland.png", content_type: "image/png")
puts "section 13"

camp8.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp8.save

date = Faker::Date.between(from: 'Jan 1, 2023', to: 'Feb 23, 2023')

# camp9 = Camp.create!(
#   camp_name: "OpSAFE camp in Lutsk",
#   address: "Lutsk, Ukraine",
#   required_number_volunteers: 10,
#   start_date: date,
#   end_date: date + 7,
#    description: "Волонтери для проведення заходів для дітей. Зараз нам потрібна допомога активних волонтерів для проведення майстер-класів для діток.
#   Тож якщо Вам від 16 i Ви хочете долучитись до нас i робити ще більше дітей щасливими.",
#   # newsfeed_post: "Ще одна завзята команда, з відкритими серцями до дітей, провела заняття #OpSAFE ❤️
#   # Дякуємо кожному волонтеру за посвяту та роботу, яку робите. Дякуємо за кожну дитячу посмішку 🥰",
#   user: admin.sample
# )

# file9 = URI.open("https://www.mercyprojects.org/wp-content/uploads/2022/08/untitled-132.jpg")
# camp9.photos.attach(io: file9, filename: "poland.png", content_type: "image/png")
# camp9.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
# camp9.save

date = Faker::Date.between(from: 'Jan 1, 2022', to: 'Dec 23, 2023')

camp16 = Camp.create!(
  address: "Israel, Palestine",
  required_number_volunteers: 15,
  start_date: date,
  end_date: date + 7,
  description: "In June 1967, the West Bank, Gaza, East Jerusalem, and the Golan Heights were occupied by Israel as a result of the Six-Day War. The territories have been under Israeli control since then despite numerous UN resolutions proclaiming the illegality of the occupation. In 2002, Israel began the construction of a security barrier in the West Bank. Opponents of the project argued that it is an attempt to effectively annex land from Palestinians and limit their social and economic freedoms. Despite a 2004 ruling by the International Court of Justice declaring the wall illegal, it still stands to this day.
  Undoubtedly, the political situation in the region is extremely complicated. Volunteers in the Palestinian territories will quickly begin to realize just how deep this historical conflict runs.",
  camp_name: "Camp in Palestine",
  newsfeed_post: "In June 1967, the West Bank, Gaza, East Jerusalem, and the Golan Heights were occupied by Israel as a result of the Six-Day War. The territories have been under Israeli control since then despite numerous UN resolutions proclaiming the illegality of the occupation. In 2002, Israel began the construction of a security barrier in the West Bank. Opponents of the project argued that it is an attempt to effectively annex land from Palestinians and limit their social and economic freedoms. Despite a 2004 ruling by the International Court of Justice declaring the wall illegal, it still stands to this day.
  Undoubtedly, the political situation in the region is extremely complicated. Volunteers in the Palestinian territories will quickly begin to realize just how deep this historical conflict runs.",
  user: admin.sample
)
file16 = URI.open("https://www.unicef.org/sop/sites/unicef.org.sop/files/2019-01/050118-WN-GAZ18.jpg")
camp16.photos.attach(io: file16, filename: "palestine.png", content_type: "image/png")

file_20 = URI.open("https://www.unicef.org/sop/sites/unicef.org.sop/files/styles/media_banner/public/2019-01/IMG_9462.JPG?itok=kaUDnGDG")
camp16.photos.attach(io: file_20, filename: "palestine.png", content_type: "image/png")

file_21 = URI.open("https://assets.nationbuilder.com/dcipalestine/pages/5669/attachments/original/1660073121/16_children_Gaza.png?1660073121")
camp16.photos.attach(io: file_21, filename: "palestine.png", content_type: "image/png")

file_22 = URI.open("https://cdnuploads.aa.com.tr/uploads/Contents/2021/08/16/thumbs_b_c_9264a5ee26676c389f991a6a66d67ea2.jpg?v=130025")
camp16.photos.attach(io: file_22, filename: "palestine.png", content_type: "image/png")

puts "section 14"

camp16.tag_list.add("Crew Leader", "Station Leader: Story Telling", "Station Leader: Songs", "Station Leader: Snacks", "Station Leader: Crafts", "Station Leader: Games")
camp16.save



# camps = [camp1, camp2, camp3, camp4, camp5, camp6]

# camps.each do |camp|
#   date = Faker::Date.between(from: 'July 1, 2022', to: 'Feb 1, 2023')
#   Camp.create!(
#     user: User.where(admin_status: true).sample,
#     description: camp[:description],
#     images: camp[:images],
#     comments: camp[:comments],
#     camp_name: camp[:camp_name],
#     newsfeed_post: camp[:newsfeed_post],
#     address: location.sample,
#     required_number_volunteers: rand(15..30),
#     start_date: date,
#     end_date: date + 7,
#     director_email: email.sample,
#     required_roles: "Camp Director; Station Leader: Game, Story telling, Songs, Snacks, Crafts; Crew Leader"
#   )
# end


# camps.each do |camp|
#   date = Faker::Date.between(from: 'July 1, 2022', to: 'Feb 1, 2023')
#   Camp.create!(
#     user: User.where(admin_status: true).sample,
#     description: camp[:description],
#     images: camp[:images],
#     comments: camp[:comments],
#     camp_name: camp[:camp_name],
#     newsfeed_post: camp[:newsfeed_post],
#     address: location.sample,
#     required_number_volunteers: rand(15..30),
#     start_date: date,
#     end_date: date + 7,
#     director_email: email.sample,
#     required_roles: "Camp Director; Station Leader: Game, Story telling, Songs, Snacks, Crafts; Crew Leader"
#   )
# end

# camps = [camp1, camp2, camp3, camp4, camp5, camp6, camp8, camp9, camp10, camp11, camp12, camp13, camp14, camp15, camp16]

# User.all.each do |user|
#   Assignment.create!(
#     final_volunteer_count: rand(9..15),
#     status: "user_apply",
#     user: user,
#     camp: camps.sample,
#     role: nil
#   )
# end

puts "... created #{Camp.count} Camps"

puts "... created #{Assignment.count} Assignments"
