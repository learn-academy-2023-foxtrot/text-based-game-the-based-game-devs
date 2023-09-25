# Text-Based Game Challenge

#### Overview

Text-based games, or interactive fiction games, are one of the earliest styles of computer games. Text-based games create a narrative where the user is presented with a series of choices. Each decision the user makes moves the game forward in a unique way. Creating a text-based game requires a developer to create organized code that will trigger further code actions in response to the user's decision.

#### Learning Objectives

- can demonstrate effectively collecting user interactions from the IRB console
- can determine appropriate built-in Ruby methods needed to accomplish a task

#### Additional Resources

- Checkout [Playfic](http://playfic.com/explore/popular) for inspiration
- [ASCII Art](https://www.asciiart.eu/) can add some flair to your text
- [Output one character at a time](https://stackoverflow.com/questions/4515157/read-a-ruby-string-one-character-at-a-time-for-word-wrapping)

#### Process

- clone the appropriate repository from GitHub classroom
- `cd` into the repository
- Create a new branch for each feature you implement
- Open the folder in a text editor
- Code!

---

### Planning

The most important part of this project is the planning phase. Work with your team to construct a story line. Think of an idea that will make your game enjoyable. Common choices are treasure hunts, day-in-the-life stories, zombie apocalypse adventures, and murder mysteries.

You need to decide how your user will interact with the code that you write. Every option you present will need to be followed with an action. If you choose to create multiple storylines your code base will need to reflect all the possible actions. Each storyline can be a unique adventure where some are successful and some are not.

### Game Play

The game will take place entirely in the terminal. All interactions between the user and the game are text-based. The user will see a story printed to the terminal and then be presented with options that the will determine the next phase of the story. The user will type their selection into the terminal.

### Tips and Tricks

Think about how the user will contribute to the game. Whatever the user does will need to trigger the next step. This means as the game creator you must present your options in a easily accessible way. Options include presenting the user with yes or no choices, giving the user a numbered list of options, or prompting the user to type specific words. Keep in mind that the casing and spacing of your user's response will affect the functionality of your code.

The Ruby `gets` operator is your best friend in this game. Calling the method `.chomp` on the `gets` operator will remove the `return` keystroke syntax. The `gets` operator will always return a string. It is the developer's responsibility to change the data type if necessary.

Think about the difference between `p` and `puts`. Using `p` in development is helpful for seeing raw data outputs in the terminal. But you may not want code syntax such as quotation marks in your text-based stories.

Keep your code simple. You have all the tools you need to effectively construct the game. This is an exercise in organization, planning, and creativity.

Have fun! This medium is prime for easter eggs and (class appropriate) inside jokes.

P you wake up and are looking around you see 3 objects beside you, dagger, limited edition disney emperors new groove water bottle with adjustable bendy straw, and a freshly made krabby patty.

1 - you choose the dagger, ok thats weird for you to pass up the kraby patty and the cool bottle but this is cool to i guess

2 - you choose the bottle and you are amazed by its craftmenship and you will never be dehydrated again!

3 - you choose the patty, you are mezmerized by its 100% all-secret patty, secretly assembled with undersea cheese, pickles, lettuce, tomato, onion, all secretly steamed between two fluffy seaweed-sea buns.

p.2 - after waking up and picking your item see a door, do want to open it?

1 yes - ok lets see where this show is going

2 no - fine then just sit and wait
2.a - do you want to open it now?
2.b - ok just wait
p. you wait so long that you die of bordom

p.3 - holy shit dude you see crocodile dundee eating a bowl of chum bucket, bucket chum with those two dudes from the road to el dorado, Mr Dundee offers you a bucket of chum, do you accept the chum?

1 yes - you eagerly digest the chum leaving nothing behind, this make you feel sick and you lose 12 health points (this doesnt really mean anything its just sounds cool)
2 no - you are a smart person that chum looks gross af. 

p.4 after leaving them behind yopu start to wa.... HOLY SHIT DUDE A WILD MANRAY APPEARS, USING THE AQUA BEAM GUN SEEN IN EPISODE 42
1.yes - you loose a pokeball
2.no - good

p.5 Do you want to fight Manray or run away? 
1.Fight - Youre quite brave...you lunged at him missing him entirely. He laughs and is about to deal a finishing blow. (Mortal Kombat Narrator) Finish him!.
1.a Before the finishing blow. Manray is confused with the orb of confusion. You look to your savior its Nacho Libre. 
ENDING 1: How do you help him out? [the item you chose from earlier]?
Dagger ending - You resort to using the dagger from before. The dagger starts glowing and vibrating. From the dagger emerges the Flying Dutchman striking ManRay and shrinking him down. He is now forever cursed. 
Limited edition water bottle ending - You drink it turning yourself into a llama. Your grooves are forever ruined but you use your hooves to fend off manray. You end up beating him but only because Manray does not like hurting animals. 
krabby patty ending - You place the Krabby Patty on the ground. Its scent makes Manray cartoonishly levitate and float towards the patty. He promises to be good if hes able to taste the deliciousness of the Krabby Patty. 

2.Run - You run to the nearest cover trying to break his line of sight. You look around for a way to escape. 
2.a You see a mouse hole and from the mouse hole emerges a mouse dressed in a suit and its arms stretched out as if greeting someone. You are shocked as he says "Are you ready to have a gouda time!?" And then you hear thousands of mice scream "Yes Mr. Chedda!"
ENDING 2: How do you help Mr.Chedda and his friends? [pokeball or fight along side him]?
Pokeball ending - You throw your useless Pokeball at Manray. Hitting him in the eye this does not blind him but only makes him angrier. He grabs it and throws it at you capturing you forever. 
Fighting along him ending - An epic battle immenses. You bravely follow Mr. Chedda into battle. The fight with Manray is a close one. Just when you though you had him he catches you off guard. Thats when Mr. Chedda tackles Manray and jumps into the bottomless pit. You scream out for Mr. Chedda. His last words are "Change the world. My final message, goodbye".