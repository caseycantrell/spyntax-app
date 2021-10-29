
Dj.create!([
  {
    name: "Casey Rells",
    email: "emailcaseyrells@gmail.com",
    password: "password",
    password_confirmation: "password",
    info: "A pretty cool DJ based in Austin, TX",
    website: "www.caseyrells.com",
    image_url: "https://www.caseyrells.com/assets/img/DSC00361.JPG",
    qr_code_url: "http://api.qrserver.com/v1/create-qr-code/?data=www.caseyrells.com&size=500x500&margin=20&bgcolor=000&color=fff&ecc=H",
    instagram: "@caseyrells",
    twitter: "@caseyrells",
    facebook: "www.facebook.com/caseyrells",
    venmo: "caseyrells",
    cashapp: "caseyrells",
    paypal: "caseyrells"
  },
  {
    name: "DJ Press Play",
    email: "djpressplay@gmail.com",
    password: "password",
    password_confirmation: "password",
    info: "Not a real DJ, but imaginations are fun.",
    website: "www.djpressplay.com",
    image_url: "https://media.istockphoto.com/photos/grandpa-dj-and-two-beautiful-gogo-dancers-picture-id484540935?k=20&m=484540935&s=612x612&w=0&h=qxAabBEtaSo2u-iL9jOXv0SDcfdaOp9T1JDPv_DZ0ZI=",
    qr_code_url: "http://api.qrserver.com/v1/create-qr-code/?data=www.djpressplay.com&size=500x500&margin=20&bgcolor=000&color=fff&ecc=H",
    instagram: "@djpressplay",
    twitter: "@djpressplay",
    facebook: "www.facebook.com/djpressplay",
    venmo: "djpressplay",
    cashapp: "djpressplay",
    paypal: "djpressplay"
  },
  {
    name: "DJ Darth Fader",
    email: "djdarthfader@gmail.com",
    password: "password",
    password_confirmation: "password",
    info: "Gained his skills from the Dark Side.",
    website: "www.djdarthfader.com",
    image_url: "http://www.synthtopia.com/wp-content/uploads/2013/02/dj-darth-vader.jpg",
    qr_code_url: "http://api.qrserver.com/v1/create-qr-code/?data=www.djdarthfader.com&size=500x500&margin=20&bgcolor=000&color=fff&ecc=H",
    instagram: "@darthfader",
    twitter: "@darthfader",
    facebook: "www.facebook.com/darthfader",
    venmo: "darthfader",
    cashapp: "darthfader",
    paypal: "darthfader"
  },
  {
    name: "DJ Sparklepony",
    email: "djsparklepony@gmail.com",
    password: "password",
    password_confirmation: "password",
    info: "Probably the sparkliest DJ around.",
    website: "www.djsparklepony.com",
    image_url: "https://live.staticflickr.com/6076/6047278340_4cea395fd1_z.jpg",
    qr_code_url: "http://api.qrserver.com/v1/create-qr-code/?data=www.djsparklepony.com&size=500x500&margin=20&bgcolor=000&color=fff&ecc=H",
    instagram: "@djsparklepony",
    twitter: "@djsparklepony",
    facebook: "www.facebook.com/djsparklepony",
    venmo: "sparklepony",
    cashapp: "sparklepony",
    paypal: "sparklepony"
  },
  {
    name: "DJ Jazz Hands",
    email: "djjazzhands@gmail.com",
    password: "password",
    password_confirmation: "password",
    info: "This DJ isn't real. Nothing is real.",
    website: "www.djjazzhands.com",
    image_url: "https://previews.123rf.com/images/netris/netris1005/netris100500116/7067189-silly-nerd-as-a-dj-over-white-background.jpg",
    qr_code_url: "http://api.qrserver.com/v1/create-qr-code/?data=www.djjazzhands.com&size=500x500&margin=20&bgcolor=000&color=fff&ecc=H",
    instagram: "@djjazzhands",
    twitter: "@djjazzhands",
    facebook: "www.facebook.com/djjazzhands",
    venmo: "djjazzhands",
    cashapp: "djjazzhands",
    paypal: "djjazzhands"
  },
])










Request.create!([
{
  dj_id: "1", 
  song: "Party Up by DMX", 
  comments: "Thanks for playing this, you're the best DJ ever", 
  status: "pending"
},
{
  dj_id: "1", 
  song: "A Milli by Lil Wayne", 
  comments: "You're killin it!", 
  status: "pending"
}
  ])


Request.create!([
{
  dj_id: "2", 
  song: "Work It by Missy Elliot", 
  comments: "Shout out to you!", 
  status: "pending"
},
{
  dj_id: "2", 
  song: "Goodies by Ciara", 
  comments: "Thank you so much!", 
  status: "pending"
}
  ])


Request.create!([
{
  dj_id: "3", 
  song: "Drop It Like It's Hot by Snoop Dogg", 
  comments: "You rock!", 
  status: "pending"
},
{
  dj_id: "3", 
  song: "Party Up by DMX", 
  comments: "It's my birthday will you please play this?", 
  status: "pending"
}
  ])


Request.create!([
{
  dj_id: "4", 
  song: "My Neck My Back by Khia", 
  comments: "This party's jumpin!", 
  status: "pending"
},
{
  dj_id: "4", 
  song: "Ride With Me by Nelly", 
  comments: "Please play this for me and my friends!", 
  status: "pending"
}
  ])


Request.create!([
{
  dj_id: "5", 
  song: "WAP by Cardi B", 
  comments: "Me and my friends will leave if you don't play this", 
  status: "pending"
},
{
  dj_id: "5", 
  song: "Yeah by Usher", 
  comments: "Let's gooooo!", 
  status: "pending"
}
  ])




