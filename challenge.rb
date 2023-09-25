# Text-based Game Challenge
p 'its a regular day in boringsville you are walking to pick... wait what... dude your like totally sleeping bro wake up im trying to do a thing here (throws rock at player)'
p 'finally your awake, now you must go forth and chase your destiny, but remember its dangerous to go alone so take this' 
p 'you wake up with a burning headache and are looking around you see 3 objects beside you ,a dagger (kinda boring so dont choose this), a limited edition disney emperors new groove water bottle with adjustable bendy straw, and a freshly made krabby patty'
p 'what will you choose? [dagger], [water bottle], or [krabby patty]'

user_choice = gets.chomp
def user_options1 string
    if string == 'dagger'
        p 'you choose the dagger, ok thats weird for you to pass up the kraby patty and the cool bottle but this is cool to i guess'
    elsif string == 'water bottle'
        p 'you choose the bottle and you are amazed by its craftmenship and you will never be dehydrated again!'
    elsif string == 'krabby patty'
        p 'you choose the patty, you are mezmerized by its 100% all-secret patty, secretly assembled with undersea cheese, pickles, lettuce, tomato, onion, all secretly steamed between two fluffy seaweed-sea buns.'
    else
        p 'dude thats not an option'
    end
end
 user_options1(user_choice)

 p 'afterwards you see a door and start to head towards it, you feel something in your pocket'
 p 'you pull it out and... OH SH*T its a pokeball!!! (you start humming zelda item discovery music out loud)'
 p '(this might actually be helpful for later)'
 p 'after that you see a door, do want to open it? [yes] or [no]?'
    user_choice = gets.chomp
    def user_options2 string
        if string == 'yes'
            p 'ok lets see where this show is going'
        elsif string == 'no'
            p 'fine then just sit and wait... do you still wanna wait [yes] or [no]' 
                wait_option = gets.chomp
            if wait_option == 'yes'
                p 'ookay kinda weird you doubled down on that... still waiting huh [yes] or [no]'
            elsif wait_option == 'no'
                p 'finally lets get back to it'
                still_wait_option = gets.chomp
                if still_wait_option == 'yes'
                    p 'you waited so long that you died of bordom... loser'
                elsif still_wait_option == 'no'
                    p 'ok finally lets get back to the story'
                end
            end
        end
    end
    user_options2(user_choice)

p 'you open up the door and see...'
p 'holy shit dude you see crocodile dundee eating a bowl of chum bucket, bucket chum with those two dudes from the road to el dorado, Mr Dundee offers you a bucket of chum, do you accept the chum?'
p '[yes] or [no]'