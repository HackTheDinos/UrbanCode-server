# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup)
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Submission.delete_all
User.delete_all

users = User.create([
	{
		username: 'malina',
		password: 'password',
		is_admin: true
	},
	{
		username: 'gerard',
		password: 'password',
		is_admin: true
	}
])

Submission.create([
	{
		date: '(1 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/1.jpg"),
		description: "Sent: Wednesday, July 01, 2015 9:54 AM
To: Alisa
Subject: Shark tooth ?
Hi my name is tommy hickey I just  called regarding a tooth that I found in the ocean on breezy pointy yesterday . We were wondering if this is actually a shark tooth and any other information you may be able to give us in this. If it would help out I can bring it by the aquarium to be looked at. Thank you again for your help.
The Hickey family


Hi Alisa,
Thank you so much for your help with his. One of my kids just got home from soccer camp and I wanted to wait for him to get home to share it with the entire family. They are so excited that we actually found a shark tooth.  Shark week is one of their favorite weeks. The older boys are obsessed with them. My 8 year old is going around telling everyone he is a marine biologist and that's what he wants to be when he grows up. 
Yesterday June 30, 2015 at about 3:30 in the afterNoon I was waking around the shore line of the ocean in  breezy point looking for sea glass with 3 of my kids when I saw that and thought or sasses glass I picked it up and realized it was not. The more I looked at it the more I thought it was a tooth. After showing some of the people on the beach they convinced me it was a shark tooth. THats when the kids wanted to know what kind of tooth. So we called the Brooklyn aquarium this morning. 
If there is anymore information you would like I would love to give it as we are so excited hat we actually found something. 
Here is my contact information.",
location: 'Los Angeles, CA',
response: "Jesus that's absurdly cool, Hans. A tooth like that would be a huge score in places where they are well-known. But I know of no record of any fossil shark tooth from NY and certainly not NYC! Truly special. Yes, I think it is probably Carcharodon carcharias and relatively young as fossils go. Probably Pleistocene. But, of course, there is a chance that it was lost by someone who purchased it or found it at a more likely spot down the east coast – no easy way to tell.  But it would  not be unexpected for the fauna and preservation type found in the Rockaways. Either way, I am SOOO jealous! Or…. It could just be a story, but again, we’ll never really know.
I actually collect references to NYC fossils – is there any way I could impose on you to get as much collecting data as possible from the Hickey’s (date, location, circumstances of collection, etc.)? You don’t think they’d consider donating it, do you?
Look at the attached image of another surprise I found on New Year’s Day on Rockaway! Thanks and I so look forward to hanging again!
-Carl  


Thanks, Harley. I’m perfectly happy not making more work for you guys so I’ll take it one from here.
Thanks so much for looping me in!
Best, Carl 


Hi Tom,
Thanks for showing us all your find. A tooth like that would be a very nice find in places where they are well-known. But I know of no record of any fossil shark tooth from NY and certainly not NYC. It's special merely for that reason. There is a chance that it was lost by someone who purchased it or found it at a more likely spot down the east coast – no easy way to tell.  But it would not be unexpected for the fauna and preservation type found in the Rockaways. 
I actually collect references to NYC fossils – could you give me a little more info on the exact location, circumstances of collection (was it below the high tide mark, for example), etc.? Might you consider donating it to our collections here?
Best regards,
Carl


I just re-read what you said: should I contact them directly or did you want to give them my email?  


Perfect! Thanks.  


So cool… I did get in touch with the tooth finder. And yeah, I too, don’t see any real reason to be suspicious of their story.
Let the hanging begin! And we gotta get ya’ll out collecting in NJ! Just a brain fart kind of idea: what about this Saturday for fossils?


Hi Tommy,
You might have missed it in my earlier email but thanks so much for sharing your find with us all. What fun! And thanks for all the contextual collecting information. A tooth like that would be a very nice find in places where they are well-known. But I know of no record of any fossil shark tooth from NY and certainly not NYC. It's special merely for that reason. There is a chance that it was lost by someone who purchased it or found it at a more likely spot down the east coast – no easy way to tell.  But it would  not be unexpected for the fauna and preservation type found in the Rockaways. Maybe it's some sort of Sandy silver lining?
I wanted to see if you might consider donating it to our collections here? I know that's a lot to ask since you only just found it, but in trade I'd like to offer you all a private trip to a fossil site I work in NJ where you are basically guaranteed a bunch of fossil shark teeth. They will be smaller but much older ones (72 million years old as opposed to 10 thousand) and will likely include a shark many consider to be an ancestor of Carcharocles megalodon called Cretalamna appendiculata. And contrary to what Shark Week may insist, I sense that most paleontologists no longer consider Carcharocles as closely related to Carcharodon. But it looks like Shark Week may actually be a bit better this year: http://www.vox.com/2015/7/6/8886743/shark-week-2015-science. 
Please let me know what you think and be well.
Best regards,
Carl


Sent: Wednesday, July 1, 2015 10:00 AM
To: Hans
Subject: FW: Shark tooth ?
Hello shark tooth expert.
Any ideas for the Family - yes I picked up a transfer but this was a nice one for a change.
Harley


Hey Carl!
Got your email last week.  Martha and I were away for a week for a family wedding and then returned to an extremely busy Aquarium.  Will work with Martha to arrange a play date for all of us.  Meanwhile, our vet Harley received the email below from some folks in Breezy Point (the Rockaways near where M & I live) who apparently found the shark tooth in the attached pictures on the beach.  Looks like a Carcharodon or Carcharocles of some spp or the other, but figured you could do much much better. 
Know these things are fairly common, and that you find lotsa stuff in NJ.  Is Breezy Point worth exploring (or are you familiar with the Rockaways as a good shark tooth spot)?
Hans


Thank you so much.  The photo and email are actually the result of a ‘cold call’ that got transferred to me at the Aquarium this morning.  I just happened to answer and then asked Tom to take some photos and email them to me so I could pass them to Hans.  Had no idea this would be so interesting – and yes, I agree, it’s hard to know the real story but it seemed genuine enough.  I just have the email address below for the family and what he told me on the phone about finding it at Breezy Point.  
Would you want me to simply pose the questions below to him or could I pass along some sort of contact information for you as well in case they are interested in donating?  I’m fine with either.
Thank you again,
Harley



How about I introduce you to them on email – and send a little bit about what you sent Hans and I about the tooth and your questions?
Hopefully they will answer your questions.
H


Dear Tom and Family,
I wanted to let you know that we were able to forward your photos of the tooth you found to a paleontologist at the American Museum of Natural History, Carl Mehling. He believes this is a probably the fossilized tooth from a Great White Shark (Carcharodon carcharias), possibly from the Pleistocene era.   I have copied Carl on this email because he thinks this tooth is a pretty amazing find.  He also collects references to New York City fossils - and was wondering if you would be willing to share some more information about where, when and how you found this tooth?  I had the little information you had shared with me below, but thought you might be willing to maybe tell him more about how/where you found it?
Congratulations on a pretty incredible find.  
All the best,
Alisa


Hey Carl.  Yes Harley and I thought that tooth was absurdly cool too, and I was surprised at the location where it was found.  We discussed the possibility that was found or purchased elsewhere, and either someone dropped it on the beach or the story of its discovery was fabricated; but this is a family with 6 little kids, so the fabrication idea is unlikely.  
I know The New York Bight is an area where Carcharodon carcharias is found in all age classes and both genders, so the ID and location shouldn't surprise me.
I am sure these people would love to hear from you.  Meanwhile, Martha and I want to hang--as do a number of other people at the Aquarium after hearing about my ultra cool bud at the AMNH (Kayla still gushes when she talks about the incredible day she had in your digs).
Hans ",
user_id: users[0].id
	},



	{
		date: '(2 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/2.jpg"),
		description: "Hi Carl, as a matter of it is brought here in ca. 1880.  


Yes",
location: 'New York, NY',
response: "Hi Louis,
Thanks for your email. What you have there is a foraminiferal limestone. Foraminifera (or just forams) are amoeboid protists that have a shell. They have been on Earth for over 500 million years. I know that there are Eocene limestones in Egypt famous for their forams but there seems to be no way to confirm yours. Is this built into something in the park? Best, Carl


Do you mean it is in the park?


Very nice!",
user_id: users[0].id
	},



	{
		date: '(2 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/3.jpg"),
		description: "Hello, Carl --
Online at the American Museum of Natural History website, I found an invitation to submit a fossil specimen for possible identification, and I have a good one for you! (Please see attached photos.)
This fossil was purchased by me at a recent yard sale in Southern California; however, the previous owner claimed he personally collected it in Montana back in the 1950s. The piece measures approximately 10\" x 8\" x 6\", and weighs about 15 lbs. 
My brother is a geologist, and he confirmed that it’s definitely fossilized bone, and from the size and shape, probably dinosaur. Also, he said the piece might possibly be more than one bone fused together.
If possible, I'd love to know the species of dinosaur and what part of the skeleton this is from. Maybe T-Rex? (One can dream, eh?)
Many thanks in advance for your time and attention!
Best,
Kevin

Id Requested! Dinosaur Fossil? T-Rex?
Kiev Posted 02 July 2015 - 02:55 PM
Hello -- this is my first post, so many thanks in advance for your time and expertise!
I recently purchased a dinosaur fossil at yard-sale, and the previous owner said it was personally collected by him in Montana back in the 1950s; that’s about all I know about where this piece comes from. The piece measures approximately 10\" x 8\" x 6\", and weighs about 15 lbs. 
Unfortunately, I don't know any paleontologists; but, I did show it to a geologist who confirmed that it’s definitely fossilized bone, and from the size and shape, probably dino. Also, he said the piece might possibly be more than one bone fused together.
So, my questions for you are: from what dinosaur species; and which part of the skeleton? Personally, I'm thinking T-Rex . . . !
Cheers!
Kiev PS -- Please let me know if you would like to see any particular detail of this piece, and I will upload more pix!
Attached Thumbnails

Kiev Posted 02 July 2015 - 07:49 PM
Anyone?

Troodon Posted 02 July 2015 - 07:54 PM
Welcome to the forum. Boy I'm having trouble getting a handle on your bone. There is nothing diagnostic about it other than its big and bulky. T-rex bones would not be this massive. Do you know anything more about where it was found other than Montana? 

Kiev Posted 02 July 2015 - 08:13 PM
Hi, Troodon! Thanks for chiming in. I've shared everything I know (which isn't much) about this specimen in my initial post, so that's it.  My best guess is that it's a partial fragment -- maybe some kind of blade-shaped bone? I should probably upload more pix to show the curvilinear quality of its shape . . . I'm surprised to read that it might be too big to be T-Rex! Really? Maybe brontosaurus, then? Also, I think we should consider the area of origin suspect; It might not be from Montana at all -- that's just what the old man who sold it to me claimed. Meanwhile, we're both stumped, I guess!
KJK

Troodon Posted 02 July 2015 - 08:27 PM
It's probably a partial of a leg bone. One option could be from a Ceratopsian if its from Montana. Maybe the images can ring a bell with others. 

Kiev Posted 02 July 2015 - 08:38 PM
Okay, here are some additional pix . . .
Attached Thumbnails

ZiggieCie Posted 02 July 2015 - 08:39 PM
Welcome to the Forum Kiev.               

Kiev Posted 02 July 2015 - 08:41 PM
Thanks, ZiggieCie!

Auspex Posted 02 July 2015 - 08:43 PM
I wouldn't be too big for a T.rex, just too dense. Theropods were lightly built, with highly pneumaticized skeletons; light and quick, like a bird.

Kiev Posted 02 July 2015 - 08:46 PM
Auspex: Aha! Now that makes sense -- thanks! So, we must deduce that it belongs to something large and slow . . . ?

jpc
Interesting bone. I am also stumped. The preservation is not typical of the Hell Creek Fm, so it may not be dinosaur. Some of the pix look like titanothere atlas (neck bone)... But that is just a guess. 

ZiggieCie
jpc, on 07 Jul 2015 - 5:05 PM, said:
Interesting bone. I am also stumped. The preservation is not typical of the Hell Creek Fm, so it may not be dinosaur. Some of the pix look like titanothere atlas (neck bone)... But that is just a guess.
Now that guy would of made a good pot of soup.        
Sorry, dinner time.",
location: 'Chicago, IL',
response: "Hi Kevin,
Thanks for your email. It looks like the folks on the Fossil Forum beat me to this one! I will have to agree with them that T. rex is very unlikely and that it could be almost anything with the information you were provided. It lacks anatomical details that would help us zero in on an ID. I wish there were more we could say here.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(3 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/4.jpg"),
		description: "Mr. Mehling,
We took the grandkids fossil hunting at Rockport State Park in Alpena, Michigan last week.  It is a former limestone quarry on the edge of Lake Huron, that is now a State Park.  Anyway, I don't know anything about fossils but we did talk to a few people and learned a few thing.  None were able to identify the item in the pictures.  Can you help?  Item is about 1\" across and 3/8\" in width.
Thanks in advance,
Bill


Mr. Mehling
Tried my best if these are still not clear enough I'll try and borrow a better camera...


Mr. Mehling, 
I sent you some pictures a couple of weeks ago, and you requested clearer. more in focus, pics.  Will these be okay to possibly identify what we've found?  It was the best I could do...
Thanks,
Bill


Mr. Mehling, 
No apologizies are necessary!!  I appreciate the reply.  The grandkids think gramps is going nutty, sending the \"mystery object\" to you, but are getting a kick out of how all of this is transpiring.  They really think it's neat and have been asking me if I ever received a reply, now they know you are real :-)
Bill


Carl, 
Thanks for all of your efforts!  The grandkids all had different opinions on what this was from an animal part, tooth, bone, or a shark tooth to a plant stalk or tree branch of some kind.  They looked at the whiteish area and the \"darker\" core (resin) to come to this conclusion.  We also had a difficult time trying to figure out what type of rock this was...???  It did have a small inclusion on the opposite side that I was able to slip a small screwdriver into and the rock split when tapped lightly with a hammer, only it didn't split along the \"unknown material\"  No matter it was fun and kept the vacation alive for most of the summer!
Bill",
location: 'Los Angeles, CA',
response: "Hi Bill,
Thanks for your email. Unfortunately, the photos you sent are too dim and blurry to make out what you’ve found. Is there any way you could reshoot them sharp and in sunlight?
Thanks,
Carl


Hi Bill,
Thanks – these are much better. From what I can see it doesn’t look like any fossil of which I can think. It appears to be a cavity in the host rock that has partially filled with some light, maybe chalky mineral. It’s lacking the details I would want to see to confidently identify it as a fossil. Sorry I can’t be more specific but I can say it is a very cool find!
Best, Carl 

[Package received around 3 August 2015]


Hi Bill,
Thanks for your package and your patience while I was away – it came right before I left for a week and a half! Your find is very cool. I still think it isn’t a fossil but what it actually is appears to be out of my expertise. Before sending it back to you, I will take it over to my counterpart in Earth and Planetary Sciences and see if she can enlighten us. Stay tuned.
Best, Carl 


Hi Bill,
Gramps is certainly not going nutty, unless nutty = curious. 
So I showed it to my mineralogical colleague and she also had no good explanation for it. It could’ve been a pocket in the rock that filled with the lighter material. Or the lighter inclusion might have existed as a rock prior to being enveloped by the grey material. I think we’ll (sadly) have to leave it as a geological oddity for now!
Best, Carl


My pleasure, Bill. Maybe one of the grandkids will become a mineralogist or sedimentologist ion the future and figure this one out! -Carl",
user_id: users[0].id
	},



	{
		date: '(3 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/5.jpg"),
		description: "Hello;
I just found the following fossils which I need to identify them:
(First, these fossils have been found in different locations in Algeria.)
1) Fossils (Bivalvia) found in Kolea, distance approximately 8 km from the sea (size of 3 to 11 cm):

2) Fossils (Echinodermata) found in Khemisti, wilaya of Tissemsilt (size of 3 to 4 cm):

3) Fossils found in Ouanougha, wilaya of M'sila (size of 2 to 4 cm):

4) Fossils (The Cenomanian and Turonian) (genus:Terebratula!!!) found in Tamedda, wilaya of Laghouat (size of 0.5 to 4 cm):  
I would be very grateful to help me to identify these fossils (at least their families and why not their genus)
Cordially.",
location: 'Miami, FL',
response: "Hi Tahri,
Thanks for your email. You have some beautiful fossils there. Unfortunately, we don’t have anyone here that can provide better IDs than you already have: our current curators specialize in different groups. I know I’ve seen the fossils you have numbered “3” but, sadly, I can’t recall what they are! But the last 4 you have under Terebratula are an oyster and 3 snails, but I suspect you already knew that. You should try posting this to the Fossil Forum online and see what they say. The Forum is a huge community of very adept professionals and amateurs so you can have many more eyes look at it. I’m curious to see what they say! 
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(4 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/6.jpg"),
		description: "Carl 
Found by my grandson along the glacial lake of Conesus in upstate BY.  We must know what these are.  Thanks for doing this!
Mike


Hope this works!


Carl,  Thanks, try 3 with the pictures.
Mike
[Same photos were included]


Carl
Thank you!  I will work on my photography skills.  I don't think you've heard the ast from my grandson. 😊
Mike",
location: 'Detroit, MI',
response: "Hi Mike,
Thanks for your email. Unfortunately, no images were included in the email. Can you resend them? Thanks, Carl


Thanks, Mike. 
The photos are a bit dark and blurry but I’m pretty sure I see a fossil coral in that first photo. It might be a coral called Favosites or something similar. Have a look online for other photos to compare. Unfortunately, I don’t see anything in the second specimen to suggest a fossil – I think it is just a rock.
Best, Carl


Sounds good to me!",
user_id: users[0].id
	},



	{
		date: '(5 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/7.jpg"),
		description: "To: isap
Sent: Sun, Jul 5, 2015 2:04 pm
Subject: Fossilized Rib Bone Worked into Mystery Tool - Help Identifying
Dear Dr.,
In the early 2000's, we vacationed at Kure Beach, NC, on the Outer Banks of North Carolina.
During one trip, I found several fossilized bones in the tidal pools north of the Fort Fisher beaches. The fort sand ramparts were partially preserved and a cove-like beach southeast of these ramparts,with tidal pools,  collects heavier objects.
The object that I found appears to be a fossilized rib , that has signs of human workmanship, at both ends of the rib. Alternate edges of the rib had been sharpened, and one end has been more worn down by some unknown process.
I have attached several photos, for your review.
Please help me identify and age this tool.
I can be reached at either phone number if you have any detailed questions...
I appreciate your help...
David


Sent: Thursday, July 16, 2015 10:43 AM
To: Anibal
Cc: Lorann
Subject: Fwd: Fossilized Rib Bone Worked into Mystery Tool - Help Identifying
Anibal,
Here is the info that might help you identify this object.
I appreciate your help...
David


Carl and Anibal,
I appreciate your time and help in this matter.
Do you know of any online database of paleo tool  photos with descriptions available to the public?
Dave",
location: 'Chicago, IL',
response: "Thanks, Boss!


Those don't look like cut-marks on the end to you?


Hi David,
You inquiry was forwarded to me. I have to agree that it's probably a fossil bone, but of what is hard to say. My gut says whale because they are large and commonly found as fossils along those beaches. I think it is at least safe to say it's a large mammal. But I say 'probably fossil' because I have found a good many bones along our beaches up here that are that color and are clearly modern. If this is modern, the cut marks would easily be described as marks from a butcher's saw. If you tap it with metal or ceramic and it makes a 'clink' rather than a 'click' it is more likely to be a fossil. If it is a fossil the cut marks would not be butcher marks because the fossil vertebrates found there predate people by a long shot. The marks would then be tooling by people of almost any time period on a long-ago mineralize bone for some likely-unknowable purpose. Sorry I can't be of more help.
Best,
Carl


Understood. Here's what I told him: 'I have to agree that it's probably a fossil bone, but of what is hard to say. My gut says whale because they are large and commonly found as fossils along those beaches. I think it is at least safe to say it's a large mammal. But I say 'probably fossil' because I have found a good many bones along our beaches up here that are that color and are clearly modern. If this is modern, the cut marks would easily be described as marks from a butcher's saw. If you tap it with metal or ceramic and it makes a 'clink' rather than a 'click' it is more likely to be a fossil. If it is a fossil the cut marks would not be butcher marks because the fossil vertebrates found there predate people by a long shot. The marks would then be tooling by people of almost any time period on a long-ago mineralize bone for some likely-unknowable purpose.'


OUTSTANDING!!!!!


Hi Dave,
I seriously doubt there is such a thing. There is just so much variation and subtlety that it would be phenomenally complex to create something like that. However, I can think of one book that might be somewhat helpful: What Your Fossils Can Tell You: Vertebrate Morphology, Pathology, and Cultural Modification by Robert. W. Sinibaldi.
Best, Carl


Hi Carl,
I think this is in your neck of the woods.
Best,
Anibal


Thank you Carl, I had a chat with this gentleman and he's very excited about his finds which include a hadrosaur which he will tell you all about. I thought this would be a cultural object but I've determine to the degree I can and based on the information he provided that it's paleontological in nature. 
Best
Anibal 


Sent: Tuesday, July 21, 2015 3:50 PM
To: Carl Mehling
Cc: Lorann; David
Subject: Re: Fossilized Rib Bone Worked into Mystery Tool - Help Identifying
Sure do, but I'll be dame if I know how they got there from that photo. I need to examine the piece. It does look worked but I wanted your input. 
What's your take? Whale ? Age?
Anibal 


Sent: Tuesday, July 21, 2015 4:01 PM
To: Carl Mehling
Cc: Lorann; David
Subject: Re: Fossilized Rib Bone Worked into Mystery Tool - Help Identifying
Carl,
That is precisely what I told him on the phone, almost the word.
Thanks 
Anibal",
user_id: users[0].id
	},



	{
		date: '(6 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/8.jpg"),
		description: "Could you please identify the fossil below.
I found it in the Bushkill area of Pennsylvania.
The attachment is both halves of a \"rock\"
Thank you.
Lisa Caporaso


Thank you so much for your quick response.
Lisa",
location: 'Detroit, MI',
response: "Hi Lisa,
Thanks for your email. And congratulations on a great find! It’s the cepahlon (“head”) of a trilobite called Trimerus (or Dipleura in the older literature) and is Middle Devonian (~387 million years old) in age if I have the local rock formation (the Mahantango Formation) right in my head. Well done!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(6 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/9.jpg"),
		description: "Carl, 
Pardon my interruption. We have spoken via email briefly and since I still believe the glacial ROCKS that were blasted loose about 8 YRS ago are showing their innards in a big way. The water has seeped within the 50 foot cliffs near my house and has started to expose the innards of stuff \" caught\" in the detriment etc that came to rest in the swampy woods behind my house!
If U have a moment to stare at these for a moment, one is upside down on his large head or are a slew of us seeing things?
regards,
BROOKE",
location: 'Los Angeles, CA',
response: "Hi Brooke,
Thanks for your email. Unfortunately, again I see nothing to indicate fossils of any kind here. To my eye these rocks look metamorphic in nature, which is consistent with NH and very inconsistent with fossils. You should try to get a copy of Roadside Geology of Vermont and New Hampshire (Roadside Geology Series) by Bradford B. Van Diver. It will certainly do a better job of explaining your local geology than I can hope to do. 
Best, Carl

[See also 22 Dec 2013]",
user_id: users[0].id
	},



	{
		date: '(7 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/10.jpg"),
		description: "Hi Carl,
I was hoping you could identify this (fossil?) I found on an island beach in Washington State. If you need specific info or better photos please let me know.
Thanks
Andy",
location: 'Miami, FL',
response: "[Photos adjusted by me:]


Hi Andy,
Thanks for your email. Unfortunately, I don’t think it’s a fossil: it’s lacking the finer detail that would lead me to ID is as such. Believe it or not it is more likely to be an anomalously fractured rock.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(8 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/12.jpg"),
		description: "Dear Carl,
During a recent visit to a construction-site excavation in the west of Manhattan, I came across a large bone. Photographs of the bone are attached. The bone was in an organic clay deposit, most likely a former tidal marsh, overlying glacial till, about 15 to 20 feet below the existing ground level. Bivalves were also in the organic clay and I've included a photograph of them in case it helps date the bone.
The bone is quite large, and I would be fascinated  to know what you think owned it, and how old it might be. I have more photographs, if they would be useful, let me know and I'll sent them across.
Kind regards,
David


Hi Carl, Sadly the material has been excavated.  There may be a soil sample somewhere, but it almost certainly would be from a deeper depth. I've attached a photograph of two other bones found at the site.",
location: 'Chicago, IL',
response: "Hi David,
Thanks for your email. Very interesting. I’ll need to show the photos around a bit for a better ID but right now I can say it’s a fairly large mammal limb bone – maybe something the size of a horse. The tricky part will be aging it. There were animals here to which this could’ve belonged over a very long stretch of time. It could be an Ice Age thing, or pre-contact, or even historical. Is there any chance that the site is still open? A close evaluation of the host sediments might be the easiest way to assess its age. Obviously, I’m hoping for Ice Age but that would be truly rare.
Best, Carl


What do you make of this? You know what I’m hoping…
Here’s what I told him:
Hi David,
Thanks for your email. Very interesting. I’ll need to show the photos around a bit for a better ID but right now I can say it’s a fairly large mammal limb bone – maybe something the size of a horse. The tricky part will be aging it. There were animals here to which this could’ve belonged over a very long stretch of time. It could be an Ice Age thing, or pre-contact, or even historical. Is there any chance that the site is still open? A close evaluation of the host sediments might be the easiest way to assess its age. Obviously, I’m hoping for Ice Age but that would be truly rare.
Best, Carl


Horse radioulna, with distal part of broken ulna still attached.


Subject: RE: Do You Know What Animal This Bone Came From?
Great! That’s actually what I was thinking! Any hope that it is Pleistocene? Any reason to delve further?


Hard to say anything from one bone. Context could be a dump or landfill? A date would settle it. 


Cool. I hope he brings back good news!



Hi David,
Thanks for the update. I was afraid you would say that! Could you tell me where it came from? I may be able to use maps to assess the likelihood of ancient vs. modern.
The new pieces are pretty consistent with both ends of a horse femur. I’d bet they were from the same animal.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(11 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/13.jpg"),
		description: "I found this North of Lexington ky. If you need more photos let me know thanks 




This is the last picture for now if you want more please let me know.  If you are not Interested please erase these emails.  Thanks 


Thanks so much ",
location: 'Detroit, MI',
response: "Hi Rick,
Thanks for your email. Looks like you have a huge pile of bryozoans there. Bryozoans are colonial marine animals that have been on Earth for at least the last half a billion years. These look like branching bryozoans, which were attached to the sea floor or some other substrate in life and broke up into bits like this after dying and being broken up in the surf. Your specimen represents an accumulation of bryozoan bits on the sea floor.
It looks like all the rocks north of Lexington for quite a distance are Ordovician in age so if that rock wasn’t somehow transported into that area your fossils are between about 440 and 500 million years old! Just for perspective the oldest known dinosaurs are from about 243 million years ago. Nice find!
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(12 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/14.jpg"),
		description: "Hello Carl,
I was taken to a site in the north end of Musandam, on a flat plane, just below the highest peak of the area. They said the fossils were of fish, but I don’t think so. Could you take a look and let me know what you think. 
I am working in Abu Dhabi and we took a weekend away to Oman where we saw the fossils
The fossils are in limestone and I did not have a ruler with me for the photos, but the fossils are 6-8 inches long.
If you need specific geographical location, I can send it. Thank you for any thoughts or feedback
With Kind Regards,
Peter


Hello Carl,
Thanks for getting back to me with your comments. Clearly they were not fish, but I thought they may have been some form of lobster. However the lack of a tail and claws did not help with this theory.
I thought that the chambers were symmetrical, but with your comments and a closer look, I can see there is a gentle spiral in them. So mystery solved !
Thanks for your help, it was a pleasure to have found them in the wild and to know what they are. Yes they are really beautiful.
The tall spired snails – are they like a normal snail with a foot or do you think they are more like a cephalopod ?
Close by bivalves are about 220 million years old, so I guess this is the order of age. 
With Kind Regards,
Peter",
location: 'Chicago, IL',
response: "Hi Peter,
Thanks for your email. I had a look at your photos and your instincts are correct – they are not fish. My first thought was that they were straight-shelled nautiloids (or orthocones). These are relatives of today’s nautilus that were on Earth from about 240-520 million years ago. However, I found attached photo 1 of the very same fossils (labeled “squid fossils,” which is quite close to calling them nautiloids) online plus attached photo 2 also from Musandam that convince me that they are actually tall-spired snails. See the attached pdf [Kollmann H. A. 2014. — The extinct Nerineoidea and Acteonelloidea (Heterobranchia, Gastropoda): a palaeobiological approach. Geodiversitas 36 (3): 349-383.] for similar examples. Yours would be longitudinal sections naturally exposed by the weathering of the host limestone. Beautiful, aren’t they? Unfortunately, I wasn’t able to find out how old the Oman fossils were for you.
Best,
Carl


As far as I know these were fairly standard snails and would’ve looked like you might expect them to.",
user_id: users[0].id
	},



	{
		date: '(12 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/15.jpg"),
		description: "Hy!
It was found this fossil in an Hungaryan pebble mine near Bugyi village years ago during exploitation. It looks like worm tubes colony, but I don't know which sp. are. Thanks for help.  
Farkas


Here are the pictures.
Farkas


Thank you for deal with this not easy case. 


I need againd some help for identification, I think it is a kind of sea creature, maybe a snail or shell fossil or something else, but I dont know to which sp. belongs and the age. Thanks for help.                                                                                                 
Farkas


Thanks for ratification.",
location: 'New York, NY',
response: "Hi Farkas,
Thanks for your email. I see that you also posted this to the Fossil Forum. Unfortunately, I don’t have much to add – the detail of your specimen is lacking features I would need to make a confident ID. Worm tubes are certainly a possibility, but another possibility could be fossil plant bits, or even non-fossil geologic oddity. Sorry.
Best, Carl


My pleasure!


Hi Farkas,
Now this looks a lot more clear. This must be a fossil snail, as you guessed. But, sadly, I can’t tell you anything about the age as I don’t know anything about Hungarian geology. Sorry!
Best, Carl 


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(13 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/16.jpg"),
		description: "Hi I found this what I believe to be a fossil in the Delaware River Pennsylvania and I'm trying to identify what it is could you help me thank you",
		location: 'Los Angeles, CA',
		response: "Dear Mystery Person,
Thanks for your email. I’ve had a long look at your photos and I don’t think you have a fossil there. Sorry, but I think it is a rock that has a superficial resemblance to a bone. It is lacking the finer details that I would need to see in order to feel confident identifying it as a fossil. 
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(16 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/17.jpg"),
		description: "Hi Carl, I came across your name on the American Museum of Natural History website. I have a rock that may have a fossil. I have posted these pictures other places, but no one seems to be able to tell me if the depression in the limestone (?) could be a fossil or just another stone. I was wondering if you could help me.  The pictures I included show the bottom of the rock as well as the side where you can see a small cross section of the embedded object.I found this rock 3 weeks ago in south central Wisconsin. It was in a lowland corn field close to a river. I can give you more detail if needed. Hopefully you can help me or tell me who can. I have never seen a rock quite like this. I will be looking this field over again in several weeks. Thank you for your time. Angie",
		location: 'New York, NY',
		response: "Hi Anjie,
Thanks for your email. I’ve taken a good look at your photos and I don’t think it is a fossil. It lacks the detail I’d want to see to feel confident calling it a fossil. It looks to me like a chunk of an ironstone called limonite. It very often has exactly that yellowish color and texture and also commonly forms rounded blobs called concretions, not unlike the inclusion in your sample.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(18 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/18.jpg"),
		description: "We live in central Indiana and found this fossil. My 12 year old thinks it's a coral fossil. My 10 year old thinks it's a bee hive.
Can you solve this for us and give us an idea of how old it is also?
Thanks for your time.
Tara


Sent: Monday, July 20, 2015 3:48 PM
Subject: Re: Fossil found
Thanks so much! The boys were thrilled to hear back from a professional in the field. The age of this fossil sure sparks the imagination. They will continue to be on the hunt for more...
Thanks again,
Tara",
location: 'Detroit, MI',
response: "Hi Tara,
Thanks for your email. This time, we are definitely going to go with your 12-year-old: that is a fossil coral. But I can certainly see the strong resemblance to something like a honeycomb as well. However, you can easily rule out a bee structure because of the fine radiating lines within each compartment - this is classic coral structure. I know of a single fossil honeycomb and a possible partial wasp's nest in amber against simply incredible numbers of coral fossils. The reasons for this discrepancy are: 1) corals have been on Earth for 100s of millions of years and bees probably less than 100 million, 2) even when both were around together there were almost certainly many more corals that bee structures, 3) corals live in an environment very friendly to the formation of fossils whereas bee structures are created in an environment generally hostile to fossil preservation, and 4) corals are made of easily preserved hard minerals whereas bee structures are far more fragile. Finally, the rocks in Indiana are way too old to preserve bee structures: depending on where you found this (and assuming it wasn't moved by people or glaciers) your fossil coral is probably between 324 and 500 million years old! Nice find!
Best,
Carl


OUTSTANDING!",
user_id: users[0].id
	},



	{
		date: '(21 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/19.jpg"),
		description: "Hello Mr. Mehling!
My name is Jessica.
I am a student at Texas State University in San Marcos Texas, and I think I've found something fossilized that looks cool! Maybe an egg perhaps? The Internet told me that is near impossible but I am holding on to hope because it almost looks like it has a shell around it. I found it in Spring Branch Texas on the edge of a river bank. I know the whole river rock rounded in the water thing but this one seems like something besides a rock! There have been dinosaur foot prints found nearby as well. I'm probably wrong but it won't hurt to check :) sorry I couldn't find a ruler! 
Thanks so much for your help!
Jessica


Sent: Tuesday, July 21, 2015 11:31 AM
Subject: Re: I think I found a fossilized egg?
Aw man!! Ok thank you for your time!
Jessica",
location: 'Detroit, MI',
response: "Hi Jessica,
I have had a look at your attached photos, and although it is sometimes hard to be sure with photos, I'd be very surprised if this was a fossil egg.  It does indeed resemble an egg, but it is much more likely to be a weathered rock of some kind – it’s resemblance to an egg is merely accidental. 
Fossil eggs do usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. But both the \"shell\" here and the bumpy texture are inconsistent with what one would expect for a fossil egg. The bumpy part actually looks like a coarse limestone, which also wouldn't be consistent with a fossil egg.
Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. Ironically, one strong indication that this is not an egg is that it is so egg-shaped: most fossil eggs are not \"egg-shaped\" because most fossil eggs come from non-avian dinosaurs and are everything from spherical to torpedo-shaped. 
Sorry to bring bad news,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(21 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/20.jpg"),
		description: "Hi Carl,
I hope everything is going well for you.
I’m hoping you can take a quick look at the attached photos.  A good friend from my high school days wants to know if this is a dinosaur egg.  And if it is, are there any clues as to which kind.  It was found somewhere in the great state of Washington.
Sorry for the poor quality of the photos.
Thanks!
Tim


I do have every expectation that you’re going to say it’s a river rock!


Thanks for this, Carl.  You’ll be glad to know that I’m not crushed.  So my bones might be recognizable millions of years into the future.
I’m familiar with “lithified mud nodules”, although we called them indian paint pots.  I spent a lot of time in the sand pits of Port Washington, and there were a lot of sandstone formations with similar characteristics to the ones you describe, with shapes and layers just like the rock in the pictures.
Now I have to break the news to my friend.
Couldn’t you have just lied?",
location: 'Miami, FL',
response: "Ooooh, you beat me to it, Tim! Yeah, I’d say it has had at least some life in a river.
Sometimes hard to be sure with photos, I'd be very surprised if this was a fossil egg.  It does indeed resemble an egg, but it is much more likely to be a sedimentary concretion of some kind – it’s resemblance to an egg is merely accidental. Concretions often form when some object acts as a “seed” for layered cementation of sediment. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require cracking the concretion completely open – this one is broken but the true center is still hidden. 
Alternatively, it might also be a lithified mud nodule. These start as balls of mud that harden through drying or chemical processes, sometimes at different rates within the ball. Mud nodules can also be balls of mud that affect the surrounding sediments and chemically alter them in a way that makes a shell-like layer harden and adhere to the mud interior. This can result in an object like this with a hard “shell” and a looser interior. Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. Ironically, one strong indication that this is not an egg is that it is so egg-shaped: most fossil eggs are not \"egg-shaped\" because most fossil eggs come from non-avian dinosaurs and are everything from spherical to torpedo-shaped. 
Additionally, the thickness of the “shell” almost certainly rules out egg. Embryos in hard-shelled terrestrial eggs need shells through which they can conduct gas exchange – basically so they can breathe. Past a certain thickness, this becomes impossible. This specimen’s “shell” is much too thick. It could also just be a rock that has been rounded by being bounced around in a river. \"Egg\" shapes are extremely common among river rocks. However, the fact that it is layered the way it is points more strongly towards concretion.
Finally, Washington is only known for a single dinosaur fossil, and that was only recently found. Of course that doesn’t mean there couldn’t be more but their extreme rarity makes eggs almost out of the question.
Sorry to bring bad news,
Carl


I’m genetically incapable of knowingly lying about fossils. My apologies.",
user_id: users[0].id
	},



	{
		date: '(24 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/21.jpg"),
		description: "Hello,  I would an expert's opinion on this Very Rare Octopus Fossil. I have attach pictures, any help will be much appreciated Regards  Naz",
		location: 'Detroit, MI',
		response: "Hi Naz,
Thanks for your email. I’m afraid I don’t see a fossil octopus there. It is not at all the way one would expect to find a fossil octopus. Plus, octopus are exceptionally rare in the fossil record because they have no hard parts. The external structure of your find, plus the presentation of the broken ends of the “arms,” plus the color and texture of the rock all point to some kind of calcite cave formation.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(24 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/22.jpg"),
		description: "Dear sir:
On your website you said you could help identify fossils.  I have the following that I need help with.  These were found in Western Kentucky around Paducah.
The first one resembles an egg, approx. 3\" long and 8\" in circumference.
The second resembles a tooth.
Following are the photographs.


Mr. Mehling,
Thank you so much for taking the time to look at the photos and contact me.  It's good to have an answer from someone with knowledge in the field.  
Randy",
location: 'Detroit, MI',
response: "Hi Randy,
Thanks for your email. I’ve had a look at your photos. I’m sorry but I don’t think either of them is a fossil.
The first one does somewhat resemble an egg, but it is much more likely to be just a weathered piece of limestone – it’s resemblance to an egg is merely accidental. However, if it is limestone, this little bits it is made of could be small marine invertebrate fossils.  Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine, specific kind of surface ornamentation or a specific type of crystalline structure in cross-section. Both of those seem to be missing here. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. 
The other piece appears to be a chunk of ironstone. Where I collect fossils in NJ we are constantly tormented by these whimsical shapes that ironstone has a nasty habit of presenting.
Sorry to bring bad news,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(25 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/23.jpg"),
		description: "Dear Carl Mehling,
I was at a fossil show last year and I purchased this scotoharpes trilobite from a dealer and I was wondering if it was authentic. This trilobite is around 1.8 inches



Thank you so much!!!
From Alex",
location: 'Miami, FL',
response: "Hi Alex,
Thanks for your email. I certainly wouldn't be able to authenticate something like this exclusively from photos but my eye and my gut tell me that one should be suspicious about this specimen. This definitely looks like something from Morocco and the Moroccans are well-known for their trilobite fakes. Have a look at the links below.
https://www.paleodirect.com/fakefossils1.htm (Pay close attention to the several trilobite pages)
http://www.fossilmuseum.net/collect/fake-trilobites.htm    
http://www.fossilmuseum.net/collect/faketrilobites3.htm 
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(26 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/24.jpg"),
		description: "Hey Carl.
My name is John. So, some years ago I found a fossil. I've thought it's of a fish, maybe, a vertebrate or a shoulder blade. Something.
I'll send some pictures. It seems like it contains both calcium and mineral, so it's got some time behind it. But its still in its earIy stages. I found it here in New York while walking down the beach some time after Hurricane Sandy destroyed the Rockaway Boardwalk. I'd like to learn more about it.
I can send some more pictures if you'd like.
-Cheers


Ps. There are some very tiny critters on it. They don't come out but I see them scurring about on the perforated surface.",
location: 'Miami, FL',
response: "Hi John,
Thanks for your email. By the look of it you have a bone there. And by the way it has broken it appears to be mineralized, and thus old, and thus a fossil. The texture of the bone makes me think it is a mammal bone but it looks very weathered, which means the overall shape may not be very similar to the original overall shape. Now, there are young fossils (up to 12,000 years old) found on that beach from time to time and they do include marine mammal bones. My best guess is that you have a chunk of  marine mammal bone, maybe a dolphin. I know of no way to tell for certain. Not sure what the “critters” might be but if they were marine things that were living in it from when it was in the ocean they’d all be dead by now. I wish I could tell you more because one of my favorite topics is NYC fossils!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(26 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/25.jpg"),
		description: "Have no idea. It's a mystery to all of us. Can you help?
Thank you for your time. 


Thank you for your response. Words like stromatolites and oncolite, are words I'd never heard before. I Google searched them and to my suprise identified all the mysterious rock formations at the top of Topanga Canyon. I learned something new. Amazing. Can't wait to share it with my friends. We've always wondered what they were and how they we're formed.
As far as the item in question maybe it is exactly what you think. But I will tell my friends it's from a T-REX. They expect that.
Thank you again for your time and teaching me about stromatolites.
J",
location: 'New York, NY',
response: "Hi J,
Thanks for your email. Looks like you have a bit of a stumper there. My gut tells me it’s a fossil of some kind but I’m not getting a clear signal. The best guess I can make is that it is a stromatolite or some similar kind of structure, like an oncolite or thrombolite. These are all structures that aquatic bacteria make using accumulated sediments. Sorry I can’t be more specific.
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(26 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/26.jpg"),
		description: "Hi Mr. Mehling, 
My daughter found this on the floor of a natural spring in West Florida. It is porous like a bone fragment. We would love any information you can give. 
Thank you,
Suzi",
location: 'Miami, FL',
response: "Hi Suzi,
Thanks for your email. Well, I can say with near certainty it's a piece of fossil bone. Beyond that, I am a bit stumped. The deep grooves in the first photo make me think turtle but the shallower parallel grooves don't at all remind me of a turtle. I suggest you post this to the Fossil Forum: they are an extremely adept group of amateur and professional fossil collectors and I know many of them are experts in Florida fossils. Good luck!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(27 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/27.jpg"),
		description: "I found this rock in Warren County Pennsylvania in a creek.  It is 4” wide and the barbell shape is 2” wide.  Is this even a fossil?
Thanks,
Mike


Carl,
Try these files.
Thanks,
Mike",
location: 'Chicago, IL',
response: "Hi Mike,
Thanks for your email. Unfortunately, all of the photo links failed. Can you attach them to an email and resend? Thanks,
Carl


Thanks, Mike. Looks like you have a genuine weird thing there. Very little about it suggests that it might be a fossil. I suspect it is a natural oddity, however. I can’t really supply a mechanism but it appears that something was there that this rock grew around causing the slit in one face and the barbell shape on the other. Very strange! I have seen crazy thinking like this in ironstone, and there are details about your find that seem to fit with ironstone but not all of them. Sorry I can’t be of more help!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(27 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/28.jpg"),
		description: "I found this in Colorado springs after the river went down, I think it's a head of something my family thinks I'm crazy",
		location: 'Los Angeles, CA',
		response: "Hi Wendy,
Thanks for your email. I see you’ve also posted this to the Fossil Forum. I’ll have to agree with them that it does not seem to be a fossil. It is lacking the details we would want to see to make a confident ID as a fossil. Sorry for the bad news. But you tell your family your curious, not crazy!
Be well, Carl",
user_id: users[0].id
	},



	{
		date: '(29 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/29.jpg"),
		description: "Dear Carl
Please could you see the attached images and advise whether you think this is a fossil or just a stone (septarian concretion)?
The object is quite light for its size weighing 180 grams and doesn’t have the feel of a stone/rock to touch.
To those that have handled it, it has the appearance and feel of a fossilised crushed egg, but I know that these types of things are often mistaken.
Apologies there is no clear photo of the height, but photo image 1232 just about gives you an idea of thickness on the left hand side which is slightly raised.
Kind regards and best wishes
Tom


Many thanks for your prompt and detailed reply.
Kind regards
Tom",
location: 'Los Angeles, CA',
response: "Hi Tom,
Thanks for your email. I have had a look at your attached photos, and although it is sometimes hard to be sure with photos, I'd be very surprised if this was a fossil.  It does somewhat resemble an egg, but it is much more likely to be a sedimentary concretion of some kind (as you propose) – it’s resemblance to an egg is merely accidental. Concretions often form when some object acts as a “seed” for cementation of sediment. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require cracking the concretion open. 
Alternatively, it might also be a lithified mud nodule. These start as balls of mud that harden through drying or chemical processes, sometimes at different rates within the ball. Mud nodules can also be balls of mud that affect the surrounding sediments and chemically alter them in a way that makes a shell-like layer harden and adhere to the mud interior.  Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits. Ironically, one strong indication that this is not an egg is that it is so egg-shaped: most fossil eggs are not \"egg-shaped\" because most fossil eggs come from non-avian dinosaurs and are everything from spherical to torpedo-shaped. 
But most vexing is the comment “quite light for its size… and doesn’t have the feel of a stone/rock to touch.” I agree that by the look of this, one should expect more heft than you report. It makes me wonder if this isn’t artificial: maybe a collapsed rubber ball or some plastic thing. I have definitely seen rubber break down fairly similarly. You might want to take a match to it and see what happens.
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(30 Jul 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/30.jpg"),
		description: "Dear Sir or Madam,
My name is Domas, I'm 21. 
I have found many interesting fossils in Lithuania, small Eastern Europe country.
Could you help me with ID of these vertebrates, arthropods and plants?
Best regards,
Domas

[File name: Actinopterygian fish bone, Late Cretaceous, Varena town, South Lithuania (2)]

[File name: Actinopterygian fish bone, Paleocene, Varena town, South Lithuania]

[File name: Actinopterygian fish cycloid scale from the lateral line, Late Cretaceous, Varena town, South Lithuania]

[File name: Actinopterygian fish cycloid scale, Late Cretaceous, Varena town, South Lithuania]

[File name: Actinopterygian fish ctenoid scale, Late Cretaceous, Margionys quarry, Varena district, South Lithuania]


[File name: Actinopterygian fish mouth bone, Late Cretaceous, Varena town, south Lithuania]

[File name: Actinopterygian fish spinal rind, Late Cretaceous, Varena town, South Lithuania]

[File name: Actinopterygian fish tooth, Late Cretaceous, Varena town, South Lithuania]

[File name: angiosperm plant petal ring, Paleogene, Varena town, South Lithuania (2)]

[File name: Angiosperm plant seed shell, Late Cretaceous, Varena town, South Lithuania (3)]


[File name: Auroch tooth, Quarternary, Olando cap, Klaipeda district, Western Lithuania]

[File name: Ceratodontidae lungfish tooth plate, Permian, Varena town, South Lithuania (2)]

[File name: Chimere tooth, Late Devonian, Varena town, south Lithuania]

[File name: Cycadales gymnosperm plant leaf fragment, Triassic, Varena town, South Lithuania]

[File name: Cochliodont chimere tooth, Late Devonian, Varena town, south Lithuania]


[File name: Grass seed, Miocene, Juodikiai quarry, Klaipeda district, Western  Lithuania (2)]

[File name: Grass seed, Miocene, Juodikiai quarry, Klaipeda district, Western Lithuania]

[File name: Hybodus longiconus shark tooth, Middle Triassic, Varena town, South Lithuania]

[File name: Ichthyodectiform ancient fish spinal rind, Late Cretaceous, Varena town, South Lithuania]

[File name: Ichthyodectiform fish scale from the lateral line, Late Cretaceous, Varena town, South Lithuania]


[File name: Rhizodontid tetrapodomorph fish scale, Late Devonian, Varena town, South Lithuania]

[File name: Small coelacanth fish scale, Early Triassic, Varena town, South Lithuania]

[File name: Small coelacanth fish scale, Early Triassic, Varena town, South Lithuania (2)]

[File name: Small unidentified reptile scale, Late Cretaceous, Varena town, South Lithuania]

[File name: Spiny scale of silverside fish ancestor from the lateral line, Late Cretaceous, Varena town, South Lithuania]


[File name: Spiny scale of the silverside fish ancestor, Late Cretaceous, Varena town, South Lithuania]

[File name: Tetrapodomorph fish bone, Devonian, Varena town, South Lithuania]

[File name: Tetrapodomorph fish head plate, Devonian, Varena town, south Lithuania]

[File name: tetrapodomorph fish head plate, Devonian, Varena town, South Lithuania (2)]

[File name: Tetrapodomorph fish head plate, Devonian, Varena, South Lithuania]


[File name: Tetrapodomorph fish scale, Devonian, Varena town, South Lithuania]

[File name: Tetrapodomorph fish scale, Devonian, Varena town, South Lithuania (2)]

[File name: Tristichopterid tetrapodomorph fish scale, Devonian, Barciai village, Varena district, South Lithuania]


Dear Carl, 
Thank you. 
Could you tell me some contacts of the vertebrate, arthropod and plant specialists which could identify my fossils?
Please help if you can
Best regards, 
Domas 


Dear Carl,
Thank you for the contacts, I'm going to send my vertebrates to these specialists.
All the best,
Domas",
location: 'Chicago, IL',
response: "Hi Domas,
Thanks for your email. You certainly have a load of very nice fossils there and I have no reason to disagree with any of your identifications, but sadly I can’t add anything to what you have said. I don’t know any of those groups really well and no one here knows Lithuanian fossils very well. Is there a natural history closer to you that might be able to help you better? Keep digging!
Best, Carl


Hi Carl, 
An interesting collection of fragments.. Some of them could be quite important. The collector really should contact more local  scientists (there are quite a few paleontologists in eastern Europe). 
John  


I told him basically the same. Might you have a contact or two I could give him?


A couple of suggestions: 


Thanks!


Hi Domas,
Here are a couple of names our Curator of Fossil Fishes John Maisey provided:

As for the other fossils we don’t have any good suggestions. You should be able to find the right people on the Web.
Best, Carl 


Good luck!",
user_id: users[0].id
	},



	{
		date: '(31 Jul 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/31.jpg"),
		description: "jeff
found in a wadi large collection of what appears to be dinosaur eggs...
we have both samples and pictures...  some on line sites say they may be chert nodules.
i can send pictures ... i would love to know your expert opinions...  if they seem to be eggs, we can bring in samples.
please respond
thanks


will arrange... thanks


many more...and out of the cliff...


[Below is a sample of the many images]


thank you so much...jeff


Dear Carl...
Thanks again for the Chert nodule vs Dino egg explanation...understood.!
I have another specimen to identify properly... a gold sphere inside a geode of quartz.
local gemologists claim it is clearly real gold..but have never seen a full sphere inside a geode...and think it might be very rare..
opinions..?... feel free to pass it around for other opinions.
thanks
Jeff


Jamie had not seen anything like our geode with the gold inside...and she is away now... is there someone else to cc the pics to for an opinion..?",
location: 'Detroit, MI',
response: "Hi Jeff,
Thanks for your email. I’d be happy to have a look at your find. Please email me very sharp photos (no more than 5 and no larger than 500k) that include scale.
Best, 
Carl

[He also cc’d Ruth at this point]

Thoughts?


Give me a call


Hi Jeff,
Am forwarding your email to Carl Mehling, one of our senior science staff in vert paleo, who may be able to help.
Thanks,
Melanie


Hi Jeff,
I have had a look at your attached photos, and although it is sometimes hard to be sure with photos, I'd be very surprised if these were fossil eggs.  They do somewhat resemble eggs, but it is much more likely to be a sedimentary concretion of some kind – it’s resemblance to an egg is merely accidental. Concretions often form when some object acts as a “seed” for cementation of sediment. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require cracking the concretion open. The concentric rings in the first one definitely remind me of chert nodules, as does the fracture patterns on the specimens. Neither structure would not be expected for fossil eggs. Eggs have a near perfect geometry and even as fossils this original geometry is apparent. These are to irregular in shape to be likely candidates for eggs. Also, fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. The lack of any bits that could be confidently IDed as eggshell also speaks against these being eggs.
Sorry to bring bad news,
Carl


Thanks, Melanie – he hit me also!


My pleasure!


Hi Jeff,
This is definitely more of a question for my counterpart in Earth & Planetary Sciences, Jamie (cc’d here). See what she says!
Best, Carl


Photos?


Whoops!


Jaime’s definitely the right one. See what she says when she gets back.",
user_id: users[0].id
	},



	{
		date: '(1 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/32.jpg"),
		description: "I found this fossil near my home in Southwest Missouri. I've been told its some kind of plant


How much would you say something like this is worth?",
location: 'New York, NY',
response: "Hi Vincent,
Thanks for your email. Looks to me you’ve got yourself a Calamites fossil there. Calamites was an ancient relative of today’s horsetails and grew to be up to 100 feet tall. Your fossil probably represents a cast of the hollow interior of the plant’s stem so the girth of the living plant’s stem was likely quite a bit more. They were especially common in the Carboniferous Period (~360-300 million years ago). It looks like you definitely have rocks of the right age exposed near you so happily that also makes sense. Nice find!
Best, Carl


Hi Vincent,
We don’t do appraisals but I can tell you that Calamites is an extremely common fossil.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(2 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/33.jpg"),
		description: "Good morning Mr. Mehling,
My name is Adam and I am a teacher in El Paso, Texas.
I found this fossil on a desert hike here in El Paso. It appears to be a tooth embedded in rock.
I have included a front, top and side view.
Would you be so kind as to give me your opinion?
Thank you so much Adam 


Thank you so much for the information!",
location: 'Los Angeles, CA',
response: "Hi Adam,
Thanks for your email. I see you’ve also already posted this to the Fossil Forum as well. I’ll have to agree with them: I don’t see a fossil here. Just a mischievous rock masquerading as a fossil.
Sorry for the boring news, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(2 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/34.jpg"),
		description: "I found this on the shore of Lake Michigan.  What is it and from what era/period? Thank you!


Thanks, Carl
		That is the conclusion I have come too.   Most Great Lakes fossils I have been familiar with are coral related.  If I had not been walking in a rather isolated beach on Lake Michigan I would have thought it was planted there to pull someone's leg - like mine.  This forum - does it have a website?   Thanks, Barb",
		location: 'Miami, FL',
		response: "Hi Barb,
Thanks for your email. I would agree that what you found is a fossil but I'm having trouble doing much better than that! Based on the type of fossils common on Lake Michigan's shores, I feel strongly that this would be a marine invertebrate of some kind and would be hundreds of millions of years old. You should post this to the Fossil Forum for identification: They are an extremely adept group of professional and amateur paleontologists and should have more to add here.
Best,
Carl
 
Here's where you want to go: http://www.thefossilforum.com/index.php?/forum/14-fossil-id/",
user_id: users[0].id
	},



	{
		date: '(3 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/35.jpg"),
		description: "I’m attaching some photos of an interestingly shaped “rock” specimen I found in the Difficult Run stream in Northern Virginia.  It is circa 5 inches in length. On the odd chance it might be a fossilized skull of a small raptor — rather than a uniquely eroded piece of quartz aka “faux-sil\" — I thought it best to seek an expert opinion before I toss it.  I know such a find would be rare.  And if it were a fossil it would appear to be of the \"preserved flesh\" type which I understand would be even more rare.  Look forward to your response — whether “just a rock” or possible fossil worth further inspection.  Thanks and regards.  Dave

Begin forwarded message:

Subject: Photos
Date: August 3, 2015 at 10:07:51 AM EDT
To:


Thanks for your quick response, Carl.  Glad I ran it by you, in any event.  Regards.  Dave",
location: 'New York, NY',
response: "Hi Dave,
Thanks for your email. I’m afraid I have to go with “Faux-sil” here. It does seem to be a mischievous rock masquerading as a fossil. It’s lacking the finer details I’d love to see to confidently ID it as a fossil. Sorry for the boring news. But thanks for running it by us!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(3 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/36.jpg"),
		description: "Hello Carl Mehling,
I am a Summer Associate at Brooklyn Bridge Park Conservancy. One of the big projects I am currently working on are classroom fossil displays for our new education center. All of the fossils came out of the park, and I've done my best (googling) to try and figure out what they are. In total, I have six displays with approximately nine fossils (though not all are unique) in each display. I was wondering if you could help me with some of the identification, and if so, what would be the best method to present the fossils to you, as there are quite a few. 
Thanks so much,
Krista


Hello Carl,
Sorry for the delay in reply! Here is the first set of pictures. Let me know if these are okay - if you need more, more angles...
Cheers,
Krista


Another set of pictures:


For the set in that last email, I'm particularly curious about, for lack of a more scientific word, how shiny and glittery the inside of that broken fossil is. What caused it to develop like so? It's the only one we found like it - but then my breaking it was an accident and I haven't tried to break apart others to see if they also have surprisingly sparkly insides. Here is another set of photos:


And another set:


The previous sets were all from one display. These are from a second display. I'll gladly take any recommendations for rearrangement of the displays if you think there is a more sensible way to group them.




pictures from the third display








I may have accidentally sent the same pictures twice. Sorry! There are so many!




































Okay, that is all the photos. I know it isn't clear which are in which display, especially because I sent some pictures twice. I'm going to load them to the drive and share them, and they will be organized there in folders by display. Yeek. Also, sorry that the first display photos are so large - I misread and thought over 500K originally. Let me know if you need more/better photos of any of them. I can remove them from the display and get more angles if necessary, but I thought to first try as is. Thank you so much for helping out! I really appreciate any information you can give!
Cheers,
Krista


Here are all the photos organized by display.


Hello Carl,
I don't know if you're back yet or had the opportunity to start looking through my mass of pictures. I've been working on editing them to crop and lighten them up, so I would recommend using the google file I shared with you, as I've put all the edited photos - as well as the originals - in there. I'm also numbering them all, for sake of ease in reference. 
Here is a link to the folder:
Thanks again for your help!
Krista

[I glanced and the new photos seemed much the same as the last batch]

Hello Carl,
Yeah, sorry about having so many - I thought it might be overwhelming. I'm quite confident all of them are fossils - though several are the imprints of a fossil. Is it possible to distinguish more specifically than brachiopod what all the brachiopods are? Additionally, can you offer me any more information on fossils 4, 9, 17 (is it a blastoid?), 19, 28 (is it gryphaea/ Devil's Toenail?), and 34 (what type of echinoderm is it?). Do any appear to be bivalves to you?
Thanks so much!
Krista


Hey Carl,
Thank you so much for all your help! I appreciate all the effort you've put into this - it's very useful to have more information regarding the time period and origin of the fossils, and I'm grateful for your input on the individual identification!
Cheers,
Krista",
location: 'Detroit, MI',
response: "Thanks for your email, Krista. I’d be happy to have a look at your finds. Please email me very sharp photos (no more than 5 and no larger than 500k) that include scale. Maybe do 5 or 6 per email.
I probably won’t be able to tell you much more than then general story behind them since they almost certainly originated from elsewhere, but I will make a good effort!
Just as a heads up, I will be away for the next two weeks and won’t be able to fully address this until then
Best, 
Carl


Sorry: Forgot to cc everyone!

[Krista sent me 29 emails on 11 August, each with several photos and then another with a link to all the photos. Only the text of the 29 emails was retained here]


Hi Krista,
Wow… This is a lot to look at. Some are pretty hard to make out and some may not even be fossils but I can’t be sure from the photos. However the overwhelming majority appear to be brachiopods. Brachiopods are marine invertebrates with 2 shells that at first glance look at lot like clams but are only distantly related and quite different. Brachiopods have been around for at least the last 540 million years and persist today. But during some time periods, like the Devonian, they were wildly abundant. I can’t at all be sure but I’d bet yours are Devonian and the rocks they are in were probably brought in from somewhere upstate. There is practically no chance that they originated in NYC. As for the sparkly material, I don’t recognize it but it is probably some mineral that filled in a void in the sediments that contained the brachiopods.
Best, Carl


Hi Krista,
Sadly, I am no brachiopod expert and we currently have none here at the AMNH. So our brachiopod IDs can’t go any further.
4 & 9 definitely look like brachiopods to me.
17 & 19 are very hard to read but I think they are also a brachiopods. I don’t see a blastoid.
28 might be a bivalve or a brachiopod. Very hard to read. But it wouldn’t be a Gryphaea as that genus only goes back to the Jurassic and I definitely feel that these fossils are Paleozoic.
34 is extremely hard to read and may not actually be a fossil. I see no echinoderm.
Sorry I can’t be more definitive!
Best, Carl


Happy to offer whatever I can!",
user_id: users[0].id
	},



	{
		date: '(4 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/37.jpg"),
		description: "I found this on the shore of the Vermilion River in Illinois. It's in the same area as the Mazon creek. (PENNSYLVANIA PERIOD). All my searching turned up nothing. Please can you help me. What was it?


I am an amateur.  I found this on the shore of the vermilion river in Illinois. It is the same area as the Mazon creek. Please help me. What was it?


Thank you for the speedy response.  This specimen is very hard and heavy. Does that indicate to you that it might be petrfied. If so, how can I be certain? Disect and polish?",
location: 'Los Angeles, CA',
response: "Hi Michael,
Thanks for your email. Looks like you found a stigmarian rhizomorph (often referred to as Stigmaria) of a lycopsid (club moss) tree. Lycopsids (such as Sigillaria and Lepidodendron) were one of the main ingredients in the PA coal that helped fire the Industrial Revolution. They were exceptionally common in the Pennsylvanian Period (~ 299-323 million years ago) and, as you know, this is the age of the Mazon Creek fossils. You'll sometimes hear stigmarian rhizomorph called “roots,” but these giant lycopsids weren't like modern trees in several respects (that's one of the things that makes them so interesting). If I have my head screwed on right, the rhizomorphs were support structures like modern tree roots but they were often photosynthetic, unlike modern tree roots. Many reconstructions have them exposed at the surface or in shallow water to they could access the sunlight. The dimples all of your specimen are where smaller rootlike structures radiated out from the rhizomorph. Typically, rhizomorphs are preserved as casts, not truly petrified remains, and yours has that look about it. Google “Stigmaria” for many images of these fossils. Nice find!
Best, Carl


Hi Michael,
It would be hard and heavy whether it was a cast or petrified. The only real way to tell would be the break/cut it transversely and observe the micro-texture. Polishing would certainly help here.
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(4 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/38.jpg"),
		description: "Dear Mr. Carl Mehling, 
During an excursion with my children today, August 4, 2015, I discovered two pieces of shale that featured what appear to be fossilized remains of some kind. Both pieces came from the same location along the base of the northern end of a quarry pit, Route 487 on Red Rock Mountain, within Ricketts Glen State Park, PA. 
Immediately upon finding the pieces, I noticed both had impressions of a scaly, reptilian type texture, similar to a snake's skin. Knowing that prehistoric animal fossils aren't too common in Pennsylvania, as opposed to plant fossils, I wanted to try and determine if these samples are indeed from an animal of some kind. 
Please be so kind as to lend your expertise to helping us identify what life form is represented in the photos included. 
Deepest gratitude,
David


Hi Carl, 
Thank you so incredibly much for your assistance. These will stir excellent discussions in class for my children! 
You've made our day :)
Best, 
David",
location: 'Los Angeles, CA',
response: "Hi David,
Thanks for your email. I am about to leave on vacation, returning on the 17th. I won’t be able to give you a full answer until then but I will say that I agree that it is fossil and I feel strongly that they are both plants. Stand by!
Best, Carl


Hi again, David. Thanks for your patience. Your fossils look like Coal Age plants. 
The first is either a stigmarian rhizomorph (often referred to as Stigmaria) of a lycopsid (club moss) tree or a large branch from the same kind of tree. Lycopsids (such as Sigillaria and Lepidodendron) were one of the main ingredients in the PA coal that helped fire the Industrial Revolution. They were exceptionally common in the Pennsylvanian Period (~ 299-323 million years ago). 
You'll sometimes hear stigmarian rhizomorphs called “roots,” but these giant lycopsids weren't like modern trees in several respects (that's one of the things that makes them so interesting). If I have my head screwed on right, the rhizomorphs were support structures like modern tree roots but they were often photosynthetic, unlike modern tree roots. Many reconstructions have them exposed at the surface or in shallow water to they could access the sunlight via radiating, smaller rootlike structures. If yours is a rhizomorph, the ‘fuzz’ extending beyond the main structure would be these smaller structures. If this is a branch, these represent the thin, straplike leaves of the tree. 
The other specimen is harder to read but is likely the periderm of this same kind of tree. The periderm was the exterior, photosynthetic covering of the tree’s trunk.
Nice finds! Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(5 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/39.jpg"),
		description: "Mr. Carl M. Mehling
Hello Sir. I found a fossil on Cape Cod last week at Chapin Beach, in the town of Dennis.
I am including some pictures I took so you can hopefully help me identify what it is.
The picture quality is fair to good. I can always take more and send them to you if need be. 
It appears to be that of an insect. you can clearly make out the body and what appear to be two delta shaped wings, and at the head there are what appears to be two antenna, but it could be a fish or a crab for all I know. 
I appreciate any time you can give in determining its identity and any other information.
Thanks again!
Sincerely,   Jeffrey


Hello Carl,
Thanks for your efforts trying to identify this thing. I am sending you these pics as requested. I hope you can see details that you were
unable to in the previous ones. A friend of mine suggested trilobite also, but all of the pics I've seen of those don't look like this one.
Thank you for all of your help.


Well that settles it then. Thank you so much for all of your help and please thank your fellow co-worker and friend Melanie as well. 
Sincerely, and my best wishes, Jeffrey",
location: 'New York, NY',
response: "Hi Jeffrey,
Thanks for your email. The photos are a bit hard to make out – they’re a bit fuzzy and the lighting is poor. But I think I am seeing a trilobite there. Trilobites are marine arthropods that lived on Earth from about 550-250 million years ago. If I’m seeing a trilobite what you have is the front half. And I can’t claim to know my trilobites very well but it could be something quite like Olenellus (https://www.google.com/search?q=olenellid&es_sm=93&source=lnms&tbm=isch&sa=X&ved=0CAkQ_AUoA2oVChMI5ZmR9MOwxwIVwTs-Ch1QGAdz&biw=1663&bih=989#nfpr=1&tbm=isch&q=olenellus). Trilobites of this kind are extremely old and rocks of this age do not occur on Cape Cod. In all likelihood, again, if this is a trilobite, it was transported from somewhere to the north by glaciers. Finding its true age would be very tricky. Can you maybe take some sharper pictures in sunlight? And strong light from the side could also bring up some details.
Best, Carl


Hi Melanie,
Someone sent me this oddity found on Cape Cod at Chapin Beach, in the town of Dennis. Might it be a trilobite?
Thanks, Carl
[I attached the 4th of the new pictures]


Looks like one to me…possibly a Cambrian olenellid (similar ones have been found in other parts of MA).


I actually told him it might be an olenellid!!! Thanks!


Hi Jeffrey,
I sent one of the photos to our curator of trilobites, Melanie Hopkins, asking if it might be a trilobite and she said:
“Looks like one to me…possibly a Cambrian olenellid (similar ones have been found in other parts of MA).”
Whew! I was right! And congrats on a pretty cool and rare find! And FYI the Cambrian was ~485-540 million years ago.
Best, Carl


Our pleasure, Jeffrey! Congrats on a fine find!
-Carl",
user_id: users[0].id
	},



	{
		date: '(9 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/40.jpg"),
		description: "Found this skeleton in Montana. 






Bones are from Forsyth Montana, there are 2 broken off Spurs on the outside radius of the bone. I'm puzzled by the plate things that are by the bones. I'm in the process of getting a new internet server and can't look back to what pics I sent you. I do remember what I thought looked like a spinal column having a tight radius bend that kind of seemed peculiar. Plate things and 3/4\" diameter Spurs on the outside radius are an unanswered question for me. 


Other finds in that area indicate that area was under an ocean. 
I'm leaning toward ammonite myself, any value to these?


Went back to Montana and took a day to poke around a little. Couldn't find the original fossil pile but we found a second similar one. This pile didn't have the blade things near it like the first one did.  They were scattered down the hill for 30'. I put them together in an order that kind of looks like they fit.",
location: 'New York, NY',
response: "Hi Greg,
I still don't see any bones there. But I looked into the fossils near Forsyth and ammonites are indeed found near there. I think ammonite is a likely identification.
Best,
Carl


Hi Greg,
Thanks for your email. I've had a look at your photos and feel strongly that it's not a skeleton. But it might be a fossil of some kind. I'm having trouble making it out, however. Can you shoot it in bright light from a few angles? Right now I am thinking it could be a part of an ammonite. Ammonites are ancient, shelled relatives of octopuses. And in some areas of Montana they are very common. It might also help to have a tighter description  of where it was found.
Best,
Carl


Hi Greg,
They are still very hard to read but I still definitely think they are chunks of weathered ammonites rather than bones of any kind.
Best,
Carl 


Hi Greg,
We don't do appraisals but I can say that in many areas, especially certain areas in MT, these are very common.
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(10 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/41.jpg"),
		description: "Hi Carl, 
My kids found this in a stream we play in in north east Oklahoma. They think it's a tooth, after looking at your pics I'm thinking coral.
Could you lend a hand?
Thanks in advance,
Matt


Fantastic insight thank you so much!  My kids will love it, thanks again !
Matt",
location: 'Detroit, MI',
response: "Hi Matt,
Thanks for your email. No tooth or coral there but I'd say there are definitely fossils! What you have is a chunk of limestone that at one time was the sea floor. The majority of the fossils in there (the circles, tubes, and rectangles) are molds of crinoid columnals. Crinoids are stemmed relatives of starfish that go back 100s of millions of years and are still found in today's seas, and columnals are the individual stacked elements of their stems. You also have at least one sea shell (a bivalve or a brachiopod) in there: the feathery-looking mark. The rocks of northeastern OK are all of Carboniferous in age (~300-350 million years old) and this works perfectly for a time when crinoids were incredible abundant. Nice find!
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(11 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/42.jpg"),
		description: "Hello..I would like my egg checkedout.....I'm out here in California. .it was found where they say there is not any dinoeggs-there...it  is for real!! 


Subject: Dinoegg
Date: August 11, 2015 1:44:08 PM EDT
To: Mark
Hello..my name is Rich Martinez. .I have this egg I need checked out...it was found where there aren't supposed to be any dinoeggs-found..
[Same photos attached]


Subject: Dinoegg
Thankyou for your expertise hypothesis! it is greatly valued. ..I have made up \"my own version of what your looking at..1-nose or muzzle..   2-developing horn.. 3-head.. 4-tympanic membrane (not fully developed) 5-tail.. 6-body (not quite developed yet)..the only way to know for sure??..is....well.......CATSCAN.. 


Also...this can be compared to \"reptile egg\"more like a turtle egg (which is round).& not oblong..like a chicken egg...


Fyi......this egg was found in the CENTRAL SIERRA NEVADA FOOTHILLS...the valley was a floodplain....and NOT a desert...like most people were taught.......that's why it's the MOST FIRTILE ground in the WORLD......and I am a native American. ....and ancestorstoral-storys-handed-down says so....

[Sent in response to first 18 August email above]


Thankyou anyways for your observation. ...Afterall. ..you are the expert......I will be seeking other opinions..and possibly catscan..to determine whether it \"is\"  or \"isnt\"...


Hello Carl......I know you have already formed your opinion. ..And  I do appreciate your comments. ....but I'm going to  send you this picture anyways. ..the flat surface of this thing was flat when it was found. ..but.im looking at it from this angle? ???and it's no longer flat...",
location: 'New York, NY',
response: "one for you
m


Hi Rich,
I have had a look at your attached photos, and I'd be very surprised if this was a fossil egg.  It somewhat resembles an egg, but the preservation and rock type are all wrong. The chips along the edge are what are called conchoidal fractures and are seen in obsidian, common glass, quartz, and other similar materials. These materials are unlike those found in genuine fossil eggs. Also, the ‘dings’ on the opposite face agree with a glassy material. Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine surface ornamentation or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. Your specimen lacks these eggshell features. Ironically, one strong indication that this is not an egg is that it is so egg-shaped: most fossil eggs are not \"egg-shaped\" because most fossil eggs come from non-avian dinosaurs and are everything from spherical to torpedo-shaped. 
Sorry to bring bad news,
Carl


I’m sorry, Rich. I just don’t see anything there that would convince me this was a genuine fossil egg. I have seen and handled hundreds of real fossil eggs and this just doesn’t come close. Sorry. –Carl


Hi Richard,
I have indeed formed an opinion, but I am always open to more evidence. It appears that the surface has been ground somewhat producing a series of parallel scratches. Unfortunately this new picture only strengthens my view that this can’t be a fossil egg. Sorry.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(12 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/43.jpg"),
		description: "Hi,
My father found this object in local river Sana (Prijedor, Bosnia and Hercegovina).
It is look like fossil. 
Unfortunately is broken in two part. 
Can you tell me something about this fossil?
With regards,
Janko


Thanks for answer Carl, 
I am today back from holiday (16-24.8).
This information is very interesting for me.  
Object is founded on the bottom of river in the clay during swimming (clear luck). 
In local museum have no paleontology expert, and how I know this is first fossil founded on this way and location. 
If I find some sediments map or some information about geology of this area I will send.
For me is question: 
It is original location  where is founded or  water bring this object from some other location? It is possible to now?
With regards,
Janko


Hi Carl, 
I am found geology map of this area, but with local language (for translation use Serbian or Croatian, it is same language). I hope that can some help.
This map is from Former Yugoslavia Ministry of Defence, it was confidential document. Probably better map does not exist.
River normaly is not strong, but have big amplitude. Last year have max. level ever at almost 6m, and this year have min. level ever with -0.20m at same point.
With regards,
Janko


Hi Carl,
We will try find more fossils!
If find something I will send new picture.
Thanks for answers.
With regards,
Janko",
location: 'New York, NY',
response: "Hi Janko,
Thanks for your email. I’ve had a look at your photos and I’m pretty sure you have a mammoth molar there. That is pretty exciting! Unfortunately, I know nothing about the sediments of your area so I can’t guess and age. But mammoths are fairly recent animals only going back to about 5 million years. Very nice find!
Best, Carl


Hi Janko,
I would bet it originated where you found it. It is pretty large and unless that river is very strong it would be hard to move. But I think to be certain you would need a skilled geologist to look at the locality in person.
Best, Carl 



Any interest in a mammoth tooth from Bosnia and Herzegovina?
[Included content from Janko’s first and last email, his maps, and one shot of the tooth]


hi carl, sorry, no. r


Thanks!


Hi Janko,
Looks like where you found it is in the Kvartar, which has to be the Quaternary. And since mammoths went extinct in the early part of the Quaternary, the tooth must be Pleistocene in age (~10,000-1.8 million year old). You should go out and look for more fossils while the water is low!
Best, Carl 


Sounds good!",
user_id: users[0].id
	},



	{
		date: '(12 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/44.jpg"),
		description: "Good day sir, I was out exploring near the Pecos River east of Roswell NM and found what I believe to be a fossil of the front toe or claw from an early crocodillian or turtle. Friends have found other croc fossils in the area so by the shape I thought it just might be. Another friend said it might be from a turtle. I would appreciate any input.
Thanks 
Tim",
location: 'New York, NY',
response: "Hi Tim,
Thanks for your email. Unfortunately, I don’t think you have a fossil there. It’s lacking the fine details I would like to see to confidently ID it as a fossil. It looks a lot like a flint nodule: one of the most notorious kinds of fossil mimics.
Sorry for the bad news, Carl",
user_id: users[0].id
	},



	{
		date: '(13 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/45.jpg"),
		description: "hi, I think I found a fossil on the beach, and am hoping it can be identified, I found your email address on  AMNH site.  It was found on Emsworth Beach (a stoney beach) in the South of England while I was on holiday. It measures roughly a 1.5 cm. but was difficult to measure as it was on a large irregular shapes rock. I think there are two smaller shapes coming out of the top of the larger shape but I'm not sure. You help would be greatly appreciated.
J.


Thank you for your response.  As a beginner fossil enthusiast, this is exciting ",
location: 'Miami, FL',
response: "Hi Jill,
Thanks for your email. You have found a beautiful mold of an echinoid: a sea urchin. These are very common fossils on the south coast of England. It looks like the rocks where you found this are Eocene in age (~34-55 million years old). Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(14 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/46.jpg"),
		description: "I was following a Washington rockhounding book's directions for common opal when I found this. It was at a diatomaceous earth mine north and across the river from the ginkgo petrified forest. I just read about the whale found in diatomaceous earth that changed the theory about it depositing slowly. I know most people don't think fungus can be preserved. I picked this piece up because it looked really strange, not thinking it was a type of fungus. I had it on my  dining room table when my step-son-in-law found it and said it looks just like a turkey tail mushroom. So, maybe you know what it is? ",
		location: 'Miami, FL',
		response: "Hi Lauren,
Thanks for your email. I can certainly see a strong resemblance to a shelf fungus here. But I think it is much more likely to be a calcite cave formation. The growth of calcite and the growth of shelf fungi are actually quite similar and can result in very similar shapes. Fossil shelf fungi are known but are exceptionally rare, which is one reason I am shying away from that ID. But the color, texture, and structure of the piece, especially the side opposite the “fungus” is very consistent with a calcitic cave decoration. Might there be nearby limestone deposits near where you found this?
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(15 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/47.jpg"),
		description: "Hi Carl!
Sorry to bother you again but Tannar was wondering about these.  As always, we really appreciate your time in helping us!  THANKS!  Rick
Both of these are small imprints.


As always. THANKS!!!!!",
location: 'New York, NY',
response: "Hi Guys!
That first one sure looks like a branching bryozoan – something that fits in nicely with the type of fossils you’ve been finding. Sadly, the second one could be almost anything. I agree, based on the common context, that it is probably a fossil, but I can’t even take the ID beyond that!
Best, Carl


My pleasure!

[See also 1 July 2011, 5 August 2012, 4 September 2013, 31 May 2015]",
user_id: users[0].id
	},



	{
		date: '(16 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/48.jpg"),
		description: "Carl Mehling,


Sent: Tuesday, August 18, 2015 11:38 AM
Subject: Re: What is it?
Hi Carl,
Yes, this was found in Ohio.
Thank you so much for the information. 
Take care. 
Larry",
location: 'New York, NY',
response: "Hi Larry,
Thanks for your email. It looks like your text may not have made it to me so I don't know where this was found but if I had to guess I'd say maybe somewhere in MI, OH, IN area? What you have is a gorgeous horn coral. Horn corals (a type of rugose coral) lived from about the beginning of the Ordovician to the end of the Permian (~488-250 million years ago) so you have a pretty old fossil there. For perspective, the oldest known dinosaur fossils are ~230 million years old. Nice find!
Best,
Carl 


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(16 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/49.jpg"),
		description: "Hi Carl,
My daughter found this in Mexico and we wonder what it is (was). Btw, it looks like one fossil is on the fossil of a bone (the white part)
Thanks!


Subject: Re: Please help identifying this fossil
Hi Carl,
Thanks very much for the response.  On second look, the white piece does look like a weathered piece of coral and it was found on the sea shore!  The worm tube in interesting.  I looked this up on Google and I couldn't find any that looked as scaly as mine - maybe I just have the best looking example.
Thanks very much - this is a great service of the museum, Steven",
location: 'Miami, FL',
response: "Hi Steve,
Thanks for your email. I've had a look at your photo and feel pretty strongly that it is not a fossil. It appears to be a waterworn piece of coral with a weathered worm tube attached to it. I think it wouldn't be old enough to be  fossil. But it's a pretty cool find anyway!
Best,
Carl


My pleasure, Steven. Glad to help!",
user_id: users[0].id
	},



	{
		date: '(17 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/50.jpg"),
		description: "Hi Carl, I found this half-buried in wet sand during low tide in NE Florida, near Jacksonville, a week ago. It's very heavy, definitely fossilized (makes that China plate sound when tapped), and has lots of great texture and detail. The top of it has a 'socket' look to it.  Any ideas? Thanks, Robin
Found This In Florida
Started by crlentz, Yesterday, 11:10 AM
Last week, half-submerged in wet sand, near Jacksonville Beach. It's very heavy, and has lots of great textures and details. Some parts look spongey. Definitely a fossil, makes that China dinner plate sound when tapped. I'd love to know what it is. I posted on another forum and someone thought it might be seal or dolphin related. Someone else suggested an ankle bone. It has a socket feel to it at the 'top.' Any ideas? 
Auspex Posted Yesterday, 11:28 AM
It is a calcaneum, a \"heel\" bone, but I do not know from what animal.

crlentz Posted Yesterday, 11:32 AM
That's what the guy at AMNH thought, but he said to post it here to maybe narrow it down. Thanks for your quick response... 

Fossildude19 Posted Yesterday, 12:00 PM
Try comparing to the
Regards,
Tim

crlentz Posted Yesterday, 01:08 PM
Yes, this is definitely in that family of bones...hard to tell which this is, it's pretty thick, not at all slender like the deer, but with more heft than the cow...any idea how old it could be? 

Troodon Posted Yesterday, 01:43 PM
Welcome to the forum. Nice find. We have a couple of experts in this forum that I think can provide you an answer. 

Harry Pristis Posted Yesterday, 02:48 PM
It appears to be a camelid calcaneum.  Species is indeterminate, but the Florida Pleistocene is dominated by lamine (llamas) camelids.  An unusual beach find, I'd say.

jpevahouse Posted Yesterday, 05:41 PM
Definitely camel, the inward curve in the middle is characteristic of camel. Bison calcaneum has straight sides, horse has a more squared overall shape. Nice find.

crlentz Posted Yesterday, 07:20 PM
Wow camelid calcaneum sounds a lot more exciting than cow heel. Thanks so much for your help and enthusiasm. I've collected sharks' teeth from that beach my whole life, this is definitely my most exciting discovery (and there have been some great teeth!). 


Thanks Carl, that forum works quickly!  The general conclusion is camel heel, from Pleistocene era Florida. What fun!
Robin",
location: 'Los Angeles, CA',
response: "Hi Robin,
Thanks for your email. Looks like you found yourself a fossil mammal calcaneus, or heel bone. I don’t know my mammals well enough to do much better than that, however. You should post this to the Fossil Forum. They are a huge community of very adept professionals and amateurs and a good number of them specialize in Florida fossils. See what they say. Nice find!
Best, Carl


I knew they’d know, Robin. Great group! The Fossil Forum is my morning coffee – I am in the Fossil ID discussion all the time.
I was tempted to guess camel but it would’ve only been a rough guess and I don’t like talking outside my expertise! Great find!
-Carl",
user_id: users[0].id
	},



	{
		date: '(18 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/51.jpg"),
		description: "Subject: What am I looking at here
Found your email address on AMNH.org. I'm actually a previous Smithsonian employee myself, from back after I graduated college. Thanks for the offer to review samples. 
I found this rock when I took a wrong turn on a trail along Basin River in a glacier valley of Juneau, Alaska earlier this week. Never seen anything like it! Could you help me identify it?


Thank you Carl. Really appreciate the prompt response too! I'll continue to investigate it but it's a welcome addition to my collection either way. 
Will keep you posted if I learn anything to the contrary. Thanks again. 
Kind regards,
Brian",
location: 'Detroit, MI',
response: "Hi Brian,
Thanks for your email. I've had a look at your photos and feel pretty sure it's not a fossil. It lacks the finer details I would like to see in order to confidently ID it as a fossil. I think it is some kind of mineral growth but that's outside my expertise. Sorry!
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(18 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/52.jpg"),
		description: "Dear Sirs. I'm Aris Timo, 35 years old. I'm working for Tourism Office of Rote Ndao regency of Indonesia, the southernmost regency of Indonesia. I have some photos which I took from the second floor of our regent office. The photos which according to some friends are whale fossil, are placed on a table as here is no museum yet. I don't know wheter they have been officially identified or not but I hope they would be useful for your Fossil Research/Identification. Thank you.
Sincerely yours, 
Aris. 


Hi Aris,
Thanks for your email. I’d be happy to have a look at your find. Please email me very sharp photos (no more than 5 and no larger than 500k) that include scale.
Best, 
Carl


Hi Carl,
Here are another photos for you. Hoping that they are much better than those first. 
God Bless
 
 		 	 	 	 	 
				IMG_5750.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5743.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5747.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5751.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5746.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5748.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5754.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5755.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5744.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5752.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 



 
 		 	 	 	 	 
				IMG_5753.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5756.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5757.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5759.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5749.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5758.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 


 
 		 	 	 	 	 
				IMG_5745.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		

 



 







 		 	 	 	 	 
				IMG_5760.JPG
Aris Timo berbagi dari Dropbox		

				Lihat di www.dropbox.com	Lihat preview menurut Yahoo		




Hi Aris,
Thanks for the photos. I agree that you have whale bones there. But I strongly suspect they are modern rather than fossils. The large skull on the table looks a lot like a sperm whale to me. Unfortunately, I don’t think is much more I can tell you about them.
Best, Carl",
location: 'New York, NY',
response: "",
user_id: users[0].id
	},



	{
		date: '(19 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/53.jpg"),
		description: "Attached are pictures of one of the larger rocks with trace fossils.
We were excavating our back/side yard and found rocks of various sizes. Very interesting trace fossils we hosed them off and are keeping under our shed and some in basement. They seem too interesting to discard.
I've found some very good websites, one being http://www.crinus.info/before%20and%20after.html. I wondered if you could please tell us something about them. (Like what era, rock formation, what trace fossils are there, etc.)
We are told our neighborhood in Zelienople, PA Butler county was built 25 to 30 years ago and our house was one of the last to be built. Our neighbor speculated that much fill from our neighborhood site was dumped here mainly from other sites of neighborhood but who knows where else the rocks came from. There was a lot of light brown clay and rocks and gray clay further towards base  of approx. 15' excavation below house grade.
Any information would be greatly appreciated.
Thank you
Susan

The larger rocks are 32\"x24\", The second larger rock is 29\" at it's widest width.
Many others are hand sized and some medium too.
Rock with leaves I didn't want to carry it through woods over our mountain. The last two pictures are along the Sandy Creek Bike Trail while biking the Allegheny Rails to trails in PA.
Wondered what that one might be...
p.s.s. Would appreciate suggestions to who may benefit from the larger rocks for display to keep, like a fossils exhibit, getting it into the hands it should be in. I like some of the smaller and medium sized ones to keep myself and wonder if in a life time I could learn how to clean practicing on smaller pieces.


Carl,
Thank you so very much for your reply.
With the vast information available on the internet, I would have to be a scientist to make sense of it. The information of the rocks being Pennsylvanian will help tremendously in researching more information.
I will also try the fossil forum as well. 
Thank you so much again for your time, information and reply. It is greatly appreciated!
Sincerely,
Susan",
location: 'Detroit, MI',
response: "Hi Susan,
Thanks for your email. Sadly, I can’t readily identify any trace fossils on your slabs. They may be trace fossils but they may also be sedimentary features that have nothing to do with organisms. Trace fossils are not my forte. It does look like all of the rocks in your area are Pennsylvanian (~295-324 million years ago)  in age so if they truly are local, that would be their age. You should also post this to the Fossil Forum for identification: They are an extremely adept group of professional and amateur paleontologists and should have more to add here.
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(20 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/54.jpg"),
		description: "Dear Carl Mehling at The Americam Museum of Natural History,
Found this on a beach 
I believe it has been eroded of an reef area that was once landpart of the landmass subject to volcanic activity.  
From what I have read I feel that it is the embryo of a spinosauridae.
The area is beaches, mangrove swamps. 
Would be interested in your opinion.
Sincerely Kel

[File name 1. serated skin]

[File name 2. folded sail on back]

[File name 3. sail]

[File name 4. sensory nodules on snout]

[File name 5. teeth]

[File name 6. feet curled up]

[File name 7. side angle]

[File name 8. flip side of fossil]

[File name 9. associated egg similar location]

[File name 10. flip side of associated egg]

[File name 11. clawed foot]

[File name 12. two 3 claw kicking JPG]


Maybe there has been a lot of detail lost in the translation re computers and files I'll try and draw what I see on the image and include it. 
As far as reading is concerned I've read everything I could find on this species, books, online searches. I know that nothing has been found re dinosaur embryo…...yet. 
This is a first it has been protected by silt, sand or consumed another dinosaur and somehow preserved. 
I just kept looking at it and features kept falling into place. 
I am aware that people look at water warn rocks and imagine 'rogue test style' what they would like to see but there is just too much evidence here. Too many things in the right place. The size of the egg 4 to 6 inches typical therapod egg, this is 4 inches. It has four limbs, Large feet, smaller arms, three prominent claws on each, crocodilian snout shape, teeth, prominence down back sail area, tail is wrapped around (can't quite tell where) I can see a serrated patten on skin, it's subtle but present.
I'm going to send it to some other museums I'll let u know what they say.
To me this is the closest we have come to looking a real dinosaur apart from mummified skin and the classic bones. It's like a snap shot. I know u think I'm a kook. I must say I am a novice but keep looking at this. It's a reality. Most people I have shown it to see it, some don't. I think it's unique and exhibit worthy.
Kel 


Thanks Carl.
Kel",
location: 'Detroit, MI',
response: "Hi Kel,
All I can really say at this point is that I have handled and seen up-close all manner of fossils and a huge number of fossil eggs and your find falls short on all the details that would confirm it as such.
Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine, and specific kind of surface ornamentation, which is lacking here, or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – I see nothing that could be described as eggshell here. Also, the entire animal with all of its flesh would be incredibly unexpected – bones would be much more likely, as rare as they are.
And as you know, Spinosaurus is only known from North Africa, so if this was found anywhere else that would also speak against this being any kind of Spinosaurus fossil.
Please do seek other opinions because mine is merely one. But have you considered how you will react if several experts echo my opinion?
Best,
Carl


Hi Kel,
Thanks for your email. I’ve had a look at your photos and see no details at all that would convince me this is a fossil. Both pieces appear to be water worn and cracked pieces of sandstone. Unfortunately, I can’t see any of the features you cite in your file names. Can you tell me what you read that convinced you this was a spinosaurid embryo? As of yet, none have been found. 
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(20 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/55.jpg"),
		description: "",
		location: 'Los Angeles, CA',
		response: "Hi Mystery Person,
Thanks for your email. I’ve had a look at your photos and can’t see any details that would convince me it’s a fossil. It may be, but it isn’t showing details I would need to see in order to make a confident fossil ID. My feeling is that it is some kind of non-organismal geologic oddity.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(20 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/56.jpg"),
		description: "Hello my name is Joel. I was wonderingif you could help me out with trying to identify a fossil I found in a river bed while in Arkansas. I have attached an image of what I believe is a fossil of some sort. 


Hello Carl
I have attached a few few more images and few close up's. I hope the light will be good enough. Also for a little more info on were I found this was river called Buffalo river located in Arkansas. When you wet the rock the fossil stands out more. Thanks for taking time on this.
Joel


Thanks for trying. The weird thing with it is when you get it wet more of the details come out. I do appreciate your time on it though.


Do you have any recommendations on how to try to figure out what it possibly could be? 


Carl
Thanks for all your time. Also thanks for helping to point me in the right direction.",
location: 'New York, NY',
response: "Hi Joel,
Thanks for your email. I have to say I’m having some trouble making out your find. Can you shoot it in direct sunlight? And from a couple of angles? That might clarify some of the details. I’m curious!
Best, Carl


Hi Joel,
Thanks for these – they are definitely better. Unfortunately, I still don’t know what it is. I can say that I strongly doubt it’s a fossil: it lacks the finer details I’d want to see in order to confidently ID it as a fossil.
Sorry I couldn’t be of more help.
Best,  Carl


Wetting certain types of fossils is definitely a great way to bring out certain details. I just wish I could tell you more – it is a very intriguing geologic wonder!


Hi Joel,
The best thing to do would be to take it to a nearby natural history museum that has a resident geologist or paleontologist that might know the local story better. And you should post it to the Fossil Forum, which is a huge online group of very adept professionals and amateurs. See what they might add!
Best, Carl


No sweat!",
user_id: users[0].id
	},



	{
		date: '(21 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/57.jpg"),
		description: "Hi Carl, I was unable to send on your site, because of POP3 failed? So I'm attempting an email with these photos of samples from the Bandera, Tx. hill country area NW of San Antonio about 50 miles. They were surface finds, and well worn. Unknown 1, polished:unknown 2, 1 1/2\" x 1 1/4\" x 1\" thick.",
		location: 'Los Angeles, CA',
		response: "Hi Frito,
Thanks for your email and your patience. The first fossil you poster looks a lot like an ammonite. Ammonites are extinct, shelled relatives of today’s octopuses. They went extinct around 65 million years ago in the Late Cretaceous. The rocks around Bandera are all Cretaceous so this fits very well. The white marks in the second specimen you posted certainly appears to be a fossil but not enough of it is exposed for me to make a worthwhile guess as to what it is. The last one appears to be a piece of chert rather than a fossil. Two out of three ain’t bad!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(21 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/58.jpg"),
		description: "Hi. I found this turtle fossil in a ravine behind my barn here in NW Ga.   
Its cast in limestone.
Please let me know if you have any information on this treasure.
Sincerely,
CJ


Sent: Monday, August 24, 2015 4:28 PM
Subject: Re: Marine turtle fossil
Hi, Mr. Mehling.  Thank you for your quick reply. I did not receive the attachments.  However,  there are six pieces to the shell which are visible.  I truly feel confident your views would be different if you were to inspect this in person.
Unfortunately,  New York is too far away for a quick drive.
There is evidence of a rose quartz vein on the posterior of the stone.   
Thank you, again, for your time and opinion.
Sincerely,
CJ


Thank you..there are three other pieces to the shell which cannot be seen in this photograph.
This particular area is rich in fossils.  I have a specimen of coral from the same material positively identified...
Thank you, again, for your time.
CJ

Marine Or Land Turtle. Photo Included!:)
Started by Ridge/valley collector, Yesterday, 09:16 PM
Hi! I'm new to this and my data is so slow.! This specimen is from NW Ga home to The valley and ridge region. I'm enjoying your forum! Its limestone. Any thoughts, please? Thank you!

Auspex Posted Yesterday, 10:00 PM
From the image, I believe it to be a suggestively weathered rock.

Ridge/valley collector Posted Yesterday, 10:11 PM

ynot
Posted Yesterday, 11:09 PM
Welcome to the forum!
It would help if You could clean the rock a little better. Try a tooth brush with some soap and water. If that does not work use some vinegar with the soap.
Better focus on the photo would also help.
Tony

Ridge/valley collector
Posted Today, 04:03 AM
Thank you, Tony. I wasn't sure what would be best. I will post the new photos soon.  

edd Posted Today, 04:14 AM
I think it's still just a rock.

Auspex Posted Today, 07:51 AM
The Paleozoic rocks in your area have an ancient and tortured history, predating turtles of any kind.

Plax Posted Today, 08:54 AM
wish we had the Valley and Ridge Province in NC. Going South It makes a sharp right in Virginia and goes completely around North Carolina. This is why North Carolina has no (or almost no) paleozoic fossils. North West Georgia reminds of the Valley and Ridge Province in my home state of Pennsylvania. Should have plenty of Paleozoic Fossils in your neighborhood. I'd google \"Georgia Paleozoic fossils\" and see what you get.

Ridge/valley collector Posted Today, 10:01 AM
Thank you, All. I appreciate Your input. This area is loaded with fossils. Just 15 miles away from here there have been studies by colleges. Regardless...its a beautiful specimen. Thanks again for the advice on cleaning. ",
location: 'Miami, FL',
response: "Hi CJ,
Thanks for your email. I've had a look at the photos and feel pretty convinced it's not a fossil turtle. There are subtle details that lead me away from seeing a turtle. In my attached image at the 3 places marked \"A\" you can see a clear, blocky, crystalline structure. I've never seen fossil bone preserve like this. Also, turtle shell bones almost never meet with four bones sharing a corner. This would form an X-shaped junction as can be seen in your find. Turtle shell bones almost always meet with three bones sharing a corner in a Y-shaped junction. Finally, the rocks in NW GA are all much older than the oldest turtle.
Sorry for the bad news,
Carl


So sorry about forgetting the attachment: here it is.",
user_id: users[0].id
	},



	{
		date: '(21 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/59.jpg"),
		description: "Hello,  I recently received this piece through an estate and would like to put a Dinosaur to the bone.  I believe I may have figured some of it out, but not all.  The \"MC\" I believe stands for Metacarpal, the IV for the 4th digit, the SIN is a mystery.  It is also written \"Gondenans-les-Moulins 1952\" this is a region in France, but cannot find any information regarding this find or site.  I had done some matching on line and thought at first it to be a Plateosaurus, but the 4th does not compare.  Here are a few Pics  This may take several emails




Thank you for your time and quick reply.  Best regards, Clayton",
location: 'Chicago, IL',
response: "Hi Clayton,
Thanks for your email. I’ve had a look at your photos and can say that it definitely isn’t a dinosaur. What you have is almost certainly a fossil cave bear finger. ‘MC IV sin.’ would stand for ‘left 4th metcarpal’ because ‘sin.’ Is an abbreviation for ‘sinistral’ or left. And as it turns out fossil cave bears are well–known from the cave of Gondenans-les-Moulins. Nice acquisition!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(24 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/60.jpg"),
		description: "Found this in a creek a few weeks back and was wondering what I found. Thanks for any info. Nick


Thanks so much for the quick response.  I found it laying in a creek behind our house. One side of the creek is a large rock ledge, where I'm assuming it came from. The tunnel does make sence. Thank you so much.",
location: 'Miami, FL',
response: "Hi Nick,
Thanks for your email. Your find has very few details to suggest it was a fossil but it is still very suggestive. If it is a fossil it is most likely to be a trace fossil, maybe some kind of tunnel made by an aquatic burrowing animal in wet mud. Can you tell me where it was found? With that information I might be able to see how likely that ID might be.
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(25 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/61.jpg"),
		description: "Hi Mr Mehling I found this egg shaped stone encrusted in another white stone, and I'm wondering if this could be a fossilised egg, if you could help me to identify the stone I would be very happy. 
PS: the scale is in centimeters
Thank you Sergio",
location: 'Detroit, MI',
response: "Hi Sergio,
I have had a look at your attached photos, and although it is sometimes hard to be sure with photos, I'd be very surprised if this was a fossil egg.  It somewhat resembles an egg, but it is much more likely to be a mineral accumulation of some kind – it’s resemblance to an egg is merely accidental. It lacks several details that would make it a convincing egg fossil. Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine, specific kind of surface ornamentation, which is lacking here, or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. Also, eggs have a near perfect geometry, apparent even in broken shell bits, that this piece lacks. 
Sorry to bring bad news,
Carl",
user_id: users[0].id
	},



	{
		date: '(26 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/62.jpg"),
		description: "Carl, 
I found this. At first i thought it was a shiny rock but upon further examination think its a fossil what do you think.",
location: 'Miami, FL',
response: "Hi Miguel,
Thanks for your email. I'm afraid I have to agree with your first assessment: I only see a shiny rock here. I see none of the fine details that I would want to see in order to confidently ID this as a fossil. Sorry!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(27 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/63.jpg"),
		description: "Hi Carl,
I came across the Fossil Identification page on the AMNH website.  I have a few fossils from a family cottage in northern Ontario and one from New Brunswick, Nova Scotia.  If you have a chance to look at them, we'd love to know what they are and what period they're from!
Thank you,
-Erin


Hi Carl,
That's very cool, thank you!!!  We knew they were old, but had no idea they'd be that old!  We will definitely have to do a bit of reading to learn more about these plants and corals.
Thanks again!
-Erin",
location: 'Los Angeles, CA',
response: "Hi Erin,
Thanks for your email. As soon as I opened your first image I knew we were almost certainly looking at a Pennsylvanian (~295-324 million years ago) fossil: I have collected on the other side of the water at Joggins in Nova Scotia and found much the same kind of fossils. Here is a little bit I found on the Web: http://www.capeenrage.ca/en/explore-a-beach/geology-and-fossils#!1 Your fossil is of a plant called Calamites. This was a giant relative of today’s horsetails and got to be up to 100 feet tall. What you have is a cast of the pith cavity in the center of the stem.
As for the other photos, they all appear to be fossil corals. Fossil 3 looks like a coral called Favosites. Fossil 9 appears to be a horn coral. Fossil 13 is hard to make out but I think it’s either a coral or a bryozoan. And Fossil 12 is a colonial coral of some kind. I couldn’t find anything about the fossils of Kapuskasing but Favosites was around from the Ordovician to the Permian (~250-500 million years ago). For comparison the oldest known dinosaurs are from about 245 million years ago.
Nice finds!
-Carl


Oh! And somehow I missed the thing on the right side of your New Brunswick slab. This appears to be a plant called Artisia. This is also a pith cast kind of fossil. But it comes from a fossil tree called Cordaites. Two for one!
-Carl 


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(27 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/64.jpg"),
		description: "Dear Carl, I read on the AMNH website that you may be able to identify, what I think, is a fossil. I inherited this piece from my grandfather. I don't know the origin, but am very interested in knowing what this is. Thank you, Melissa


Hi Carl, Thank you for your prompt response. Does this fossil have monetary value? 
Melissa",
location: 'Miami, FL',
response: "Hi Melissa,
Thanks for your email. What you have there is an Early Cretaceous fish called Vinctifer comptoni. Yours almost certainly came from Brazil and is ~110 million years old. It is in a concretion, which is a nodule of rock that accreted around the decaying fish and provided a sort of protective coffin for it. The head end is near the large round plate, which is the operculum, or gill cover. It is no longer legal to export these from Brazil so you are also lucky that your got ‘grandfathered’ in! Nice fossil!
Best,
Carl


Sorry, Melissa – we don’t do appraisals. But I can say these are common fossils and everything has a monetary value.",
user_id: users[0].id
	},



	{
		date: '(28 Aug 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/65.jpg"),
		description: "Hi Carl, I think I showed this to you a couple of years ago.  I never have been able to find an ID, but a few months ago, I found pieces of similar material.  You know how it helps to revisit some mysteries after new we've absorbed new info in the interim.  So, I thought I'd give this one another shot. The formation is Albian aged (around 106 mya) in a marine environment.  Some recent posts on Cretaceous 'scutes' have set me wondering.  Thanks for any assistance. John


We're criss-crossing emails.  :D  The specimens were collected by me and are in my personal collection.


Thanks, Carl!  I've attached an older image and field shots of this year's find.  Fish tooth plate would be weird; I'm not getting that 'vibe' from it, but I can't exclude it.  Looking forward to input from your crew.  :D John


Donation and getting accession numbers from the VPL at UT is not a problem.  First, I would like to get a better understanding of what it is.  ;)  Have there been any recent articles on similar material I could access?  

Hopefully the macro shots reveal some clues.   :)


OK.  :D  There is no doubt that there is a relationship between the material I have, the misidentified fungus (#8661) and AMNH FF 20981.  How those relate to the lungfish teeth, I'm not sure.  The big Moroccan specimens that Seth posted on TFF don't have areas as as big as mine.  So, are you thinking a palatine area or a related fish?   Anyway, I just took out the new specimen that I found at the end of May and did additional prep.  You're going to love the surface texture when I get it photographed.  ;)  John 

Keys Valley Marl member of the Walnut Formation.

Hi Carl, Technology is fun when it works.  :D  Yes, you can use my credited images.  :)  The text below reads accurately, too.  I would ask that you change \"one of the administrators of the Fossil Forum\" to \"an independent researcher in central Texas.\"  It's no slight to TFF; it's just that I want to keep that a bit separate in publication.  What kind of \"paper\" are you writing?   In my previous email, I mentioned possibly sending my two specimens to you at AMNH because I thought someone was actively researching / describing the AMNH specimens.  Is that the case?  If so, I'd be happy to send them to you.  Normally, I like fossils to stay close to their site location when there is a proper repository; but if you are working on them, it's more important to me the research is advanced.  Do the specimens need to be curated for your paper?  Waiting on those answers.  ;) Attached are 3 new images of the second specimen.  I'll follow this email with two more and attach the last images.  Let me know if you need other images.  Thanks for your patience, Carl. John





JohnJ Sent Today, 01:07 PM
  I sent you another email yesterday evening. 

JohnJ Sent Yesterday, 03:11 PM
Just sent it again.

JohnJ Sent Yesterday, 03:39 PM
Did it go to spam?
 
JohnJ Sent Yesterday, 03:45 PM
Resent again, just now.

JohnJ Sent Yesterday, 03:55 PM
Yeah, that's strange.
Just sent it to both your addresses.
 
JohnJ Sent Yesterday, 04:59 PM
Got your gmail and just replied.

Subject: RE: Marine bone Date: Tue, 1 Sep 2015 17:52:39 -0500
Carl, :D  I thought you would like the second specimen, even though incomplete and crushed.  Attached are quick and dirty images with a 1 cm scale bar.  I have images with the scale ruler in them, if needed.  I just added another rough comparative photo, too. Dr. Maisey's latest lead regarding tubular dentine is the best progress toward an ID, so far.  I've been 'ripping up' the interweb trying to find something similar.  Are there other fish, besides lungfish, I could investigate?  Also, notice the \"notch\" or \"cupped\" area on the brown end of specimen 1.  The same feature on specimen 2 is between 10 & 11 o'clock on the photo above.  It's about twice the size of specimen 1.   Anyway, I hope we can generate some interest in what is certainly a rare specimen down here in TX.  Here is the LINK to Seth's post [This showed some large lungfish teeth from Kem Kem, Morocco.]. Take care, John

John to me 4:56 PM (16 hours ago) 2 September 2015
Since we don't know what we're looking at, it's hard to judge what might be pathology.  :D  The notch on the second one could be oriented where it is because one specimen is from the \"right\" side and the second, the \"left\".  I'm not seeing much in the way of taphonomic features.  The notch in specimen 1 is the natural margin.  I've attached a few images with notations.   What are your thoughts, or questions?

John to me, Carl 10:40 AM (15 minutes ago) 3 September 2015
Sounds like a plan.  When is your article going to be published?   I'll probably make it out to the site where these specimens where found over the weekend.  Keep your fingers crossed.  ;)",
location: 'Detroit, MI',
response: "I hope I’m late enough to avoid the fee, but what do you think of this thing?
It worries/excites me a bit because it’s DAMNED similar to our new NJ lungfish!


Whoops! Hadn’t noticed they were so huge! Here you go.


Whoa… Don’t know if I recall seeing this thing but your timing is pretty good. Just a month and a half ago I was leading a members’ trip in NJ and a boy found a chip of something quite like this that he donated and we IDed is as a chip of lungfish tooth. It is VERY similar to yours but yours, at least in my opinion, can’t be a lungfish. Very exciting. Based on what I know, I’m thinking you have a fish tooth. But I can’t do better at the moment. I’ve sent your pix to M– let’s see what he says. Wow!
Best, Carl 


I was JUST going to start writing up a small paper on the ‘lungfish’ bit but this thing certainly confounds my path. Can I convince you to let me include this specimen in the paper> If so, does it have an institutional specimen number? Are you the collector?


Hi Carl, 
can you send smnaller images. I'll be retired before these finish downloading
J


Thanks, John. Might you have any interest in donating any of these specimens? I’m not sure I can write about them without institutional numbers. Either way, this is very intriguing and now I really want to find out what this stuff is!


Now I do seem to recall seeing these shots. The only reason I think fish tooth is because it looks basically exactly like what we have and Maisey called it ‘tubular dentine.’ We must find out what this anomaly is!


That’s great, John! Getting the number before publication would be best but I’ll likely be submitting in the next 2 month and that’s asking a lot. Let me know what’s possible.
But as for similar material I honestly have no idea! Attached is the new NJ specimen and the only known Mesozoic lungfish tooth east of the Mississippi.
Also attached is an AMNH holotype of a Cretaceous fungus that was re-identified as a lungfish tooth. Very much like yours!


Fingers crossed!


Hi John,
I agree – those things are all related closely somehow and we are on the trail of an unknown. Can you send me a link to Seth’s post? Can’t seem to find it.
I guess in the absence of anything better I am imagining this to be a pharyngeal tooth plate. But there are obvious problems with that. Don’t think lungfishes have something like this.
Of course, I am dying to see your new shots of the new specimen! Can I have you presmission to include some of your shot in my paper? I will, of course, credit you.
Best,
Carl

Carl Sent Today, 02:34 PM
That's so weird! I got nothing. Can you send it again? Sorry!

Carl Sent Yesterday, 03:38 PM
Nothing!

Carl Sent Yesterday, 03:51 PM
Nothing in my junk email and nothing new. SO weird. Can you try to resend it to ? Sorry for the trouble!


Wow wow wow… That is amazing. And your photos are superb. Thanks for letting me use them! Is there any way you could shoot a quick and dirty shot with a scale bar? All of my included shots have a 1cm scale.
I will certainly change your description in the paper. It’s going to be a very short piece on how we ID things and how we work through competing ideas.
As of yet there really isn’t much more going on that this short paper. No formal study yet. My hope is that this first paper will generate interest in a more thorough treatment. I shouldn’t borrow anything until that happens, if it does at all. I guess the specimens won’t need to be curated for this first paper but it would certainly look better. If that could happen it would be great but no pressure.
Thanks a million!
-Carl


Also, is it from the Comanche Peak or Walnut Formation?


Thanks!

Email?
JohnJ Sent Today, 09:47 AM
Hi Carl,
Just checking to see if you received my emails from Sunday and yesterday.  
Catch you later.
John

Carl Sent Today, 10:36 AM
I think I've seen them all but is there something I don't seem to have responded to? 
And do I have you permission to include you fantastic photos in the paper?

JohnJ Sent Today, 11:01 AM

You might have overlooked the email where I mentioned sending you the specimens.  Did you see the photos of the second specimen?  Catch you on email.  
John

Carl Sent Today, 11:16 AM
I just sent you an email - can you see if you got it? All this technological convenience is killing me!  

JohnJ Sent Today, 02:08 PM
I got it.   
I just sent you 3 emails with attachments.  I hope you got them.  


Hi John,
The email below seems to be the last email I got from you. Can you resend the shots of the 2nd specimen? And you mentioned sending the specimens? And may I use your photos in my paper with credit to you?
Below is the part of my text that you are in. Can you give it a read for accuracy?
Just two days before typing out an announcement of a new lungfish fossil I received an email from John, one of the administrators of the Fossil Forum. He sent me shots of a fossil that he’d asked me about two years prior. In the flood of fossils I see daily, I had completely forgotten ever having seen it. He was resending it because he had found another and said, “You know how it helps to revisit some mysteries after we've absorbed new info in the interim.” I did indeed.
He found the first specimen in the Albian Walnut Formation of Texas in April of 2013. Mollusks, mainly oysters, dominate this shallow marine fauna, with a few echinoids and small crustacean parts sprinkled in.  Other than the uncommon shark tooth, Jackson was unaware of any other vertebrate fossils from the site. Based on this, plus the fossil’s somewhat crustacean-like appearance, he called upon the expertise of some decapod researchers. The results were ambiguous. But then further preparation of the specimen convinced John the fossil was actually bone. My very first knee-jerk response in 2013 was that it might be a pachycephalosaur dome. These have a comparable footprint and cross-sectional grain but the context and especially the specimen’s thickness made that extremely unlikely. Then the overall shape reminded me of the pharyngeal tooth plates of some fish like the Late Cretaceous Moroccan Eodiaphyodus, but the surface texture was all wrong – those tooth plates are crowds of tiny, stacked ‘buttons’ and Jackson’s find was a solid, continuous surface of tubular dentine. Jackson had also been freeing his mind and casting a wide net: “The list of what it ‘looks like, but’ is starting to be humorous...crab, turtle, fish, dino, egg.”
Thanks a million,
Carl

Carl Mehling to John 4:09 PM (17 hours ago) 2 September 2015
Got it on gmail - thanks! Nothing on AMNH. And I tried to forward it from gmail to AMNH and failed. So odd!
I did see the correponding notch. HOPEFULLY, that'll be helpful in IDing this beast. I see a notch along what I'll call the midline and then another just to the right of it in the comparison photo. I figure the one to the right is either taphonomic or pathologic. Or am I reading it wrong? And I am figuring the notch on the new one corresponds to the midline notch on last year's.
And thanks for the Seth link, too!

Carl Mehling to John 9:59 AM (0 minutes ago) 3 September 2015
I hear you there. I think I'll leave this question alone until after (hopefully) broader interest in these is picked up. So intriguing!
Can you try send me an email to my AMNH address with no attachments as a test?

Carl Mehling to John 10:54 AM (1 minute ago) 3 September 2015
I'm submitting to the Mosasaur maybe this week. The Mosasaur is a VERY irregular journal with no real schedule so I have no good idea about when it will be out, sadly.

Carl Mehling to John 10:55 AM (0 minutes ago) 3 September 2015
And good luck at the site!
[Conversation about failed email details continued]

[See also 28 May 2013]",
user_id: users[0].id
	},



	{
		date: '(29 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/66.jpg"),
		description: "Found in sand pit near Dodge City Ks. There are no wood rings visible , may be a bone?  Thanks. Stan",
		location: 'Chicago, IL',
		response: "Hi Stan,
Thanks for your email. The photo is a bit too fuzzy to be sure but I don’t see many details that would convince me this is a fossil. Is there any way you could re-shoot is sharper?
Best, Carl


Hi Stan,
Unfortunately, these are much like the other shots. Polishing the face and taking a very sharp close-up should help. But right now I’m seeing neither bone nor wood. If it is a fossil my best current guess would be a filled-in burrow of some kind.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(29 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/67.jpg"),
		description: "Hi,
I found a fossil washed up on the beach in California, near Malibu. At first I thought it might be just iron oxide, but I asked a friend of mine who is a paleontologist, and she said it's definitely a fossil. She could not tell me what it is however. Maybe you could shed some light on it? Attached are some photographs.
Best,
Sarah


Thank you so much for your response. I actually live in New Mexico but I will take it to the natural history museum here.",
location: 'Chicago, IL',
response: "Hi Sarah,
Thanks for your email. I guess I have to agree with your paleontologist friend but I'm at a bit of a loss. I have seen both plant and fish fossils from California that looks a bit like this but I can’t even tell which I like more. My suggestion is to see if you can meet up with someone at the Natural History Museum of Los Angeles County for an in-person look. Not only is this better than photos, they would likely know local fossils better than we would. Good luck!
Best,
Carl


Good luck - I hope they can tell you something interesting!",
user_id: users[0].id
	},



	{
		date: '(30 Aug 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/68.jpg"),
		description: "Hello, my name is Brittany and I was wondering if you could determine what kind of fossil this is in this rock. I found it in a rock pile by my grandpas. 


Yeah its a gravel pit at his house in upper Michigan in wilson


How do I figure out if it is a fossil?",
location: 'Chicago, IL',
response: "Hi Brittany,
Thanks for your email. I think you may have a fossil there but I would need to see a sharp close-up to be more sure. And if you can tell me where your 'grandpa's' rock pile is, I might be able to guess its age if it turns out to be a fossil. And do you know if the rocks in the rock pile came from a place near the pile?
Thanks,
Carl


Hi Brittany,
It looks like the rocks around Wilson are all Ordovician on age (~439-500 million years old) so if that is a fossil it is very old. Just for comparison, the oldest known dinosaurs are around 245 million years old. Nice find!
Best,
Carl 


Hi Brittany,
If you are able to provide sharper, closer shots I may be able to tell. But if it isn't preserved well it may not even be possible to say definitively that it is or isn't a fossil.
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(31 Aug 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/69.jpg"),
		description: "Hello,     I recently found what I think may be fossilized coral. It was found at my elementary school in the southern part of New Jersey. I also to this day find several old looking mollusk shells laying around almost everywhere. However since I am only an amateur high school student, I was hoping that you might be able to assist me in verifying what this find truly is. I look forward to hearing back from you. The dimensions are about 3\"x3\".

Need Help Identifying. Please Help. Coral?
Started by , Aug 31 2015 06:08 PM
Hello,
    I recently found what I think may be fossilized coral. It was found at my elementary school in the southern part of New Jersey. I also to this day find several old looking mollusk shells laying around almost everywhere. The dimensions are about 3\"x3\".

Auspex Posted 31 August 2015 - 06:20 PM
I would like to see the \"bottom\", but I do not think it is coral.

 Posted 31 August 2015 - 06:23 PM
Thanks for your help lol

Auspex Posted 31 August 2015 - 06:28 PM
Thank you! I am pretty sure that it is inorganic; my first impression is that it is cement or mortar that oozed out of a masonry job.
I could be wrong, even very wrong, so please wait for other opinions 

Posted 31 August 2015 - 06:29 PM
Ohh ok! Thanks for your help anyway! 

Mitra zonata Posted Yesterday, 11:24 AM
coprolites?

Plax Posted Yesterday, 11:34 AM
can we have a close up of the light colored inclusions please?

 Posted Yesterday, 11:38 AM
I'm new to all this. So I don't really know what you're asking for plax. Sorry lol.",
location: 'Chicago, IL',
response: "Hi Ishveen,
Thanks for your email. I’ve had a look at your photos and feel pretty sure it’s not a fossil coral. It’s lacking the fine outer detail one would likely see on genuine fossil coral. Sorry for the bad news.
Best, Carl",
user_id: users[0].id
	},


	{
		date: '(1 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/70.jpg"),
		description: "Hello again Mr. Mehling!
I usually contact you with my fossil finds, but I came across a rather large bone that is hard to identify, is there a person at the museum I could contact about identifying that? 
Unfortunately the last identification day was during my finals and I could not make it, is there any coming up?
As always, thank you for your time,
RJ


I finally got home to take some pictures!
This is that weird bone that was found on the beach in NJ that I have been unable to identify. If you have any insight I would greatly appreciate it! Sorry if the ruler is hard to see, it is a 16 inch ruler and the bone is about 14 inches long.
Thanks as always!
RJ",
location: 'Miami, FL',
response: "Hi RJ,
Feel free to send me shots of the bone. Please email me very sharp photos (no more than 5 and no larger than 500k) that include scale. If I can’t help I can ask around. The next ID Day won’t be until probably next spring.
Best, Carl 


Hi RJ,
Thanks for the photos. This is definitely from a fish but I can’t do any better than that, sadly. However, I have cc’d here my good friend Radford Arrindell who is a Senior Scientific Assistant in our Department of Ichthyology. He should be able to tell you something more useful!
Best, Carl


Hi Carl/Robert,
I have checked the skeletal collection here and we are sure that what you have is part of the left pectoral girdle from a tuna. Exactly which species is difficult to say but definitely Thunnus sp.
Cheers
Rad


Thanks, Rad!

[See also 14 Dec 2014, 10 Jan 2015]",
user_id: users[0].id
	},



	{
		date: '(3 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/71.jpg"),
		description: "Subject: Re: I found some fossils in upstate NY, but I can't identify them...Can you help? Thanks!!
Hi Carl,
Thank you for responding to my email and so quickly! I have been very interested in finding out what they are since I found them a week ago, so I really appreciate the answers! Thanks again!
-Courtney",
location: 'Detroit, MI',
response: "Hi Courtney,
Thanks for your email. You found some fun things there. 
The first one (the two impressions in rock) is a bit hard to read but at least one impression is a brachiopod. It seems to be a spiny productid brachiopod: those tiny pits represent the molds of the spines which will extend into the rock. Compare it to this: https://woostergeologists.scotblogs.wooster.edu/2014/07/18/woosters-fossils-of-the-week-silicified-productid-brachiopods-from-the-permian-of-west-texas/. The other impression seems to be a mold of a shell or a coral - hard to say.   
The second (the ribbed cylinders) appear to be some kind of coral, maybe something like Syringopora.
The last one (like a flower) is probably a horn coral.
All of these animals were common in the Devonian Period (~354-409 million years ago) and there is certainly a lot of Devonian rock upstate, so that is my best guess. Nice finds!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(3 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/72.jpg"),
		description: "Hi  my name is Brian.   I found what might be a fossil in some landscape rock in Rochester Minnesota.  Can someone look at the pictures and let me know.  Thank you",
		location: 'Detroit, MI',
		response: "Hi Brian,
Thanks for your email. I feel pretty sure that you have a fossil nautiloid there, maybe a straight-shelled one. Nautiloids have chambered shells and what you have is several chambers that filled with sediment (which later turned to stone) and outlasted the shell. You can see a few great examples for comparison here: http://www.nautiloid.net/fossils/cephalopod/naut1/naut1.html. If yours is straight-shelled it is between ~210 & 520 million years old. Because it came from landscape rock it could be difficult to find its original source rock for more accurate aging. Nice find!
Best, Carl

http://www.nautiloid.net/fossils/cephalopod/naut1/naut1.html   
Nautiloids of the Cincinnati Arch  Ordovician
 Orthoceras or Orthonybyoceras Cincinnati Arch, Ordovician Cincinnati, Ohio  These are typical of the condition of nautiloid fossils found in the Cincinnati Arch. The nautiloid usually decomposes before fossilization of the details occurs. It is difficult to identify them to the species level when the preservation is poor. As a result the common conical shaped nautiloids are often generically referred to as \"Orthoceras\".  Treptoceras Cincinnati Arch, Ordovician Blue Banks, Georgetown, Ohio  Occasionally, better condition specimens can be found. I found this specimen in approximately 1970 on the banks of White Oak Creek.  Inspection of the loose pieces shows details of the septa at the narrow end.  The siphuncle can bee seen passing through the segments and there is detail of the surface of the exterior preserved on the largest piece. It is partially covered by an encrusting bryozoan.  Cameroceras ? Cincinnati Arch, Ordovician Fort Mitchell, Kentucky  A decomposed remnant, covered with encrusting byrozoan. (15 cm)  Cameroceras ? Cincinnati Arch, Ordovician Hwy AA, Northern Kentucky  Remains of a larger Orthoceras. (12cm long)",
user_id: users[0].id
	},



	{
		date: '(3 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/73.jpg"),
		description: "Hey man - hope things are good by you and that you guys have had a good summer. Looking forward to collaborating on football picks in short order.
On a completely different note, I was recently given what I am told is a dinosaur tooth found in the Niger desert (see the attached picture). It was found by my globetrotting photographer of a stepbrother-in-law who says these are plentiful there. Needless to say I'm interested to see if I can find out more and you're clearly the man to check in with on the subject. 
Obviously no need to prioritize this in any way but if you know a guy who might be able to shed some light on the subject (as I'm certain you do) and your curiosity is piqued at all, let me know.
Thanks!
- Matt


Following up on the tooth - please find some pictures from different angles attached along with some scale attached.
Here's what I got concerning the location: \"It was found in the Sahara north of Agadez, Niger. From what I understand the area had a number of skeletons, some of which are largely intact. It's so far removed, such a broad expanse (and dangerous now) that little excavation has gone on.\"
Thanks again for looking into this!",
location: 'Los Angeles, CA',
response: "Thoughts? Certainly looks like a tooth. Any idea what it could be from? 


Hey Doc,
It certainly looks like a fossil tooth but I can’t confirm dinosaur from that photo – could also be a croc or something else. Can he shoot it some more from a few other angles and include scale? And can he be more specific about the locality? Thanks!
-Carlito

On Fri, Sep 4, 2015 at 3:14 PM, Josh wrote:
See request for additional details...

On Fri, Sep 4, 2015 at 3:16 PM, Matt wrote:
Thanks man! I will see what else I can find out about the location and definitely send along some more pictures.


These details help? Thanks again for your thoughts on this. The dude's kid is super excited. 


Thanks for the details, Doc. But the photos either didn’t come through or were smeared. Can we try that again?


How's this?


Well, the pix came through fine this time but they are pretty fuzzy. But also, the tooth is pretty beat up. I don’t see serrations, which would pretty much clinch it as a meat-eating dinosaur tooth. But there is one group found in Africa, the spinosaurids, that lack serrations. It could be one of those but it just as easily could be a crocodilian tooth. I’m not sure there’s enough to go on here.
Sorry!
-Carlito",
user_id: users[0].id
	},



	{
		date: '(4 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/74.jpg"),
		description: "Hi Carl! I'm a science teacher in NYC (on 92nd street so I'm close if you want to see the fossil in person) and would love your assistance with an ID. I found this in west Texas at the Independence Creek Preserve (http://www.nature.org/ourinitiatives/regions/northamerica/unitedstates/texas/placesweprotect/independence-creek-preserve.xml) while hiking around. I'm seeking out your help on behalf of the property owner who deeded the land to the Nature Conservancy. It was on a cliff amidst a lot of other limestone (I think). Part of me thinks it's a plant and part of me thinks it's an animal, what do you think? Looking forward to hearing back from you
Lauren Prentiss

Plant? Animal? Please Help!
 
Guguita Posted Today, 09:22 AM
Welcome to the Forum!

Fossildude19 Posted Today, 09:30 AM
Welcome to the Forum from Connecticut.  
I took the liberty of cropping, enlarging, and enhancing your images.
 
Unfortunately, I have no idea.  
 
Maybe some locals will chime in. 
Regards,
Tim 
 Posted Today, 10:05 AM
Thanks so much for your help with the pics Tim/Fossildude19!  

old bones Posted Today, 10:32 AM
Your image reminds me of pictures of Ediacaran organisms that I have seen online. I don't know if your location was old enough tho. I sure don't know enough to say, just going on a visual here....

Guguita Posted Today, 10:38 AM
Can you indicate the period of the layers where do you find it? I thought the same of you, old bones, but as I don't know the age of that rock I didn't say nothing.
Regards,

Mike Posted Today, 10:46 AM
Hi Welcome to the forum from the UK, cant help you with the ID but I'm sure someone on the forum will be able to Regards Mike 

Fossildude19 Posted Today, 11:29 AM
Well, it appears that, (according to this geologic map, anyways) that Terrell County where the site the item was found is located, is firmly planted in the Cretaceous period. 
From my 5 years here on the forum, it seems that most unknowns from Texas are usually either Bison, or Rudists.      
I think we can rule out Bison on this one!   
Hopefully we can get a better ID once some of our Texas members weigh in. 
Regards,
Tim 
Guguita Posted Today, 11:35 AM
So, if the layers are Cretaceous I'll say just geologic...However, let the experts in Texas's fossils tell their opinion.

FossilDAWG Posted Today, 11:55 AM
I'd suggest it may be a weathered section through an oyster or rudist bivalve.
Do


Hey Carl! Thanks so much for getting back to me so promptly. I had no idea how quickly I'd get a response or how the forum worked so I figured I'd try them both. 
The second picture is actually the other side of the same rock and though I can now see the pic doesn't show a ton of detail it has the same general shape/markings as the other more easily visible side. It's definitely from the Cretaceous period. 
Your response and help is greatly appreciated! And you're right - the Fossil Forum is awesome!
Cheers,
Lauren",
location: 'Detroit, MI',
response: "Hi Lauren,
Thanks for your email. I see you also posted this to the Fossil Forum: they are a superb group. And I will have to agree with the ones that IDed at least your first photos as a rudist. Rudists are relatives of clams that formed huge reefs and went extinct in the Cretaceous. As mentioned, TX has a good amount of Cretaceous exposures so yours is likely one of the last rudists. Nice find! As for the other rock, I am not sure if that is a fossil (maybe another rudist) or just a geological oddity. Sorry.
Best,
Carl


So glad to be of help, Lauren!",
user_id: users[0].id
	},



	{
		date: '(4 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/76.jpg"),
		description: "Hi Carl,
Can you help identify this?  Had it for many years.  The length is around 3 inches end to end.  It was found in South Florida on the Gulf side.  It's always been a mystery to me.
Thanks,
Brody


That's awesome! Thanks for the info! I've been carrying that with me for 30 years or so since I found it as a kid. Mystery solved. Thanks again and take care!
Brody",
location: 'Miami, FL',
response: "Hi Brody,
Thanks for your email. What you have is a clam steinkern. Steinkerns are the sediment that fills a void (in this case the inside of a dead clam shell) and later turns to stone. This often outlasts the shell, which seems to be the case with yours. The FL Gulf fossils are all fairly young so yours is probably a few million years old. Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(4 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/77.jpg"),
		description: "Sir- My 7-year-old son found this unusual rock/fossil(?) at the water's edge of a Stone Harbor, NJ beach a few weeks ago.  I am trying to use this as a teachable moment to get him interested in science and fossils.  We have been searching the internet looking for things that look like this without much luck.  We came across your website and hope that you might be able to help us identify what this might be or point us in a useful direction. Any assistance you can provide would be greatly appreciated. Thank you. Jason


Thank you for your quick and detailed reply. We were astonished that it was able to be identified and that it is so old!  It just looks like any other rock which, I suppose, is the teachable moment here.  It really gives you pause when looking at a rock to consider just how old it may be.
Ryan is \"over the moon\" excited and now has quite a story for 2nd grade show & tell this year!  Incidentally, the local weekly south Jersey newspaper has offered to run a story on his find and would like you use some of the content from your email.
Please let me know if you would rather not have that included.
Thanks again!
Jason


To whom it may concern-
Please see the attached email string below.  The Cape May County Herald would like to do a short story on my son's find and use some of the information Mr. Mehling provided to assist with the fossil's identification.
Please let me know if there's a problem with using the information provided below.  I will stress that the editor not get \"creative\" in the story and stick to the facts.
Best regards,
Jason


Sent: Thursday, September 10, 2015 9:44 AM
Subject: RE: Beach Find
Thank you very much sir.  I understand completely.  I will run this through your channels.
Best,
Jason",
location: 'Miami, FL',
response: "Hi Jason,
Thanks for your email. You can tell your son that he is the lucky finder of a fossil horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). By comparison the oldest known dinosaurs are about 245 million years old. Stone Harbor is very far from any likely sources of a fossil like this so this was probably brought there by ocean currents or rivers, and, maybe if it came from northern NJ or even southern NY, glaciers might have also contributed to its movements. It holds a long and complex story so it should be looked at with wonder! Nice find!
Best, Carl


My pleasure, Jason! And I’m so glad your son was psyched. I, of course, hope it is the moment that turns him into a paleontologist!
I would be happy to have you include my words in the newspaper but it just has to be run by our Communications Dept. first. The press tends to get frustratingly creative with things like this and we are accuracy addicts! Thanks!
Best, Carl 


Thanks so much!


Sent: Thursday, September 10, 2015 12:18 PM
To: Jason; Communications
Cc: Carl Mehling
Subject: Re: Beach Find
That is fine. Thank you for checking.
Aubrey


Thanks, Aubrey!


No problem.",
user_id: users[0].id
	},



	{
		date: '(5 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/78.jpg"),
		description: "Hello Carl Mehling,
My daughter found something at Jones Beach, Long Island, NY on Thursday. I’m attaching photos and I’d be very grateful if you could tell me what we’ve got.
Thank you so much!
Best,
Chris


Hi Carl,
I’m very grateful for your response. I’m sure you’re right that it probably isn’t a fossil, but it feels so “stone-like” that it just didn’t seem like a simple shell. Regardless, it’s all very interesting. My daughter—and the rest of us—learned something! Thanks so much!
Best regards,
Chris",
location: 'Los Angeles, CA',
response: "Hi Chris,
Thanks for your email. What you have here is an oyster shell, probably from the species Crassostrea. The neatly partitioned groove in the last three photos is the hinge of the oyster. The holes riddling the shell are from a sponge called Cliona that excavated galleries in the shell of the dead oyster and then used the oyster shell as its home for a while. It’s probably modern but I can’t rule out fossil. Fossils merely need to be 10,000 or more years old to be fossils and one that old could certainly look like this. There’s no easy way to tell. 
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(5 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/79.jpg"),
		description: "My son sent them as well






What could it be. Obsidian isn't out here?




Thanks for getting back to me Carl. Hope you had a good holiday. I was only aware of crinoids in this area and never heard of the horn coral. So I'm guessing this is probably a piece of horn coral as well. I've been stuck on light duty at our water plant which is right on lake Michigan so I've had nothing better to do than scour the shore. I'm a cop so I have a good eye for things that are out of place or \"not like the others\". Lol


Found what looks and feels like a bone but I've never seen a bone like this.

[Responding to my email saying to get back out there and find more]

Sorry to bother you again Carl. I'll be back to work soon, I promise!


Well holy cow, never would have guessed that. Thanks Carl",
location: 'Los Angeles, CA',
response: "Hi Kevin,
Thanks for your email. Well, I can say with fair confidence that the two conical things are fossil horn corals. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). By comparison the oldest known dinosaurs are about 245 million years old. The porous tan rock is probably not a fossil and the possible obsidian may be just that. Unfortunately, I know fossils way better than rocks!
Best, Carl


My pleasure, Kevin. And I forgot to mention that in the picture with your thumb there is also a crinoid columnal: the tiny circular thing next to the horn coral.
Nothing better to do than scour the shore?!?! I’d do it every day if I could! And nice cop/fossil collector analogy – hit the nail on the head. Now get back out there and find more!
Best,
Carl


Somehow I missed the attached photo. That, too, looks like the inside of a horn coral. Looks like you have a fun spot to pick over!


Hi Kevin,
That is most likely a cow tooth. I was trying to see if it might be a bison tooth, which would be very similar, but I think cow is a better match. Crazy looking thing, huh? Best, Carl

[Responding to his email about promising to fossil hunt more]

Well done!


Nice!",
user_id: users[0].id
	},



	{
		date: '(6 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/80.jpg"),
		description: "Carl Mehling
HI Carl, 
I found this presumed fossil at Refugio State Beach on 8/28/15 amongst the rocks right at the tide line. I would greatly appreciate your help with this identification. 
Thank you so much,  Patrick",
location: 'Detroit, MI',
response: "Hi Patrick,
Thanks for your email. I can’t exactly make out what that is but I doubt it’s a fossil. The closest thing that comes to mind is a kinds of layered flint I used to see in, Santa Cruz, California. And I only just now looked up where Refugio State Beach was so I feel like I’m on the right track! You might want to run this by the folks at the Natural History Museum of Los Angeles County and see what they say – seeing these things in hand is often much better than photos.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(8 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/82.jpg"),
		description: "If you could identify these for me, i would appreciate it. Thanks",
		location: 'Miami, FL',
		response: "Hi Luke,
Thanks for your email. The first rock is very hard to read (the photos are blurry) but I doubt it’s a fossil. It lacks a lot of the details I would like to see in order to confidently ID it as a fossil. However, all of the other specimens appear to be fossil corals. If you can tell me where they were found I may be able to give you’re their approximate age.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(8 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/83.jpg"),
		description: "My son found this and wanted to know what it came from. 




Sent: Wednesday, September 09, 2015 2:31 PM
Subject: Re: Bone
I was thinking part of a finger or toe also. He found it on a small island that's in the opening of where the Detroit river enters Lake Erie. Does that help narrow it down? Also, maybe you could share the pics and get back with me? Thanks.",
location: 'Chicago, IL',
response: "Hi Mike,
Thanks for your email. My best guess here is that it is from a cow or other medium-sized mammal but it is definitely a finger/toe bone. Depending on the context of its burial it could be a fossil, like an Ice Age bison, or modern, like a fairly recent cow. But this could be very hard to tell.
Best,
Carl


Hi Mike,
If it was found on the surface rather than buried in undisturbed sediments it may be impossible to tell its age without an expensive analysis. But you might also want to post this to the Fossil Forum for ID. They are an incredible group of amateurs and professionals who really know fossils as well as their modern counterparts.
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(8 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/84.jpg"),
		description: "Hi James,
 OK, I had to retake the photos of the fossil since the first ones were a little blurry and I added
a tape measure for scale.
 Have fun with this. and if you find out what it is let me know.
 Ray


Hi Carl,
Thankyou for IDing the straight shelled nautiloid. I had no idea what it was. I do have another fossil that I was wondering if it is the tip of a straight shelled nautiloid shell. At first I thought it was a tooth but then it looked more like a snail shell, so not sure but if it is a nautiloid or just the way some rock formed. I'll be thrilled to find out.
On the left side of the 2nd photo is what I think is a shell but not sure. I know it doesn't show very well in the photo, but I was curious if you know what it is, and the fossil on the right too I am not sure if it is a shell or a water bug of some kind.
I'm thinking that the fossils on the right side and left side are the same type of creature. If you can't tell what it is that's fine,
I'm really mainly curious about what the rock in the middle is.
That's it for me. I'm out of fossils.
Thanks for inspiring me.
Ray",
location: 'Los Angeles, CA',
response: "This was found somewhere along Lake Huron in the Georgian Bay region near Owen Sound. We are hoping someone can identify it. Thank You
James MacDougall


Hey Ray
I started posting photos on my flickr account.I sent the fossil photos to the American Museum of Natural History http://www.amnh.org/our-research/paleontology/about-the-division/more/fossil-identification
Hopefully they will be able to help identify it.
James MacDougall


Hi James and Ray,
Thanks for your email. I do agree that this is a fossil but it is very beat up and a bit hard to confidently ID. That said, I still feel reasonably sure it is a straight-shelled nautiloid. Nautiloids are still with us today but were incredible common and diverse in the Paleozoic (~530-250 million years ago). The straight-shelled ones persisted a bit into the Mesozoic (until around 210 million years ago). I don’t know enough about the rocks near Georgian Bay to give a better idea of this thing’s age but suffice it to say that if I’ve IDed it correctly it’s 100s of millions of years old and at least as old as the oldest known dinosaur. Nice find!
Best, Carl 


Hi Ray,
In the photo of the trio, I think the one on the left is a brachiopod, but it’s quite weathered, making the ID difficult. The conical one in the center is most likely a horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). By comparison the oldest known dinosaurs are about 245 million years old. And I agree that the last one is also a fossil but that one is giving me the most trouble. It could be a brachiopod, like you suggest, but it could be a bunch of other things, too. Sorry about that one!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(10 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/86.jpg"),
		description: "Carl Mehling and Cindy. Attached are some photos of a large tooth I found on a beach on Cape Cod. I'm hoping that you might be able to identify what sort of animal it came from. 
The tooth has four \"root spurs\", (my name) and lots of enamel on the exterior.  This may be tooth enamel, or a wierd ivory. It is 1 1/2 inches long, and 1 inch side to side, 1 1/8 from front to back. There is significant wear from the front to the back on the exterior front surface. 
Thanks in advance for any information you may be able to provide.
Mark


Thank you Carl, a local person who raises horses also said the same thing. How this tooth ended up on the beach is a good question. But now I know that it's not from a marine mammal. I appreciate your taking the time to look at it.  
Good day, Mark",
location: 'Miami, FL',
response: "Hi Mark,
Thanks for your email. The photos are pretty blurry but I feel reasonably confident that you have a horse tooth there. And I’m pretty sure it is an upper left molar or premolar. The color is pretty light so the best bet is that it is fairly young, but I doubt there would be an easy way to tell.
Best, Carl


I’ve found horse teeth on beaches before. Basically anywhere people have been with their horses or anywhere human trash can travel to can be a place to find a horse tooth!",
user_id: users[0].id
	},



	{
		date: '(11 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/87.jpg"),
		description: "Mr.Carl Mehling,
Hello, we have found a rock with a variety of fossils in the rock, and we are curious to find of what type of fossils they are. Also, we would like to know if possible how old the rock and fossils are.
Thank you so much for your time and in advance for any findings.",
location: 'Chicago, IL',
response: "Hi Linda,
Thanks for your email. I’m sorry but you photo is too blurry for me to properly ID. I think you probably do have fossils there but I can’t make them out very well. Could you send me some sharp photos? And if you could tell me where they were found I could probably figure out roughly how old they are.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(12 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/88.jpg"),
		description: "Hello....my husband found this while fishing by a creek in Bridgeport, CA.  Could it possibly be some kind of fossil?",
		location: 'Chicago, IL',
		response: "Hi Rosa,
Thanks for your email. The photos are a bit fuzzy so I’m having a little trouble making out the detail. I think I’m supposed to be looking at the fine, mesh-like pattern, yes? If so it looks like a bryozoan, which is a colonial aquatic animal. But it appears to be flaking off the rock. If this is the case it is more likely to be a modern bryozoan attached to the rock rather than a fossil bryozoan embedded in the rock. 
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(13 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/89.jpg"),
		description: "Hi Carl,  just wondering if you can help us id this rock.  We found it in shallow waters at the beach in Grand Cayman.  It feels like a smooth rock but likes like nothing I've never seen before.  Is it some sort of fossil?  Thanks for your help.
Regards, Todd


Thanks for taking time to solve the mystery.  Puffer Fish jaw,  I would never have guessed.",
location: 'New York, NY',
response: "Hi Todd,
Thanks for your email. Looks to me like you have a puffer fish jaw. I can’t tell if it is fossil or not however: puffer fish seem to still live in Grand Cayman and a modern one could easily have this color. But if you Google “fossil puffer fish jaw” and look at the images you will find many examples that are quite similar to yours. Nice find!
Best,
Carl


That’s what I’m here for! Be well.",
user_id: users[0].id
	},



	{
		date: '(14 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/90.jpg"),
		description: "Hi Carl
Found your website while researching info on a piece I have. I think it is a fossil of some type. I did not find it - it was with a box of misc rock specimens I purchased at an estate sale. 
It looks like a tooth of some type - around the base area are what look like \"shells\". It is very heavy for it's size - I checked and a magnet is not attracted to it. 
Any info would be greatly appreciated.
Thanks
Jeff


Hi Carl
Thanks for the response - it is a strange piece.  It weighs just under 1 lb - much heavier than rocks of it's size.  Maybe some sort of lead???
If I ever find out what it is I'll email you.
Thanks again
Jeff",
location: 'New York, NY',
response: "Hi Jeff,
Thanks for your email. I don’t really know what you have there but I do not get a fossil vibe from it. It’s lacking the finer details I’d like to see to feel confident identifying it as a fossil.  It certainly does have an iron look to it but if it were iron your magnet should have been attracted to it. Sorry, I’m at a loss!
Best, Carl


Sounds good. I’m now thinking it t might be hematite, which is an iron mineral but is not magnetic. Something to look into.",
user_id: users[0].id
	},



	{
		date: '(14 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/91.jpg"),
		description: "Hi Carl,
My son found this fossil in our creek in central New York and we would love to have more information about it.  It appears that whatever it is, is still embedded in the rock. A very cool find for a 7 year old!  Thanks in advance!
Chanalle


Awesome!  Thank you so much for your reply.  You have made my son's (and let's face it, my) day!  His dream is to become a paleontologist so to get an email from one made his little head explode :)
Thanks again!",
location: 'New York, NY',
response: "Hi Chanalle,
Thanks for your email. Your son seems to have found a brachiopod, likely of a kind called a spiriferid. Brachiopods are marine invertebrates that are around today but go back at least 500 million years. They are not common today but at certain points in the past they were incredibly abundant, especially the Devonian Period (~409-354 million years ago). The Devonian rocks of New York are widespread and famous for their brachiopods. So my best guess is that this is a Devonian spiriferid and is at least 354 million years old. By comparison, the oldest known dinosaur is about 245 million years old. Nice find!
Best, Carl


My pleasure! It’s the best part of my job.",
user_id: users[0].id
	},



	{
		date: '(16 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/92.jpg"),
		description: "Dear Mr. Mehling, 
I am enclosing several pictures of a jawbone fragment I found in the surf on a beach in Holgate, New Jersey. 
I think this may be a fossil because the bone is now a hard substance. The teeth remind me of an herbivore. Are either of these assumptions correct?
I can't imagine how this piece ended up on a barrier island, but there have been recent beach replenishments involving dredging sand from the ocean floor into the area.
Any information you could give me would be appreciated. Thank you for your time.
Sincerely,
Cathy


Thank you, it's a hobby. :) 

Perfect! What is that saying? If you love what you do, you will never work a day in your life.
I have to confess, I'm so thrilled by your information that I wish we had \"Show and Tell\" at my job.


Dear Carl, 
Thank you so much for your information, very exciting news! I will post the pictures  to the Fossil Forum and let you if I receive any further information.
Regards,
Cathy

Fossil Herbivore Jaw Found In The Ocean
Started by cathy, Yesterday, 02:39 PM
Hello, my name is Cathy and I was recommended to your site by Carl Mehling of the American Museum of Natural History. I found a jaw fragment in the surf on Holgate Beach in New Jersey. He feels that it may be from a bison or musk ox dating to the Ice Age. Does anyone have any further information? Thank you!    

edd Posted Yesterday, 02:58 PM
I think possible Bison too...

glu Posted Yesterday, 03:04 PM
it looks like a bos primigenius jaw fragment, the ancestral progenitor of the modern ox

Harry Pristis Posted Yesterday, 03:26 PM
Hi, Cathy . . .
Welcome to the forum. 
Your find is certainly not musk ox, though I do think it is bovid -- either bison or cow (modern) -- as evidenced by the isolated stylids of the teeth. The fact there is cementum remaining on the teeth suggests to me that this is from a modern cow (cementum is preserved sometimes, but this looks quite fresh). 
Good hunting!

RichW9090 Posted Today, 12:35 AM
There is a specimen of Bos primigenius known from a find along the shore at Brigantine, unpublished.  I think the guy who found it is a member here, can't remember if it was here or another Forum I ran across him on some years ago.  The Brigantine site is a peat bed just off shore maybe 100 yards or less, and storms wash fossils up onto the beach from time to time, although I haven't collected there in 30 years.

bone2stone Posted Today, 04:45 AM
I agree with Harry, and it may be older than that ruler!!!
Take note that the phone# on the ruler only has 4 digits!!
Been a long time since I've seen that !!!
BTW: Nice when you find teeth still in boney jaw material.
Jess B.

cathy Posted Today, 06:15 AM
Thank you so much for your help. Modern or primigenius, it was a fun find! 

Harry Pristis Posted Today, 12:22 PM
It's not Bos primigenius, the auroch, Cathy.  The range of the auroch never included New Jersey.
Here's an account of the range of B. primigenius from the IUCN Red List of Threatened Species:
Bos primigenius is Extinct. The aurochs had three subspecies: Bos primigenius primigenius from Europe and the Middle East; B. p. namadicus from India; and B. p. mauretanicus from North Africa. Only the nominate subspecies has survived until recent times.
Originally the aurochs occurred from the British Isles and southern Scandinavia, through most of Europe to northern Africa, the Middle East, central Asia and India. By the 13th century A.D., the aurochs' range was restricted to Poland, Lithuania, Moldova, Transylvania and East Prussia (The Extinction Website, 2007). The last recorded live aurochs, a female, died in 1627 in the Jaktorów (Jaktorowka) Forest, Masovia, Poland (Grubb, 2005).
It is distributed worldwide under domestication (as Bos taurus), and feral populations have become established in Australia, New Guinea, the United States, Colombia, Argentina and many islands, including Hawaii, Galápagos, Hispaniola, Tristan da Cunha, New Amsterdam, Juan Fernandez Islands, and the United Kingdom (Chillingham cattle).

RichW9090 Posted Today, 12:41 PM
As I said, there is a specimen of the auroch from the Brigantine site.  It was identified by Roger Wood from Stockton College.  It is unknown if this is the only record of B. primigenius from North America, or might have been something tossed into the sea - fossils do get lost.  That's one of the reasons why Roger never published it, I suspect.


Hi, Carl, 
I think my best options would be DC or Philadelphia since those are the cities I visit most frequently. I'll keep you updated. If I am in NYC I will certainly go to AMNH. It would be a privilege to meet someone with such an infectious enthusiasm for fossils!
Thank you, 
Cathy",
location: 'New York, NY',
response: "Hi Cathy,
Thanks for your email. I think you may have something pretty cooler there! And you are right that it’s an herbivore and it certainly has the appearance I would expect of a fossil from that context. My best guess is that it is a bison or possible a musk ox. And if we are on the right track here, it would be from the Ice Age. Fossils from that time period do occasionally show up on NJ beaches and dredged up off the shore. The shoreline back then was much farther out to sea so land animal fossils can turn up here in seemingly odd places. We currently don’t have anyone here who specializes in bovids who could confirm this ID but you should try posting it to the Fossil Forum to see what they say. The Forum is a diverse and adept group of amateurs and professionals. And if I have all of this correct, this would actually be a quite rare find! Let’s see what happens.
Bes, Carl


Fantastic photography, by the way!


And my hobby is fossils!


Great!

[Responding to her September 16, 2015 5:11 email]

That’s all so nice to hear, Cathy! And I’ve been following the conversation on the Forum and I still feel the look is of a very old specimen. However, some of those folks who responded are very skilled at these kinds of IDs. That said, nothing beats an in-hand observation. I see via the Forum that you are in Delaware - Is there any way you could bring it to the NJ State Museum, here, or some other nearby natural history museum for up close observation? 
Best,
Carl


That all sounds great, Cathy!",
user_id: users[0].id
	},



	{
		date: '(16 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/93.jpg"),
		description: "Hello Mr. Mehling! 
While on vacation at Edisto Beach, South Carolina my husband picked this up off Shell Island. We were wondering what kind of bone it is and what it came from! I have attached pictures. Thank you for any information! 
Sincerely, 
Lindsey


Sent: Wednesday, September 16, 2015 1:32 PM
Subject: Re: Fossil found on beach in South Carolina
Haha! Oh well, it's still cool 😊 thank you for the speedy reply! 


Sent: Wednesday, September 16, 2015 2:43 PM
Subject: Re: Fossil found on beach in South Carolina
We will! If anything finding our \"cool rock\" has inspired us to keep looking! I'll definitely be contacting you if we find anything else of interest 😊 thanks again!",
location: 'Los Angeles, CA',
response: "Hi Family,
Thanks for your email. Unfortunately, I don't think what you found is a fossil bone. It has the wrong texture and grain to be a convincing piece of fossil bone. It's much more likely to be an oddly weathered chunk of sandstone matrix. Sorry for the boring news!
Best,
Carl


No sweat! Get back out there and keep looking!


Good luck!",
user_id: users[0].id
	},



	{
		date: '(17 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/94.jpg"),
		description: "Hello thank you for your time. Ron


Hi Carl no need to apologize you where the only one that to the time to help me. I sent a few more pictures are these bone? Have a great day and thank you for your time. Ron


Hi Carl i found this little one this morning. I want to say thank you for your time and inport. I'm a disabled veteran i just started doing this it's great. Could you please give me ideas on what to look for? thank you 


Hi Carl I'm in ware ma. 01082. Ron


Okay thank you for your help",
location: 'Miami, FL',
response: "[Ron phoned the dept. and was passed on to me. Said he was a vet and was using a metal detector “in the river here.” Thinks he found the top of the spine and ribs of an Anchisaurus – he then said he was in MA when I asked. I gave him my email to send photos to.]


Hi Ron,
Thanks for the email. Unfortunately, I don't see any indication of bone there. What you more likely have is a weathered chunk of layered sedimentary rock. What appear to be ribs are the more durable layers that were more resistant to weathering. Sorry for the boring news!
Best,
Carl


Hmmm... These picture are too blurry to make the details out. Can you reshoot them very sharply? Right now they definitely don't look like bone.
Best,
Carl


Again, the photos are very blurry but I'm not seeing anything obvious that would ID these as fossils. If you tell me where you are I might be able to suggest so nearby fossil sites.
Best,
Carl


Oh that's right - I forgot you said MA. That's a pretty difficult state to find fossils in. You probably know about the dinosaur tracks of the CT River Valley and I think there are some sites in the Valley where you can find fish but other than that I know surprisingly little. Sorry!",
user_id: users[0].id
	},



	{
		date: '(18 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/95.jpg"),
		description: "Hello im sterling and i have had these fossiles for a long time i got them from my art teacher 7 years ago as a gift could you help me identify these? The ruler is on the inches side


Subject: Re: Fossile identification help
Thank you very much!",
location: 'Chicago, IL',
response: "Hi Sterling,
Thanks for your email. The majority of your fossils appear to be fragments of turtle shell and crocodilian osteoderms. Osteoderms are pieces of bone under the skin that can serve as armor or muscle attachments. Most of the flat or partly flat pieces would be the turtle bones and the ones with the circular dimples are the osteoderms. The one bone you show as two pieces might be a limb bones from a turtle – I’m not entirely sure. If you know where they came from I might be able to give you an approximate age but since turtles and crocs have been around for a very long time an age would be a wild guess without locality info.
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(19 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/96.jpg"),
		description: "Hello.  I have been trying to find out about this piece I found amongst the rocks at the edge of the ocean at Ft. Stark in Hew Hampshire.  If you can shed any light on this, I would be grateful.  It is very light in weight.  Thank you for your time.  


Thank you so much.  I will need to read this several times to fully understand.  First I need to learn to pronounce the words!  It is a treasure for me.  Isn't nature fantastic?  Thank you for your time.  Marion McDougall a.k.a mystery person",
location: 'Chicago, IL',
response: "Hello Mystery Person,
Thanks for your email. What you have is a vertebral epiphysis of a mammal. Bones often begin as several parts that fuse together as they mature. Vertebra have a large spool-shaped part capped on both ends (where they articulate to the next vertebrae) by epiphyses that fuse on to it as the vertebra matures. Your find is an epiphysis that did not fully fuse to the vertebral body. Based on the fact that you found it on the shore, and that fact that it is so round, it could easily be from a dolphin. Even when the animal is fully mature, dolphins and other whales can have vertebrae with unfused epiphyses. And based on how white it is I would guess that it is fully modern, i.e., not a fossil. Nice find!
Best, Carl


My pleasure, Marion! And absolutely: Nature is FANTASTIC!",
user_id: users[0].id
	},



	{
		date: '(19 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/97.jpg"),
		description: "Could some one please help me I have found a very unusual fossil..  And am just trying to figure out what it is. 
Thank you",
location: 'Los Angeles, CA',
response: "Hi Mystery Person,
Thanks for your email. I'm not sure what you have but I'm not seeing the kind of things I would want to see in order to confidently ID it as a fossil. It could be a fragment of a fossil shell, or a layered mudstone (i.e., not fossil), or some other non-fossil mineral or rock formation. There just isn't enough detail available to make a proper guess. Sorry!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(19 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/98.jpg"),
		description: "I found this while creek sifting in east-central Alabama. It is about 2\" and  is light weight with narrow ridge running down one side.
Have a blessed day,
Kellie

I enhanced two of the shots:


Found this while creek sifting in east-central Alabama. Its is small with design on the one side,just curious as to what it is.
Thanks,
Kellie",
location: 'New York, NY',
response: "Hi Kellie,
Thanks for your email. It looks like you have 2 fossil bones there. Might you be digging in the local Late Cretaceous sediments? If so, the first one (the long one) could be a turtle bone but that’s a pretty loose guess. It doesn’t have features that exactly recall anything to mind. The second one is a vertebra of some sort. I feel like I’ve seen sawfish vertebrae that were very much like yours but that, too, is not a very confident ID. Sorry for the vagueness, but nice finds! Keep digging.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(20 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/99.jpg"),
		description: "Hi,
On a recent trip home (upstate ny) I refound something that I had picked up as a child on the shore of Seneca lake. I've always thought it looked like a fossilized tooth, although one with odd layering in the rock. I didn't have a ruler to hand when I took the pictures but it's about an inch long. I know it may well not be a fossil at all but any information about it would be greatly appreciated!
Thanks,
Brenna


Hi Carl,
Thank you so much for this information! This is absolutely fascinating stuff!
Thanks again,
Brenna",
location: 'Detroit, MI',
response: "Hi Brenna,
Thanks for your message. I agree that you have a fossil but it's not a fossil tooth. It's very likely a horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). And unless this was brought into the Seneca Lake area from farther north by glaciers, it would probably be Devonian in age (~354-409 million years ago) since all the local rocks Devonian. By comparison the oldest known dinosaurs are about 245 million years old. Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(23 Sep 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/100.jpg"),
		description: "Dear Mr. Mehling,
I would appreciate your help in identifying these 2 pieces for my son. He collected them at Big Brook NJ recently.
Here is the first bone:
.
He is not sure whether this is a tooth or a claw:

Thank you for your time,
Amy


Thank you Mr. Mehling. We just tapped it on a cup and it appears to be mineralized as it made the ‘tink tink’ sound. So does that mean it’s a turtle bone fossil?
~Amy


Ok, thank you again for your time,much appreciated!
~Amy",
location: 'New York, NY',
response: "Hi Amy,
Thanks for your email. The first bone may be a turtle limb bone. It’s a bit hard to read. It may be fossil or it may be modern. If you tap it on a ceramic cup and it makes a very sharp “tink tink” sound it might be heavily mineralized, which would make it more likely to be a fossil. If the tapping sound is more like a “tock tock,” chances are it is modern. The other piece is a fang of a fish called Enchodus. Enchodus is the most common bony fish found in Big Brook. Nice finds!
Best, Carl


All I can say is that makes it more likely to be a fossil. The interpretation of that sound is a bit subjective. Plus mineralization doesn’t always mean it’s old enough to be a fossil. Sorry we can’t be more definitive.
-Carl


My pleasure, Amy!",
user_id: users[0].id
	},



	{
		date: '(24 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/101.jpg"),
		description: "Can you identify the fossil I found on Lake Erie at Headlands State Park in Ohio?
Thanks,
Bill


Thanks Carl,
I appreciate you taking the time to respond.
Bill


Hello Carl,
What do you think?  Are these fossils?  Also found these at Headlands beach state park.  
Thanks,
Bill


Thanks for your expert opinion Carl.
Bill


Carl,
Found several of these at the beach at Pawleys Island South Carolina today.  Some were brown like the picture and some were white.
They could be fossils or maybe just coral.
What do you think?
Thanks,
Bill


Thanks Carl!


Hi Carl,
Found these at Headlands beach state park today.  First picture is really interesting.
What's your opinion.  Are they fossils?
Thanks,
Bill


Carl,
What do you think about this one?  It has lateral lines running across the body.  It is hard like a rock.  Looks like a slug fossil.
What do you think?
Thanks,
Bill


Carl,
I sent this from my phone yesterday, but not sure if it went.  Anyway, what are your thoughts?
Thanks,
Bill
[Same photo attached]


Carl,  
Here's one my wife found.  Looks like a sea she'll.  What's your opinion?


Carl I tried but can't get a clear shot of this.  The piece is rather fuzzy looking.  I need to moisten it to get the lines to show.
Bill


Carl,
What's you opinion on this one? 
Thanks 
Bill",
location: 'Los Angeles, CA',
response: "Hi Bill,
Thanks for your email. ). The photo is very blurry but I’m pretty sure I see a fossil coral there on the left-hand side of the rock. The other things might be marine shell fragments of some kind. Unless this was brought to the Lake Erie shore from farther north by glaciers, it would probably be Devonian in age (~354-409 million years ago) since all the local rocks there are Devonian. By comparison the oldest known dinosaurs are about 245 million years old. Nice find!
Best, Carl


My pleasure!


Hi Bill,
Those are a bit shy on detail but I’ll definitely go with fossil as an ID here. Most likely more marine invertebrates.
Best, Carl


My pleasure!


Hi Bill,
This is definitely coral but it would be very hard to determine if it were old enough to be fossil or not. But gorgeous, huh?
Best,
Carl


I’d say yes, again, Bill! The first one is really hard to read. Maybe corals, maybe mollusks. But that second one sure looks like a mess of crinoid columnals. Nice finds!
Best, Carl


Hi Bill,
Sorry about the delay – I was away. The fossil is a bit blurry in the photo so I can’t be sure about it but my best guess at the moment is that it is a coral of some kind. Can you send a sharper image? Best,
Carl


Hi Bill,
The one your wife found looks a lot like a brachiopod. And that makes sense against the other fossils you are finding. The most recent one you sent is too weak on details to say much. It might be something, might not. Can’t tell.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(25 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/102.jpg"),
		description: "Hi my name is Allen I have been collecting fossils for 20 years found a lot of them in mazon creek area need information on we're I can fiscally either take some of my finds or send them to have someone with extensive knowledge in petrified fossils look at them or even some kind of independent test lab sent these pictures to a paleontologist told me was a iron slug ,not a pro but know how to use magnet not iron thank you for your time


Carl thank you for input will keep trying . One more set of photos      Found in same area,Do you think this could be something,After cleaning this ,looks to be tooth? And left mark on bigger piece. Also another mark looks different, don't know but looks like tooth mark.


Don't know found in same area fits all criteria what do you think?",
location: 'New York, NY',
response: "Hi Allen,
Thanks for your email. Sometimes fossils be very hard to confidently ID from photos. However, if the one in you photos is from Mazon Creek the black marks in the rock could very well be coalified plant remains. They almost certainly could not be IDed any tighter than that. The best way to have things IDed is to put them in the hands of a local expert. You should try the folks at the Field Museum. I know they have had a long history of helping Mazon Creek fossil hunters. There are not really test labs for fossil identification - nothing can replace the eyes of an expert.
Best,
Carl


Sorry, Allen. I see no fossils there. Just natural fracture patterns and mineral stains.


Sorry, Allen. This one looks exactly like the kind of rock that would not preserve fossils. It looks metamorphic or igneous rather than sedimentary.",
user_id: users[0].id
	},



	{
		date: '(25 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/103.jpg"),
		description: "I found this in Arizona digging trenches and I don't know what to think of it. Could you help me understand what I have found?


This was pasted down to me by my grandfather when he passed away but never told me what it was. Now that I'm older I'm curious to what it is. It where is probably over 10 pounds and is about 9 inches long x 7 inches wide as you can see in the pictures I sent you. If you could help me that would be great.",
location: 'New York, NY',
response: "Hi Shane,
Thanks for your emails. The first photos you sent me are of a fossil but it did not come from Arizona. It came from Morocco. Those are straight-shelled nautiloids, sometimes called Orthoceras or orthocones. They are Devonian in age (~354-409 million years old) and have been dressed up for commercial sale. The rock surrounding each large nautiloid was polished along with areas of rock with no obvious nautiloid in order to enhance the look of the piece. These are extremely common on the fossil market. If you are anywhere near Tucscon this might have been tossed from the huge annual rock, mineral, and fossil show they have each year. Do a Google image search for “moroccan orthoceras” and you’ll find many images. The second set of photos you sent are of an ammonite. These are also shelled cephalopods and they went extinct around 65 million years ago. The center whorls of your specimen seem like they have been carved to enhance their detail – a very common alteration of commercial specimens.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(25 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/104.jpg"),
		description: "It looks like it still has skin


What it eat maybe",
location: 'Detroit, MI',
response: "Hi Chrissie,
Thanks for your email. Unfortunately, I don’t see anything but a rock in the photos you sent. It lacks the details I would like to see in order to confidently ID it as a fossil. Sorry.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(27 Sep 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/105.jpg"),
		description: "Hi Carl: Ran across this last summer while hiking in some canyons just outside the Navajo Reservation, didn't think much about it, figured it was just an interesting pile of rocks. Wife said, \"Ya ought to send that to somebody, might be something important.\" Yeah, there are fossils in the area ... See #1151.  So anyway ... maybe it's a critter you've been looking for.  Photos attached. Charley",
		location: 'Miami, FL',
		response: "Hi Charley,
Thanks for your email. I can’t easily make out what is in the first two pictures. I guess they could be fossils but they are too far away for me to make out the relevant details. The last photo appears to be a shell so if those other things are fossils they could easily be some sort of marine invertebrates. Can you send me some close ups of the objects in question? And a tight locality might help me figure out how old the fossil might be.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(27 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/106.jpg"),
		description: "Carl Mehling- Sir, Please identify this fossil if possible. I have had local amateur and professionals inspect and none can say what this is. Some have ideas but are unwilling to say with certainty exactly what it is. I acquired this at a local garage sale and was told by the seller it came from an Indian campfire in Wyoming found by her now deceased father. She later recanted the story when I inquired further of it and now I have nothing to go on as to where it's from and when it came to her fathers hands.  On the ends it appears to be fossil wood, the sides are unlike wood and have a black coating on parts of them and appear to be smooth as bone. If you can view the broken middle it looks black as coal suggesting it has been lying in this stuff and that is the preserving agent. It has been suggested it is from an mammal not of the new world but of Europe-Asia. Please contact me with your expert opinion and if you need more information or photos I will send them. Sincerely yours- Gerry


Carl - I thank you for your quick response. I only wish that you would have been able to identify this item. If you would be willing to look further I would send more photos, however I understand that you are probably very busy. Thank you again. Gerry




Carl-  Thanks again for your quick response- you are an exception in this world of requests for information. The woolley rhino theory has been suggested by two local paleo people. At the Hot Springs S.D. Mammoth site there is a woman who works there from Russia. She has experience with these animals in Russia and so I sought her out last week. Upon examination she at first would not comment, then we told her what some others had thought it is and then she said that's what she initially was thinking. After reexamining, she was undecided indicating that it is inconclusive in that the sides were smooth and that in her experience they should have individual hair like lines. A bone preparer, at the same facility- a young woman, thought it to be fossil wood. So as it stands I have 2 probable Woolley Rhinos, 1 undecided, 1 fossil wood, and now your maybe one or the other. This is sort of like a quest for me to find the actual answer and I will continue to seek answers until it will be positively identified if possible. To have a piece of wood in this shape suggests human shaping to me or it's very unusual to be naturally configured. The rhino theory seems plausible but maybe through fossilization  it has altered it unrecognizable in its usual form. At any rate I thank you for your input and if there is anything I can do to return the favor please let me know. Gerry",
location: 'Detroit, MI',
response: "Hi Gerry,
Thanks for your email. Sometimes fossils be very hard to confidently ID from photos. I am not seeing a lot of detail that I can use to confidently ID this as a fossil. It could be coalified plant remains, which would parallel your ID of it as fossil wood, but being more certain about that ID could prove difficult. I see very little to suggest it is part of a fossil mammal. The best way to have things IDed is to put them in the hands of a local expert, as you did. It may just not have enough detail to be properly identified. Sorry. Best, Carl


Hi Gerry, I'd be happy to look at more photos but I just think that they won't offer much more. Your photos already have been very good. 
Best, Carl


Hi Gerry,
These are, indeed, better photos. I can definitely see this as a piece of fossil wood where the bark or outer layer of wood has carbonized. And the cross-section shows a pattern that could easily show compressed wood. To be more sure would require polishing that face and shooting extreme close-ups. 
That said, I took a longer look at is and might slightly retract something I said earlier. It does have some similarities to the horn of a fossil rhino called Coelodonta. I don’t know what they look like in cross-section but the overall shape and the carbonized exterior are in favor of that interpretation. But there are also details that it lacks that I’d like to see in order to be more confident about that ID.
The important thing here is not to favor one idea over the other because one is more exciting. To me, rhino is more exciting than wood, and maybe to you, too. But as I stated before, the only real way to strengthen either of these views is to have an expert observe this thing in hand.
Best, Carl


Very interesting, Gerry! If you do wind up finding out what this is I’d love to know as well.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(29 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/107.jpg"),
		description: "Dear Sir,
I recently found two small fossils in a pile of gravel that I had delivered from a local quarry.  The stone on the left in the attached photo is an impression of a shell, while the stone on the right seems to be filled with a \"mesh\".  Is it a type of coral?
The quarry the stones came from is located southeast of Brookings, South Dakota, on the eastern side of the state.
Thank you very much for any help that you can give me.
April",
location: 'New York, NY',
response: "Hi April,
Thanks for your email. I think your IDs are pretty good. The shell is likely a brachiopod. They are marine invertebrates and have been on Earth for at least the last half billion years. They are still here in reduced diversity but in certain time periods they were incredibly diverse and abundant. The other one does indeed look like a coral. Many of the other round holes in that rock are likely the same. If these rocks truly did originate near Brookings they would be Late Cretaceous in age (~65-90 million years old). And at that time there was a seaway in that part of the country so everything fits together very nicely. Nice finds!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(30 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/109.jpg"),
		description: "Hi Carl
This has been in the basement for years. The story is that my grandmother found this in the Alberta Badlands in the 1960s. I have always been told it was a dinosaur bone but have never had it identified.
Any information you might be able to provide about this would be greatly appreciated.
I forgot to add anything for scale but the size of the bone is about that of a closed fist
Thank You
James


These were found along the shores of Georgian Bay. Any idea what they might be. We are thinking of the round objects with the star/flower shape in the centre.They are about 2mm in diameter.
Thanks!
James",
location: 'Miami, FL',
response: "Hi James,
Thanks for your emails. Your first piece is almost certainly fossil bone. And based on where it is supposed to have been found, the color, the preservation, and the size, I have no good reason to believe it is not a chunk of dinosaur bone. Sadly, I can’t take the ID any further. It is just a fragment and lacks the specific details to say what species it came from or even what bone in the animal it is. However, the majority of dinosaur fossils up there come from hadrosaurs (duck-billed dinosaurs) with ceratopsians (horned dinosaurs) coming in for a close second. Your piece is most likely from within the Late Cretaceous and should be about 75-78 million years old.
The other piece has crinoid columnals in it. Crinoids are stemmed relatives of starfish that have been on Earth for the last half billion years or so. Their stems are composed of stacked disks of calcium carbonate that tend to disarticulate after the death of the animal. What you have are these individual disks. And the five-pointed stars in each one reflect the same five-fold symmetry seen in starfish and many other echinoderms. I don’t know Georgian Bay fossils very well but it would be  good guess that these are probably 100s of millions of years old from a time when crinoids were extremely common in the sea.
Nice finds!
-Carl",
user_id: users[0].id
	},



	{
		date: '(30 Sep 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/110.jpg"),
		description: "Dear, dear Carolus, My friend Brandon found this massive specimen at the Lower Falls, Rochester, NY (see below). Melanie H in Inver paleo said that site is Silurian. Do you think this baby here might be a turtle shell? Could it be? Or is it \"just a snail\"?




SKI ... you are so prompt, my goodness ... thank you. So, both fossils are just snails, and we'll leave it at that hahahah. My friend will be so pleased with your analysis.
Clare",
location: 'Miami, FL',
response: "Hey Ski!
Well, first off I can heartily shoot down turtle. The first turtles are way post-Silurian and the first piece has only the most superficial resemblance to a turtle. It’s hard to be sure because of what looks like a flaking mud or bacterial crust on the rock, but I’m not really getting a strong fossil signal form this one. I think it’s a purely geological design. But the one in the second email has more promise. That one looks like aquatic invertebrate bioturbation, probably marine. They look like they might be branching, which to me suggests  tunnels from burrowing crustaceans, but it’s hard to say if I’m seeing branching and it’s usually hard to say what creature made what trace fossil. This could be crustaceans, echinoderms… or just snails…
Best,
Carolus",
user_id: users[0].id
	},



	{
		date: '(1 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/111.jpg"),
		description: "Hello Carl Mehling,
I have recently come back from a trip to China. I was looking everywhere for fossils as I am an amateur collector. I found this being sold in a rural village nearby and had to buy it, but I am not sure exactly what it is. I think it is some form of reptile, could it be a pterosaur? The specimen is 24cm long.
It would be great if I found out what it was. Many Thanks. Tom


That is a shame, I was very excited when I saw it. I did think it might be but I am a collector so I had to take the risk.
Thanks for your help though, much appreciated Tom


Do you know what species it is a fake cast of? Or is it just a general skeleton, not based on anything?
Thanks Tom


Oh ok, I also sent the photos to the London Natural History museum at the same time as I did to you for extra identification and I mentioned that from the research I had done myself I thought it might be an archaeopteryx.
Thats great to know, thanks again
Have a nice day Tom


Hello again Carl,
I was wondering if you know what species of Dactylioceras Ammonite this is?
Thanks Tom


Ok, thanks Carl ",
location: 'Los Angeles, CA',
response: "Hi Tom,
I hate to be the one to tell you this, but I feel very strongly that this is a fake. This kind of fake is extremely common in China. It is a very thin cast of a poorly sculpted skeleton adhered to a genuine piece of rock. Caveat emptor!
Best, Carl


No one is born knowing fossils. We all make similar errors. Think of it as a piece of folk art!


It’s trying to be an Archaeopteryx or something similar. It’s pretty generic, really.


My pleasure!


Sorry, Tom: I don’t. And our ammonite expert focuses on much younger ammonites. But I can say that it looks perfectly genuine!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(1 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/112.jpg"),
		description: "Good Morning Mr Mehling,
I found this while walking along the beach on Topsail Island, NC yesterday and have no idea what it could be. A tooth? A tusk? A plant?! Thanks for having a look, have a great day.
Best,
Barrett 


Wow! I never would have placed that. Thank you for your help, I'm gonna keep looking!
-Barrett",
location: 'Chicago, IL',
response: "Hi Barrett,
Ooooh, that makes me happy! Your guess of tooth is spot on. By my reckoning you have a part of the upper incisor of the giant Ice Age beaver, Castoroides. Well done! These are not at all that common. And you earn extra points for having an actual fossil (most of these kinds of emails are figments), correctly guessing what it was (at least to tooth), and having the sense to use caution with your identification. You deserve such a nice fossil!
Best, Carl


My pleasure! More fossils await you!",
user_id: users[0].id
	},



	{
		date: '(1 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/113.jpg"),
		description: "On Fri, Oct 9, 2015 at 11:17 AM, Shadi wrote:
Thank you, good sir. ",
location: 'Miami, FL',
response: "[Shadi came by with the attached video of a bone his nephew found on a beach. I ruled out vertebra, rib, most skull bones, limb bones, most whale bones, etc.]

[He came by with the bone on 6 Oct and had shown it to folks in Mammalogy, the Prep Lab, and some other paleo folks. Will thought whale rib or jaw was a possibility but I ruled those out. Threw out turtle, too. Would up thinking maybe cow or horse scapula fragment. Shadi, Lindsay, Alana, Ana, Will, Nicole and I all went down to the fossil bovid floor to compare the piece to the scapula of a mounted bison skeleton. Matched fairly favorably.]",
user_id: users[0].id
	},



	{
		date: '(1 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/114.jpg"),
		description: "",
		location: 'Los Angeles, CA',
		response: "[This is the same guy who phoned the dept ~4 Oct and was passed on to me. The message said he was in Dallas and was coming back to NY on 5 October. He had found 2 fossils in TX that we “must see”: A dinosaur egg (confirmed) and an animal head 2 million years old.]


Hey,
This man has called the communications department a couple of times, and finally just sent over some images. He says he has found a dinosaur egg, and maybe another fossil and I figured I would pass it on to you. He attached his information as a txt file, so I have just copy and pasted it below.
\"I fully believe that this is a prehistoric dinosaur egg with the embryo still inside I found this in the state of Texas, and the other fossil seems to be a head and back with the spine and other things that you would know better than me showing on the fossil. I¹ve been told by folks in a science Museum out here that this is 2 million years old and it¹s the holy Grail I will be back in New York October 5 if you need to reach me before then you can call me at 469-804-4421 my cell number is 347-573-3850 my name is Mitch thank you in advance\"
Thanks!
Julia Kramer
Publicist
American Museum of Natural History
(212) 496-3306


Hi Julia,
Thanks for your email. I have had a look at the photos, and although it is sometimes hard to be sure with photos, I'd be very surprised if this was a fossil egg.  It does somewhat resemble an egg, but it is much more likely to be a sedimentary concretion of some kind – it’s resemblance to an egg is merely accidental. Concretions often form when some object acts as a “seed” for cementation of sediment. The subtle concentric layering adds weight to this interpretation. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require finding out exactly what is in the center. 
Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine, specific kind of surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. Ironically, one strong indication that this is not an egg is that it is so egg-shaped: most fossil eggs are not \"egg-shaped\" because most fossil eggs come from non-avian dinosaurs and are everything from spherical to torpedo-shaped. 
Additionally, the thickness of the “shell” certainly rules out egg. Embryos in hard-shelled terrestrial eggs need shells through which they can conduct gas exchange – basically so they can breathe. Past a certain thickness, this becomes impossible. This specimen’s “shell” is much too thick.
As for the other piece, the photos are very blurry. If the pattern seen in the close-ups is what he thinks is fossil that pattern is actually merely the way rocks like that fracture. 
In the future you can feel free to pass these folks directly on to me.
Best,
Carl


Thanks, we do get calls about this on a semi-regular basis, so its okay to just give them your email?
Thanks!


Absolutely! Thanks!",
user_id: users[0].id
	},



	{
		date: '(4 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/116.jpg"),
		description: "Good morning,
I found this (see pics) yesterday in the woods and was curious what I might be? Location is in western Arkansas.
You can contact me at of you need more information.
Thanks,",
location: 'New York, NY',
response: "Hi John,
Thanks for your email. I've had a look at your photo and think you might have a trace fossil there. Trace fossils record the activities of organisms. Some kinds are footprints, tooth marks, burrows, etc. Yours reminds me of certain feeding traces of aquatic animals as they tunnel through the seafloor. Have a look at the \"digitating feeding probes\" on this page: http://www.northtexasfossils.com/tracefossils.htm or do an image search for Arthrophycus. Nice find!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(4 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/117.jpg"),
		description: "Good morning? 
My name is Thomas. I found this on the shore of Moose River. Moose River is located in North Eastern Ontario Canada - At the southern tip of James Bay. I'll include a photo of location. 
I'm sorry I didn't have a ruler with me but the shell like fossil approximately 2\" across. If you have any more questions, please don't hesitate to email me back. I got many more. 


Good day Carl,
Thank you for explaining to me what it may be. All kinds of fossils in the area. I also found volcanic rock with feldspar? in it. Less interesting but should give you an idea of the variety of rocks along the shore. I'll send more photos of different fossils I find, if that's okay with you. Thank you and have a good day.",
location: 'Miami, FL',
response: "Hi Thomas,
Thanks for your email. Looks to me like you've found a horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). By comparison the oldest known dinosaurs are about 245 million years old. From the little I've gathered it looks like the rocks around where you found it would be Devonian in age (from about 409-354 million years old). Either way, it would be 100s of millions of years old. Nice find!
Best,
Carl


I'll help as much as I can!",
user_id: users[0].id
	},



	{
		date: '(5 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/119.jpg"),
		description: "Good morning, I am William From N.D. and I think I have found an egg. Will be sending pics. Just want to know if this is the right e-mail address. 




Here is the pics 


[Same photos attached]",
location: 'Detroit, MI',
response: "Hi William,
Thanks for your email. I’d be happy to have a look at your find. Please email me very sharp photos (no more than 5 and no larger than 500k) that include scale.
Best, 
Carl


Hi William,
Thanks for the photos. Although it is sometimes hard to be sure with photos, I'd be very surprised if this was a fossil egg.  It does somewhat resemble an egg, but it is much more likely to be a sedimentary concretion of some kind – it’s resemblance to an egg is merely accidental. Concretions often form when some object acts as a “seed” for cementation of sediment. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require cracking the concretion open. 
Alternatively, it might also be a lithified mud nodule. These start as balls of mud that harden through drying or chemical processes, sometimes at different rates within the ball. Mud nodules can also be balls of mud that affect the surrounding sediments and chemically alter them in a way that makes a shell-like layer harden and adhere to the mud interior. This can result in an object like yours with a hard “shell” and a looser interior. Fossil eggs usually have an easily identifiable shell which differs significantly from the enclosed sediments either by having a fine, specific kind of surface ornamentation (the smoother the \"shell,\" the less likely it is to be a non-bird dinosaur egg) or a specific type of crystalline structure in cross-section. Also, because eggshell is so brittle, the shell is almost always heavily cracked with apparent shifting of the eggshell bits – the more perfectly “egg-like” it is the less chance that it is a fossil egg. But the lack of shifting in the broken bits on the surface of your find reveals the uneven geometry of the surface – this would be very unexpected for an egg..
Sorry to bring bad news,
Carl",
user_id: users[0].id
	},



	{
		date: '(5 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/120.jpg"),
		description: "I found this is my backyard when I was cleaning up leaves and stuff. I thought it was a meteorite at first because of the black layer on it. But when I looked closer at it I saw it has teeth. Alot of sharp teeth. And the free and white parts of it look just like hardened reptile scales. I am not sure if it is two short arms and fingers all tangled up under the head or if that is skin that settled after it died. Or something totally else. It's heavy and shines so much if you put water on it. It has little hairs I think growing on it. And when I put it in the sunlight they Stand up. I dont think the hairs are related. Haha. Maybe I just spent too much time staring at it through a magnifying glass. Do you know if it is indeed a fossil. And if I could profit from finding it? Thank you. My name is Christine. Write me back please.   -------->>> Here are the photos I took. Every side of it looks so different. It's crazy.",
		location: 'New York, NY',
		response: "Hi Christine,
Thanks for your email. I’ve had a look at your photos and feel pretty certain it’s not a fossil. It’s lacking the fine detail I’d like to see in order to confidently ID it as such. And I can’t really see any of the features that you describe. Sorry for the bad news.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(5 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/121.jpg"),
		description: "Hi Carl Mehling,  I recently acquired this and not sure what it would be exactly. My friend found it hiking in The Rockies of Colorado. Would really appreciate if you could indentify this for me. Thanks!",
		location: 'Chicago, IL',
		response: "Hi Katie,
Thanks for your email. I’ve had a look at your great photos and feel quite sure it’s not fossils but rather crystals. I really don’t know crystals well at all but I think the red dots are garnets. No good idea what the black crystals would be. Either way it’s a very attractive find! Well done.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(5 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/122.jpg"),
		description: "i have what i assume is a 2 chamber fossilized heart.  i would like to send  
photos in hopes someone can help me identify this.  I am in Denver Colorado.   
i've sent photos to the curator of the museum of nature and science a couple years back and did not get a very good response, since then i've tried numerous times both their and other online options, and haven't received any fee back.  hope someone can let me know what i'm looing at and if it's something that should be regarded as a prize,


I looks like a 2 chamber heart.  You can make out the artery, the chamber’s where it is broke, and the tissue on the outside in the last photo.
I can take some digital photos if there is an interest in seeing more.
Thank You:
Steven


Thank you for the response.  I will look closer and get educated on chert nodules?  Never heard of em.
Thank You:
Steven


I looked up several items on Chert Nodules.  And still didn’t find anything that looked really close to what I have.  However there are some similarities, such as the colors.  Let me know if your still convinced this is a chert, please.  And I will not be a bother anymore.
Thank You:
Steven",
location: 'Chicago, IL',
response: "Hi Steven,
Thanks for your email. Unfortunately, I feel very strongly that you do not have a fossil. It lacks the fine details I would want to see to feel confident it was a fossil. It is much more likely to be chert nodule – it’s resemblance to an fossil is merely accidental. The type of fracture it exhibits where it has broken is very consistent with the way chert breaks.
It could also be a sedimentary concretion of some kind. Concretions often form when some object acts as a “seed” for cementation of sediment. On occasion, the thing that initiates the concretion, the “seed,” can be a fossil. To find this out would require cracking the concretion open. But as mentioned before the fracture type is more consistent with chert.
Best, Carl


My pleasure!


Hi Steven,
Chert comes in so many varieties that finding photos of pieces similar to yours will be very difficult. The main detail on your piece that makes me lean towards chert or something similar is the way the reddish part is fractured – that type of fracture is very consistent with chert.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(6 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/123.jpg"),
		description: "Hello I found this in the surf near Cape Hatteras North Carolina. Do you have any idea what sort of whale it might have come from? Or how old?
Thank you for your help – Matthew


Sent: Saturday, October 10, 2015 6:31 AM
Subject: RE: Whalebone
Thanks Carl, I appreciate your help!
Matthew",
location: 'Chicago, IL',
response: "Hi Matthew,
Thanks for your email. Sorry, but I can't ID this any better than you did. I agree that it is whale but whale vertebrae are extremely similar to one another. However I don't think it is old enough to be considered a fossil. What you might do is look into the cetaceans that are currently found off Cape Hatteras and figure out which ones could have vertebrae of that size.
Best,
Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(8 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/124.jpg"),
		description: "Hi there! My name is Michelle and this is a fossil that was found digging in the back yard two days ago.  We live near the end of Cowichan Lake...mouth of the Cowichan River. Vancouver Island.
It is a type of sandstone ? Just for fun I posted a pic on Facebook... without the dimensions. 
The replies were. Something from the movie Aliens.  Shellor vertebrae lines.  Bigfoot. Interesting. Old KFC . Baleen whale hair fiber. Plankton tubes.  Piece of trilobite.
Here are the photos with a small ruler.  Thanks so much for taking a look!


Hi there!
We set traps out this summer after looking at conceptual photographs of the big guy. Rumors of Kokanee being his brand. But it is the Island..If we get anything will pass on to you. 
Thanks so much Carl for entertaining my question. You rock!  Have a great day ~ Michelle. 
P.S. can I put your comment on the comments section for my friends on fb ? For those who were curious. 
I will address as the Division of Paleontology American Museum of Natural History. If  that is ok with you. Thanks again ! :)",
location: 'New York, NY',
response: "Hi Michelle,
Thanks for your email. I will have to agree with you that this is a fossil and the rock does look like sandstone. Unfortunately, there may not be enough of it preserved for me to properly ID it. My guts says that it is at least safe to say it’s likely a marine invertebrate. And I have seen fossil corals much like this. However, I can confidently rule out something from the movie Aliens, old KFC, baleen whale hair fiber, and plankton tubes. I’m unwilling to rule out any part of Bigfoot until we actually have him. And although I feel pretty strong it’s not a part of a vertebrate or trilobite that could be possible. And since, in the broadest sense, “shell” could apply to coral, I will leave that one alone. The best thing to do might be to keep collecting in your back yard and find more of this specimen or a more complete example! Good luck!
Best, Carl


Watch it: you might catch all manner of things with that bait, Michelle.
But feel free to post my comments to FB. 
Be well, Carl",
user_id: users[0].id
	},



	{
		date: '(8 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/125.jpg"),
		description: "I found this in a muck field about 10 years ago behind where I was living.  Sorry I didn't have a regular ruler on me when I took the pictures.  It has alot of tiny crystals on one end of it.",
		location: 'Detroit, MI',
		response: "Hi Scott,
Thanks for your email. Looks like you have a horn coral there. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250). By comparison the oldest known dinosaurs are about 245 million years old. Nice find!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(9 Oct 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/126.jpg"),
		description: "My wife found this washed up on the beach in Myrtle Beach SC. A friend of mine told me it is pottery,but I'm not so sure.
Can you offer any ideas?
Thanks!
Bob


Carl,
Mystery solved! And by the quickness of your response, you didn't even have to research it. Always ask the experts first.
Thank you very much!
Bob",
location: 'Los Angeles, CA',
response: "Hi Bob,
Thanks for your email. Your instincts were on the right track. It is not pottery. It is a piece of a large snail shell. This is one of the lips from the snail’s aperture. You can see exactly where if you Google images of the “helmet shell.” What I can’t tell is if it is old enough to be a fossil. A fossil of this kind along that beach would look virtually the same as a modern shell. But at least you can tell your friend it isn’t pottery!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(9 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/127.jpg"),
		description: "Hi Carl I found this on a construction site in North Charleston, SC
Thank you so much for any help you can give me in IDing this
Thanks Will


Thanks!",
location: 'Los Angeles, CA',
response: "Hi Will,
Thanks for your email. Looks like you found yourself a small cetacean vertebra, probably a dolphin. And based on the color and the context of the find it is likely a few million years old to as much as maybe 30 million. Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(10 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/128.jpg"),
		description: "Thanks",
		location: 'Chicago, IL',
		response: "Hi Donald,
Thanks for your email. What you have there is not a fossil but crystals. The form they are taking is called botryoidal. If you do a Google image search for 'botryoidal' you will find many beautiful examples. Nice find!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(10 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/129.jpg"),
		description: "Found on north Shore straits of Mackinac Mi.",
		location: 'Detroit, MI',
		response: "Hi Daniel,
Thanks for your email. Looks like you have a fragment of a crinoid stem there. Crinoids are stalked relatives of starfish that go back about half a billion years. They are still with us today but were amazingly abundant deep in Earth’s past. It looks like the rock in the immediate area of your find is Silurian (~409-439 million years ago) so that would make good sense. Just for reference, the oldest known dinosaurs are around 245 million years old. Nice find!
Nest, Carl",
user_id: users[0].id
	},



	{
		date: '(11 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/130.jpg"),
		description: "Dear Mr. Mehling,
I am a science teacher in the United Arab Emirates and have stumbled across this fossil.  Can you please help me identify it?  A student has been trying to figure it out, and we are having a hard time!
Thank you so much for any help you can provide!
Bobbi Lynn


Hi Carl!
Thanks so much for your response!  Now I'm even more intrigued to try and figure out what caused it!  There are many of these examples in the rock outcropping of the dried up ocean bed in that particular part of the desert.   
I truly appreciate your help.  Thank you!
Bobbi Lynn",
location: 'Los Angeles, CA',
response: "Hi Bobbi-Lynn,
Thanks for your email. I get the sense that your find is more geologic rather than paleontologic. It lacks the finer details I would like to see to confidently ID it as a fossil. But that said, it still could be a fossil of a type I am not yet familiar with. Sorry for the vagueness!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(12 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/131.jpg"),
		description: "I found this near Borah Peak outside of Mackay, Idaho.  It was along a drainage coming off the northwestern slope of the mountain.   I found it interesting enough to warrant packing it off the mountain.  Now several years later, I find myself still packing this thing every time I have moved.  Can you help me ID this? Looks like a shell that has been fossilized in quartz?  Any help would be appreciated!
Andrew",
location: 'Detroit, MI',
response: "Hi Andrew,
Thanks for your email. What  beautiful piece! Looks like you have a gorgeous fossil snail there. The most promising source rocks on Borah are Upper Paleozoic in age (roughly 250-250 million years old). I think that makes sense regarding the look of the rock (probably limestone) that it’s in. Just for reference, the oldest known dinosaurs are around 245 million years old. And it does look like it might be a quartz replacement of the shell, or at least some kind of recrystallization. Nice find!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(12 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/132.jpg"),
		description: "",
		location: 'Miami, FL',
		response: "Hi Mystery Person,
Thanks for your email. What you have a gorgeous example of the chain coral Halysites. This coral genus lived on Earth from the Ordovician to Silurian (~450 to 412 million years ago). For reference the oldest known dinosaurs are about 245 million years old. Nice find!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(13 Oct 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/133.jpg"),
		description: "I was wondering if you could help me identify these specimens. I found them both outside my house in Johnson County Kentucky while walking around.
I posted the first specimen (attachments 1-2) on a fossil forum and someone identified it as a trace fossil of some kind of shelled animal (though they didn't specify what animal). I emailed it to an admin of another fossil site (based in Kentucky) to see if he could tell me what animal had left the tracks, but he thought it looked more the chambers of a straight-shelled cephalopod. What's your opinion?
I'm not sure if the second specimen (attachments 3-4) is a fossil at all, but it definitely looks like some kind of imprint. I thought it was a boot print before realizing it was in rock. A couple people suggested that it may be evidence of seafloor bioturbation, while someone else thinks it might just be a suggestive rock. Any help is appreciated!


Thanks for the reply! I agree that it looks more like a trace fossil (not that it counts for much, being a fossil newbie), but do you have any clues as to what kind? I'm leaning toward Taenidium satanassi, although I can't find much info on them (like what animal left the tracks or their presence in Kentucky).


Ah, that's unfortunate. If it could've been identified, maybe it would've helped me to know what kind of fossils to be looking for. Still a neat find in itself, being my first fossil that isn't plant-related. Thanks for the help. :)",
location: 'Chicago, IL',
response: "Hi Kouga,
Thanks for your email. I can definitely see why you got the two IDs you got for that first one. It indeed looks very much like both of those things. But I would lean toward trace fossil because there does not appear to be any shell preserved, all of the sediment is quite similar, and most telling is the fact that the units vary a tiny bit in their size, which would be very unexpected for a cephalopod. But I’m not getting a strong fossil signal from the second specimen. It lacks the finer details I’d like to see in order to confidently ID it as a fossil.  Sorry I can’t be more definitive!
Best, Carl


I think Taenidium satanassi is a good start but I don’t think that’s actually what it is. T. satanassi backfill segments contain two types of sediment (your appears to have just one) and of those two, one of them is composed of fecal pellets. But if yours is a trace fossil it is very likely a meniscate backfilled burrow like T. satanassi. Knowing the animal creator is the really hard part. The only way to confidently lock a trace fossil to its maker is for the maker to have died with the trace right after making it. This is incredibly rare. Add to this the fact that animals of very different morphology can produce very similar traces and you can see why it is best to call this maker a burrowing marine animal, probably an invertebrate.


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(14 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/134.jpg"),
		description: "Good morning.
I am attaching some pictures of something I found recently while on the beach in Rehoboth, DE.  Due to storms, we have had several days of high tides and I found this the other day while walking on the beach.
Thanks in advance for any insight you may be able to provide.
Regards,
Doug",
location: 'New York, NY',
response: "Hi Doug,
Thanks for your email. The photos are extremely blurry so I can’t be very sure but I get the sense this is not a fossil. It doesn’t seem to have the finer details I would like to see in order to make a confident fossil ID.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(15 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/135.jpg"),
		description: "Dear Carl,
A patron brought this fossil to our library today hoping to identify it. He found it near Seneca Lake here in Geneva, NY. We think it is a coral but just wanted to be sure. Photos are attached.
Many thanks,
Kelsy


Carl,
Thank you so much! I'm sure our patron will be thrilled with this information (and I enjoyed learning about the fossil as well).
- Kelsy",
location: 'Chicago, IL',
response: "Hi Kelsy,
Thanks for your email and your patience while I was away. You can tell your patron that he is the lucky finder of a fossil horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250 million). If it came from the rocks locally exposed near Geneva (rather than being brought there by people or glaciers) it would be Devonian in age (between about 354 and 409 million years old). By comparison the oldest known dinosaurs are only about 245 million years old. Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(15 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/136.jpg"),
		description: "Dear Carl,
First I need to apologize for the lateness of this thank you for our informative, humorous and charming visit with you August 25 at the museum.  Since we met, we have been away, I had knee surgery, and then we had trouble figuring out how to get these photos online.
As you can see in the photos of smiling faces, they had a ball meeting you.  They each loved the personalized dedication in their book....you are certainly a special guy!!!
We really enjoyed the \"Life at the Limits\"  that you so graciously led us to.  We would not have known it was there since we have a ritual of where we go in the museum.  It would have been a sin to miss it because the older three (12,11,and 10) took their pads and took notes for over an hour.....that is how enthralled they were.  We actually had to drag them away for lunch because Sebastian at 8 was hungry and wanted to go see the big bears.
I have enclosed photos of our molars and we had a couple of questions. We believe you said they were from a mastodon as Charles of Littleton, N.H. claimed at his museum and not a mammoth.  Is that right?  Each family is going to have one for safe keeping and of course they all like the one where you can see teeth.  You said \"the best one\" is a personal thing and they were both wonderful for different reasons.  What is the reason for each.....the first one is the one with three deep ridges and the second one has the visible teeth.  This info will help whichever sister/brother combination gets the one without teeth showing. 
The last photo shows the brown filler that must have put on so the fossil would sit properly to be displayed.  The photo with both of them shows how they must have looked displayed.  
We'll appreciate the answers to our questions because then we will do a blind behind the back division of these treasures.  They may take turns sharing them, too.
The sate of Pennsylvania has a motto....You have a friend in Pennsylvania.  The McAdams family feels we have a friend at the AMNH.  THANK YOU.
All the best,
Carolyn",
location: 'New York, NY',
response: "[Carolyn won an auction tour back in 2011and took the tour in 2014. Then in 2015 she visited with her grandchildren who had bought my Inside Dinosaurs book and wanted them signed she also brought “some Mastodon molar teeth [her sister] bought 25 years ago from the family of a man who had a home museum.  This man would invite school children to his museum.” She wanted my opinion about the teeth.]


Hey Carolyn!
Thanks for this email and your patience while I was away. Those pictures are great! And I’m so happy the kids had such a blast. More than an hour of notes… I wish you could know how happy that makes me. They are our replacements!
Now the teeth are definitely not mammoths. But I can only be pretty sure one is a mastodon (Mammut americanum): the smaller fragment. The other tooth is definitely a proboscidean but I get the sense it is not a true mastodon but probably in the larger group informally called mastodonts. I don’t claim to know proboscideans very well at all but gomphothere might be another possibility here. As for why each is wonderful I can only give you my perspective, of course. The Mammut tooth shows the wear pattern that illuminates the chewing mechanics of the living animal, and in a way makes this one more alive because you can see the evidence of it having been used. The other tooth is more complete and shows the full unworn cusp morphology.
Hope your knee is feeling better!
-Carl",
user_id: users[0].id
	},



	{
		date: '(17 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/137.jpg"),
		description: "Hi Mr. Mehling,
I saw your email on the AMNH site and that you would try to identify a fossil.  I'm attaching several photos from different angles.  I apologize now as these photos are +2MB.  I could have made them small but I feel that if you need to zoom in, you'll see better detail.
The fossil was found in south central Tennessee.  Found in a limestone and shale formations in a road cut.
Thank you for your time.
Tom",
location: 'Los Angeles, CA',
response: "Hi Tom,
Thanks for your email and your patience while I was away. I can't really call myself a trilobite expert but that definitely looks like a Isotelus pygidium to me. If you don’t already know, trilobites were marine arthropods that lived on Earth from about 530 million years ago to about 250 million. Isotelus is a genus of trilobite from the Ordovician (~500-439 million years ago) and the back end of a trilobite is called the pygidium. There are definitely Ordovician rocks in south central TN so that fits nicely, too. Very nice find!
Best, Carl

[He posted this also to the Fossil Forum as PLCTom on 17 October and was told the same thing!]",
user_id: users[0].id
	},



	{
		date: '(19 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/138.jpg"),
		description: "Hey, Carl, 
I hope you can help me identify this one found in Illinois. Thanks, Joe Morris


Thanks a bunch. Yeah it's weird. I thank I will find a geologist to take a look. I sent you a definite picture of a fossil. I have a lot of for sure fossils. Most, of which, I can classify myself. I need to know if you only do a one time only or Will you take on all of my stuff. 


Lol, I will try to not get carried away. I will be making a donation. So hopefully that helps. I really appreciate it!!!. Anyway, everything comes from my property. There is a natural creek on and also a rock pile of when the dug the pipes, drainage ditch, and two houses. So, we find all sorts of thing. I have found dino bones, around 60 horn coral, and two many critters to list. I have two fossil books. Its hard to tell some things. The pics are of museum quality. All fossils I clean up. We keep it all. I am putting together a massive collection that can be passed down and learned from. Thank you take your time. I will do one at a time not to overwhelm. Joey, ",
location: 'New York, NY',
response: "Hi Joe,
Thanks for your email and your patience while I was away.  I’ve had a look at your interesting find and although it is certainly odd I don’t think it is a fossil. It lacks the finer details I would like to see in order to offer a confident fossil ID. I think it is just a geological wonder. But a nice find either way!
Best, Carl


I would be happy to try and ID more things for you, but let’s just not make it too many! Best, Carl


Standing by.

[For some reason he resent the October 29, 2015 10:30 AM email again two times at 3:49 PM]",
user_id: users[0].id
	},



	{
		date: '(19 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/139.jpg"),
		description: "Thanks for taking a look at it. Steven",
		location: 'New York, NY',
		response: "Hi Steven,
Thanks for your email. I’ve had a look at your find and I don’t think it is a fossil. It lacks the fine detail I would like to see in order to be convinced it was a fossil. But I don’t really have an alternative for you. It is definitely odd! Maybe we can just consider it a geologic wonder.
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(20 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/140.jpg"),
		description: "Hello my name is Daniel I got a bunch of these would look like rocks but they're not rocks there's more where that came from a guy who sold jewelry recently died he's a friend of the neighbor of a friend of mine and he had all these stones and all this stuff in his backyard and that's how I acquired these anyway how I hope they're there what they say they are thank you Daniel


Hello Carl,  A vertebrate fossil inquiry:


Hello sir my name is Dan here's the pictures you asked for I'm pretty sure they're doing what I think they are just don't know how old but I know there are fossilized and if you look at some of the small fragments of the ones that do or crack if yellow inside like from the yolk I guess thank you Dan


Thank you for your time thank you",
location: 'Los Angeles, CA',
response: "Hi Daniel,
Thanks for your email. Your email was forwarded to me but I didn’t receive any attachments. Can you please resend the images? Best, Carl


Hi Dan,
Thanks for the photos. I can say with fair confidence that they are not fossils. These are geodes, which are mineral balls with a crystal-filled hollow inside.
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(22 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/141.jpg"),
		description: "I have a fossil skull that a friend found 20 years ago.he passed away and he left me his fossil.I have never seen anything  like this nore can I find anything like it on line.I am sure its a fossil and anybody that has seen it in person thinks its a fossil to.I would like to no what it is a fossil of.I think its older then most of the fossil that are found.and I think it could be a new type of creature I don't no what else to call it.here are some pics






Thank you for your thoughts on this.I have a apointment with the museum on friday..i will let you no what they say",
location: 'Chicago, IL',
response: "Hi Mike,
Thanks for your email. Unfortunately, your email had no attachments. Can you resend the images?
Best, Carl


Hi Mike,
Thanks for the photos. Unfortunately, I think you have a suggestive rock there. It lacks the fine, specific details I would need to see to feel it was a fossil. Sorry!
Best, Carl 


Sorry, Mike. There's even let chance that it's a mummy of some kind. The pattern on the rock and the way that it weathered is very consistent with a hard metamorphic kind of rock. And this is almost the worst kind of rock in which to expect either fossils or mummies. Plus it just doesn't resemble a skull closely enough to identify it as such.
I missed some of what you wrote because you put it all in your subject line and it go truncated.
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(22 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/142.jpg"),
		description: "Hello Carl
I have this bone and I'm curious if you know what dinosaur it went to and what part of the body thank you
Taylor",
location: 'New York, NY',
response: "Hi Taylor,
Thanks for your email. I’ve had a look at your find and feel quite sure it is not a dinosaur bone. In fact I don’t think it is a fossil at all. It lacks the fine detail I would like to see in order to confidently ID it as a fossil. Sorry for the bad news!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(23 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/143.jpg"),
		description: "This old bone has been in family for a long time, I believe it came from montana but have no idea what kind of animal it came from. any info would be greatly appreciated.
Thanks, Mike",
location: 'Miami, FL',
response: "Hi Mike,
Thanks for your email. I’ve had a look at your find and feel quite sure it is not a fossil bone. The grain is very unlike the grain of bone. However, I do believe this is a fossil. And it is the grain I see in the end-on view that helps the most with the ID. I’m almost certain it is Palmoxylon, or fossil palm “wood.” It’s not really wood because palms don’t have true wood but it is fragment of the petrified trunk fibers of a palm tree. It’s too bad you can’t be sure where it came from because I might be able to give you some idea about its age, but I can say that Palmoxylon is known from at least 100 million years ago. Very nice find!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(23 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/144.jpg"),
		description: "Okay, cleaning out my purse (it's not uncommon for me to have fossils in my purse) I found these two items.  I have seen this stuff most of my life, but these two items are different than anything I have picked up in 40 years.  The item above the penny is obvious, it sits on a flattened base and the whole thing wobbles when set on a flat surface.  The other item has a needle like sharpness.  Both found in a clay bed on McFadden beach in Texas.  We found a plummet in the same area a while back.  I have read that phallic items have been found there, could this be one or (as my kids say, \"mom you have the mind of a 12 year old boy!\") is my mind in the gutter?😏 if you tell me the latter, I'm not sharing the information with my family!😁 thanks! Suzanne






😊",
location: 'Miami, FL',
response: "Hi Suzanne,
Thanks for your email. Unfortunately the image I received is too small for me to make out good detail. Can you possibly reshoot the pieces at a larger size?
And a purse full of fossils and a gutter mind are outstanding attributes. Don’t change a thing.
Best, Carl


Hi Suzanne,
Thanks for the photos - these are much better. But, sadly, I don't think either is a fossil. They lack the fine detail I would need to see in order to feel confident they were fossils. I think they are sedimentary concretions of some sort. Pretty cool, though!
Best,
Carl",
user_id: users[0].id
	},



	{
		date: '(23 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/145.jpg"),
		description: "Hi Carl, we found this in new jersey while looking for fossilized shark teeth.  I made the mistake of telling my son it looks like a dinosaur tooth or a raptor claw (and now he wants answers).  I'm not sure if it is a rock or not but we would appreciate it if you took a look.  If you could copy my wife on the response (she is copied on the email) she will get the info to my son sooner than me.
Thanks and have a good weekend
Mike


Well thanks for getting back to me Carl.  I took my family to the Museum of Natural History last year and we all really enjoyed it!  We have a huge hole in our backyard that my kids have been digging, I'll give you first dibs when they find something interesting (or you can just help me fill it when they go to college in 10 years)!
Mike",
location: 'Miami, FL',
response: "Hi Mike,
Thanks for your email. Sorry, but I think you're going to have to get back on the hunt. This is no fossil. It is merely a suggestive rock. They do that, you know. Keep digging!
Best,
Carl


Sounds great, Mike! Keep digging!",
user_id: users[0].id
	},



	{
		date: '(23 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/146.jpg"),
		description: "Hi,  I've searched fossil images for ages and can't find online. I found it in South Dakota along the Missouri river. Could you tell me what it is?                             

Thanks so much.
Dare
Colorado


Thanks so much.  I would have never figured that out on my own.  It's perfectly symmetrical and flawless. Nice to know what it is after 20 years. 
Dare",
location: 'Detroit, MI',
response: "Hi Dare,
Thanks for your email. What you have there is a chamber steinkern of an ammonite. If you don’t already know, ammonites are shelled relatives of octopuses that went extinct about 65 million years ago. They had coiled, chambered shells like today’s nautilus. What you have is the mud that filled one of those chambers, turned to stone, and survived the weathering that destroyed the shell material. We find very similar specimens in the Cretaceous of NJ. Yours has got to be from the Late Cretaceous whose rocks are well represented in SD. Very nice find!
Best, Carl


So glad to be of service, Dare!",
user_id: users[0].id
	},



	{
		date: '(24 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/147.jpg"),
		description: "Hello,
I got this email online and it said you could identify fossils.  I saw this while hiking in Utah and wondered what it was.
Let me know if you know what it is.
Jim",
location: 'Miami, FL',
response: "Hi Jim,
Thanks for your email. I feel pretty sure you have a weathered orthocone, or straight-shelled nautiloid there. Nautiloids are shelled relatives of octopus and squid and are still with us today but were incredibly common and diverse in the Paleozoic (~530-250 million years ago). The straight-shelled ones persisted a bit into the Mesozoic (until around 210 million years ago). And just for comparison the oldest know dinosaurs are from about 245 million years ago. Nice find!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(25 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/148.jpg"),
		description: "Carl,
A student of mine brought couple of cephalopod concretions into class, they are really cool, but I cannot identify the locality they are from (most students who bring fossils in have examples from rather obvious localities). These concretions are jet black, smooth river polished stones, one contains an ammonite that looks like Perisphinctes, the other looks like an orthocone nautiloid. I don't tend to think of those two taxa as appearing together and I have never seen concretions with cephalopods that look as dark as these do. I have attached a picture of each. I figured that you might have an idea as you have collected fossils everywhere and might have seen them before. 
My student has no knowledge of their origin other than she was given them as a child because she liked rocks and fossils. 
Any thoughts? Make me feel stupid with \"of course, these are from....\"
Thanks
Alan",
location: 'New York, NY',
response: "Hey Alan,
Well, I think you’re safe from the \"of course, these are from....\" stupidity inducer. I don’t recognize these at all. When I first saw the ammonite I thought maybe England, but if they are from the same place and time then that’s a no go, of course. I do know of very dark concretions like this with ammonites and other mollusks from the Upper Cretaceous of Colombia, but that, too, is confounded by the orthocone… Ooooh! I just thought of something: That “orthocone” might actually be a belemnite phragmocone! Now that would make better sense for the co-occurrence. But belemnites in concretions? Not sure I know of any localities for that. Sorry!
Best, Carl",
user_id: users[0].id
	},



	{
		date: '(25 Oct 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/149.jpg"),
		description: "Hi Carl,
I found these rocks in the desert of southern Nevada near the Valley of Fire. I was curious as to whether they were fossils or not. Thank you!


Thank you so much Carl! One more here I was curious about, if you don't mind. It looks almost like an anemone to me. ",
location: 'Miami, FL',
response: "Hi Tyler,
Thanks for your email. You have some gorgeous things there! The first one (small, black, branching pattern on rock) is not a fossil, believe it or not. These are called manganese dendrites and they form when water carrying dissolved manganese gets into a crack in a rock and deposits the manganese in this pattern. Absolutely beautiful! The second one (The white, round design with the radiating lines) is a horn coral. Horn corals were solitary corals that lived on Earth from the Ordovician to the Permian (as old as ~500 million years and as young as 250 million). By comparison the oldest known dinosaurs are only about 245 million years old. And the last one (dots along a trough) is the mold of a branching bryozoan. Bryozoans have been on Earth for hundreds of millions of years and very often co-occur with horn corals so there is a good chance they are the same age. Great finds!
Best, Carl


Sorry, Tyler. The photos are too blurry to read. Can you send sharper photos? Thanks, Carl",
user_id: users[0].id
	},



	{
		date: '(26 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/150.jpg"),
		description: "These were found by high-school envirothon team while at a training day. Is there anything to them?
Thanks,
Kathy 


Thank you so very much for your time and answers!!!
Kathy",
location: 'Los Angeles, CA',
response: "Hi Cathy,
Thanks for your email. You have what are called a septarian concretions (Google “septarian concretion” for many nice examples). It’s not a fossil in itself but rarely they may hide one in the center – to find out would require cutting or breaking it. Septarian concretions form as a ball of mud dries causing a network of cracks. Later, these cracks can fill with some mineral that cements the cracked pieces back together. Cool finds!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(26 Oct 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/151.jpg"),
		description: "I have a fossil in a display cabinet in my 6th grade science classroom. I have not been able to identify it. I have attached a photo of it. it is about 12 cm across. Can you tell me what it is?
Tim


Carl,
Thank you for your reply. I teach sixth grade Earth Science in Vancouver, WA and have lots of displays in my classroom for the students to look at. I try to identify everything for them, so they get a good idea of what Deep Time is. That was one fossil I could not ID. I will write up a label this morning. The fossil was given to me by someone in our maintenance department. He said his father was quite a fossil hunter and wanted some of his fossils displayed so kids could see them. I have attached a couple of pictures of my fossil display.
Sincerely,
Tim


My classroom is more like a museum than anything else. I am currently dealing with someone for a large sample of Coprolite. The students love the idea of fossilized dinosaur dung. I'm attaching a picture. Do you think it looks authentic?
Tim


I have a couple of little ones that did not cost much. As I recall, one was from Washington. I am attaching photos.
Tim


The larger of the two, which has a bulge in the middle came from Ebay and was listed as being from Washington. The smaller one, which is more crescent shaped was in a box of rocks in a local rock shop; it was labeled as being coprolite. (possibly from Washington since that is where I live.
Do you have any suggestions for a reliable source from which to purchase an authentic dinosaur coprolite?
Tim


Sounds good - I will check them out.
Tim


Just a point of interest. I went to college in River Falls, WI and my brother was a geology major there. Once he took me out to one of his favorite fossil hunting areas. At the top of a hill on one of the township roads just outside of town, there is some exposed rock in a ditch. It's filled with crinoids. Every spring, the runoff water going down into the ditch exposes more crinoids. It seems that no matter how much you pick, there's always more the following year.
Tim


There's also an outcropping of St. Peter's Sandstone back there. It's called the Sandstone Monument. We used to ride our bicycles there and climb to the top of it. It's about 10 meters tall. Here's a link that talks about it:
http://stcroixbios.tripod.com/bios/id35.html
I actually found a picture of it.

Tim",
location: 'Miami, FL',
response: "Hi Tim,
Thanks for your email. Wow! What a nice fossil. It sure looks like a heteromorph ammonite to me. If you don’t already know, ammonites are shelled relatives of octopuses that went extinct around 65 million years ago. The majority of ammonites have spiral shells that rotate along a plane. But there are a variety that diverge from that geometry and spiral away from the plane, spiral more loosely on the plane, change direction, or a variety of these things. They are collectively called the heteromorphs. Most ammonite fans consider them the most interesting and confusing. I would guess yours came from the Late Cretaceous of the Dakotas or Montana  based on the colors and the fact that heteromorphs are common in those rocks. Very nice fossil!
Best, Carl


Superb display, Tim! Bravo! 


As luck would have it, coprolites are my special expertise! If you haven’t yet paid for that specimen, don’t. There is almost no chance it is genuine. The market is absolutely flooded with non-coprolites because “dinosaur turd” is so much easier to sell than “amorphous crystalline mass” or “unidentified geologic oddity.” I always tell people “Caveat Empturd.” If you hunt for coprolites on eBay avoid anything from Utah, Washington, or anything pyritized. And anything at all identified as a dinosaur coprolite is automatically suspect as they are extremely rare for some reason. I’d be happy to have a look at anything you are considering.
Best, Carl


Hmmm… The Washington one is suspect. I know these things certainly look like turds but I think that similarity is superficial. These have been debated for years and I feel that the non-coprolite camp makes the best case. I’d love to learn I am wrong on this one but right now the evidence is quite against them. Now the other one could possibly be a coprolite, but very unlikely to be from a dinosaur. So you know where it was purported to have been found?


Hi Tim,
I would consider the first one a pseudo-coprolite and the second one highly suspect (i.e., not likely). As I said before, genuine dinosaur coprolites are truly rare so anything for sale online is extremely suspect. I can offer you sources for genuine shark coprolites and other things however.
Best, Carl 


I trust coprolites from these folks:
http://www.rhyniechert.com/ddfossils.html
http://www.fossilworkshop.com/index.html 


I’ve been to places like that. Simply incredible, huh?


Cool!",
user_id: users[0].id
	},



	{
		date: '(26 Oct 2015)',
		status: Submission.statuses[:undetermined],
		photo: File.new("#{Rails.root}/app/assets/images/152.jpg"),
		description: "Dear Sir,
Please see attached photos of what may be a fossil (?) which was found in a load of gravel from a quarry somewhere in the area of Tallahassee, Florida. Any information you could provide on this would be very much appreciated.
Please respond to Thomas
Thank you for your help with this.
Thomas


Carl, 
Thank you for having a look, I have never really seen anything like it either.
Thanks again.
Thomas",
location: 'Los Angeles, CA',
response: "Hi Thomas,
Thanks for your email. I’ve had a good long look at your photos and can’t be sure it’s a fossil. The parallel lines running through the center are the most promising detail but it isn’t enough for me to feel confident it is a fossil. It very well could be but it’s poor preservation may render it beyond identification. Sorry!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(27 Oct 2015)',
		status: Submission.statuses[:fossil],
		photo: File.new("#{Rails.root}/app/assets/images/153.jpg"),
		description: "Hello,
I'm trying to reach Carl Mehling based on a fossil identification page I happened across. 
I have this odd rock from the shoreline of Lake Waco, TX. Like many lakes in Texas, it is artificial, so I'm not counting on this being close to any ancient lake beds or the like. 
I have attached pictures of the rock below. There is a distinct curved portion with numerous segments about 1/4 inch wide. This curved part is 3 inches wide at the bigger side and more like 2 inches wide at the smaller side. It weighs 1.5 lbs. 
Does this look like it is anything notable or is it just my imagination? 
Thanks!
Brock


Hi Carl,
This is welcome news - I had no idea that Waco was a hotspot for anything besides wooly mammoths - this is nice to know! I feel better about my old paperweight now. 
Thank you very much!!
Brock",
location: 'Miami, FL',
response: "Hi Brock,
Thanks for your email. I am happy to say this is not your imagination! This is a fossil ammonite. If you don’t already know, ammonites are shelled relatives of octopuses that went extinct around 65 million years ago. There are great Cretaceous exposures all round Waco and they are well-known for their ammonites so that all fits nicely. Nice find!
Best, Carl


My pleasure!",
user_id: users[0].id
	},



	{
		date: '(27 Oct 2015)',
		status: Submission.statuses[:not_fossil],
		photo: File.new("#{Rails.root}/app/assets/images/154.jpg"),
		description: "Dear Carl Mehling,
I came across your contact details on the website of the American Museum of Natural History, with an offer to help with fossil identification. I would be very grateful if you could provide any thoughts on this fossil found by my friend in the mountains near Ushuaia, Argentina. Unfortunately he didn't bring it back with him, but I am very intrigued by the photos he took!  
Kind regards,  Kirstin",
location: 'Detroit, MI',
response: "Hey Doc,
What do you make of this? At first it looks exactly like a horse skull. But then I get convinced it’s just a crazy rock…
Thanks, Carl


Pretty sure it’s a cool “pseudo-fossil”.  But the background looks a lot like the rocks in which we find fossils in Chile.


I thought so on BOTH of those points! Thanks!


Hi Kirsten,
Thanks for your email. At first glance I was pretty sure this was the fossil skull of a mammal, maybe a horse. But I looked more closely and shared it with another expert and we both agree it is a very cool fossil mimic: it’s just a rock that looks a lot like a fossil. It lacks the fine and specific details we’d need to see in order to feel comfortable calling it a fossil. Very weird!
Best, Carl",
user_id: users[0].id
	}
])
