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