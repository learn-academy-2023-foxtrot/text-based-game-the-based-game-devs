# Text-based Game Challenge
p 'its a regular day in boringsville you are walking to pick... wait what... dude your like totally sleeping bro wake up im trying to do a thing here (throws rock at player)'
    p'----------'
p 'finally your awake, now you must go forth and chase your destiny, but remember its dangerous to go alone so take this' 
    p'----------'
p 'you wake up with a burning headache and are looking around you see 3 objects beside you ,a dagger (kinda boring so dont choose this), a limited edition disney emperors new groove movie promotional water bottle with adjustable bendy straw, and a freshly made krabby patty'
p 'what will you choose? [dagger], [water bottle], or [krabby patty]'
user_choice1 = gets.chomp
p '----------'
def user_options1 string
    if string == 'dagger'
        p 'you choose the dagger, ok thats weird for you to pass up the kraby patty and the cool bottle but this is cool to i guess'
        p '------------'
    elsif string == 'water bottle'
        p 'you choose the bottle and you are amazed by its craftmenship and you will never be dehydrated again!'
        p '------------'
    elsif string == 'krabby patty'
        p 'you choose the patty, you are mezmerized by its 100% all-secret patty, secretly assembled with undersea cheese, pickles, lettuce, tomato, onion, all secretly steamed between two fluffy seaweed-sea buns.'
        p '------------'
    end
end
user_options1(user_choice1)

 p 'afterwards you see a door and start to head towards it, you feel something in your pocket'
 p 'you pull it out and... OMG its a pokeball!!! (you start humming zelda item discovery music out loud)'
 pokeball = 1
 p 'Item Aquired: +1 Pokeball'
 p '(this might actually be helpful for later)'
 p 'after that you see a door, do want to open it? [yes] or [no]?'
user_choice2 = gets.chomp
def user_options2 (string, weapon)
    if string == 'yes'
        p 'ok lets see where this show is going'
    elsif string == 'no'
        p 'fine then just sit and wait... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ... ...do you still wanna wait [yes] or [no]' 
        wait_option = gets.chomp
        if wait_option == 'yes'
            p '(Spongebob Narrator Voice)Ten years later...still want to wait? [yes] or [no]'
            still_waiting = gets.chomp
            if still_waiting == 'yes'
                p 'You died of boredom'
            elsif still_waiting == 'no'
                p 'Lets get on with the story'
            end
        else
            p 'too bad. This story needs to continue. I am going to force you to open the door.'
        end
    else 
        p 'Start the game over!'
    end
    if string == 'yes' || wait_option == 'no' || still_waiting == 'no'
        p 'you open up the door and see...'
        p 'holy sh*t dude you see crocodile dundee eating a bowl of chum bucket, bucket chum with those two dudes from the road to el dorado movie, Mr Dundee offers you a bucket of chum, do you accept the chum?'
        p '[yes] or [no]'
        user_choice3 = gets.chomp
        if user_choice3 == 'yes'
           p 'you eagerly digest the chum leaving nothing behind, this make you feel sick and you lose 12 health points (this doesnt really mean anything its just sounds cool)'
        elsif user_choice3 == 'no'
            p 'you are a smart person that chum looks gross af.'
        end
        p 'after leaving them behind you start to wa.... HOLY SH*T DUDE A WILD MANRAY APPEARS, USING THE AQUA BEAM GUN SEEN IN EPISODE 42 (Pokemon battle sound)'
        p 'You remember the pokeball in your pocket. Do you wish to capture Manray? (You only have one pokeball to use) [yes] or [no]'
        user_choice4 = gets.chomp
        if user_choice4 == 'yes' && pokeball == 1
            p 'Dude it didnt work...Manray is not a pokemon, of course that wouldnt work. Now you lost your pokeball'
            p '-1 Pokeball'
            pokeball - 1
        elsif user_choice4 == 'yes'
            p 'Dude...you dont have a pokeball'
        elsif user_choice4 == 'no'
            p 'Good choice. I dont think that would have worked if im being honest with you'
        end
        p 'Do you want to fight Manray or run away? [fight] or [runaway]'
        user_choice5 = gets.chomp
        if user_choice5 == 'fight'
            p 'Youre quite brave...you lunged at him missing him entirely. He laughs and is about to deal a finishing blow. (Mortal Kombat Narrator) Finish him!.
            Before the finishing blow. Manray is confused with the orb of confusion. You look to your savior its Nacho Libre.'
            p "You remember your choice in the beginning and pull out the #{weapon}"
            if weapon == 'dagger'
                p 'You resort to using the dagger from before. The dagger starts glowing and vibrating. From the dagger emerges the Flying Dutchman striking ManRay and shrinking him down. He is now forever cursed.'
                p 'Fin'
            elsif weapon == 'water bottle'
                p 'You drink it turning yourself into a llama. Your grooves are forever ruined but you use your hooves to fend off manray. You end up beating him but only because Manray does not like hurting animals.'
                p 'Fin'
            elsif weapon == 'krabby patty'
                p 'You place the Krabby Patty on the ground. Its scent makes Manray cartoonishly levitate and float towards the patty. He promises to be good if hes able to taste the deliciousness of the Krabby Patty.'
                p 'Fin'
            end
        elsif user_choice5 == 'runaway'
            p 'You run to the nearest cover trying to break his line of sight. You look around for a way to escape. You see a mouse hole and from the mouse hole emerges a mouse dressed in a suit and its arms stretched out as if greeting someone. You are shocked as he says "Are you ready to have a gouda time!?" And then you hear thousands of mice scream "Yes Mr. Chedda!"'
            p 'How do you help Mr. Chedda? [pokeball] or [fight]'
            user_choice6 = gets.chomp
            if user_choice6 == 'pokeball'
                p 'You throw your useless Pokeball at Manray. Hitting him in the eye this does not blind him but only makes him angrier. He grabs it and throws it at you capturing you forever. Fin'
            elsif user_choice6 == 'fight'
                p 'An epic battle immenses. You bravely follow Mr. Chedda into battle. The fight with Manray is a close one. Just when you though you had him he catches you off guard. Thats when Mr. Chedda tackles Manray and jumps into the bottomless pit. You scream out for Mr. Chedda. His last words are "Change the world. My final message, goodbye.". Fin'
            end
        end
    end
end
user_options2(user_choice2,user_choice1)


