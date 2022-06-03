//
//  Quote.swift
//  Ye or Nay
//
//  Created by Ryan Brower on 5/24/22.
//

import Foundation

struct Quote {
    
    let quotes = [
        [ "quote":"Life isn’t about getting and having, it’s about giving and being.", "author":"Kevin Kruse"  ],
        [ "quote":"Whatever the mind of man can conceive and believe, it can achieve.", "author":"Napoleon Hill" ],
        [ "quote":"Strive not to be a success, but rather to be of value.", "author":"Albert Einstein" ],
        [ "quote":"I attribute my success to this: I never gave or took any excuse.", "author":"Florence Nightingale" ],
        [ "quote":"You miss 100% of the shots you don’t take.", "author":"Wayne Gretzky" ],
        [ "quote":"The most difficult thing is the decision to act, the rest is merely tenacity.", "author":"Amelia Earhart" ],
        [ "quote":"Every strike brings me closer to the next home run.", "author":"Babe Ruth" ],
        [ "quote":"We must balance conspicuous consumption with conscious capitalism.", "author":"Kevin Kruse" ],
        [ "quote":"Life is what happens to you while you’re busy making other plans.", "author":"John Lennon" ],
        [ "quote":"We become what we think about.", "author":"Earl Nightingale" ],
        [ "quote":"Life is 10% what happens to me and 90% of how I react to it.", "author":"Charles Swindoll" ],
        [ "quote":"The most common way people give up their power is by thinking they don’t have any.", "author":"Alice Walker" ],
        [ "quote":"The mind is everything. What you think you become.", "author":"Buddha" ],
        [ "quote":"The best time to plant a tree was 20 years ago. The second best time is now.", "author":"Chinese Proverb" ],
        [ "quote":"An unexamined life is not worth living.", "author":"Socrates" ],
        [ "quote":"Eighty percent of success is showing up.", "author":"Woody Allen" ],
        [ "quote":"Your time is limited, so don’t waste it living someone else’s life.", "author":"Steve Jobs" ],
        [ "quote":"Winning isn’t everything, but wanting to win is.", "author":"Vince Lombardi" ],
        [ "quote":"I am not a product of my circumstances. I am a product of my decisions.", "author":"Stephen Covey" ],
        [ "quote":"Every child is an artist.  The problem is how to remain an artist once he grows up.", "author":"Pablo Picasso" ],
        [ "quote":"I’ve learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.", "author":"Maya Angelou" ],
        [ "quote":"Either you run the day, or the day runs you.", "author":"Jim Rohn" ],
        [ "quote":"Whether you think you can or you think you can’t, you’re right.", "author":"Henry Ford" ],
        [ "quote":"The two most important days in your life are the day you are born and the day you find out why.", "author":"Mark Twain" ],
        [ "quote":"Whatever you can do, or dream you can, begin it.  Boldness has genius, power and magic in it.", "author":"Johann Wolfgang von Goethe" ],
        [ "quote":"The best revenge is massive success.", "author":"Frank Sinatra" ],
        [ "quote":"People often say that motivation doesn’t last. Well, neither does bathing.  That’s why we recommend it daily.", "author":"Zig Ziglar" ],
        [ "quote":"If you hear a voice within you say “you cannot paint,” then by all means paint and that voice will be silenced.", "author":"Vincent Van Gogh" ],
        [ "quote":"There is only one way to avoid criticism: do nothing, say nothing, and be nothing.", "author":"Aristotle" ],
        [ "quote":"The only person you are destined to become is the person you decide to be.", "author":"Ralph Waldo Emerson" ],
        [ "quote":"Go confidently in the direction of your dreams.  Live the life you have imagined.", "author":"Henry David Thoreau" ],
        [ "quote":"When I stand before God at the end of my life, I would hope that I would not have a single bit of talent left and could say, I used everything you gave me.", "author":"Erma Bombeck" ],
        [ "quote":"Few things can help an individual more than to place responsibility on him, and to let him know that you trust him.", "author":"Booker T. Washington" ],
        [ "quote":"Believe you can and you’re halfway there.", "author":"Theodore Roosevelt" ],
        [ "quote":"Everything you’ve ever wanted is on the other side of fear.", "author":"George Addair" ],
        [ "quote":"We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light.", "author":"Plato" ],
        [ "quote":"Start where you are. Use what you have.  Do what you can.", "author":"Arthur Ashe" ],
        [ "quote":"Fall seven times and stand up eight.", "author":"Japanese Proverb" ],
        [ "quote":"When one door of happiness closes, another opens, but often we look so long at the closed door that we do not see the one that has been opened for us.", "author":"Helen Keller" ],
        [ "quote":"Everything has beauty, but not everyone can see.", "author":"Confucius" ],
        [ "quote":"When I let go of what I am, I become what I might be.", "author":"Lao Tzu" ],
        [ "quote":"Life is not measured by the number of breaths we take, but by the moments that take our breath away.", "author":"Maya Angelou" ],
        [ "quote":"Happiness is not something readymade.  It comes from your own actions.", "author":"Dalai Lama" ],
        [ "quote":"If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on.", "author":"Sheryl Sandberg" ],
        [ "quote":"Too many of us are not living our dreams because we are living our fears.", "author":"Les Brown" ],
        [ "quote":"Challenges are what make life interesting and overcoming them is what makes life meaningful.", "author":"Joshua J. Marine" ],
        [ "quote":"If you want to lift yourself up, lift up someone else.", "author":"Booker T. Washington" ],
        [ "quote":"I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.", "author":"Leonardo da Vinci" ],
        [ "quote":"Limitations live only in our minds.  But if we use our imaginations, our possibilities become limitless.", "author":"Jamie Paolinetti" ],
        [ "quote":"What’s money? A man is a success if he gets up in the morning and goes to bed at night and in between does what he wants to do.", "author":"Bob Dylan" ],
        [ "quote":"I didn’t fail the test. I just found 100 ways to do it wrong.", "author":"Benjamin Franklin" ],
        [ "quote":"In order to succeed, your desire for success should be greater than your fear of failure.", "author":"Bill Cosby" ],
        [ "quote":"A person who never made a mistake never tried anything new.", "author":" Albert Einstein" ],
        [ "quote":"The person who says it cannot be done should not interrupt the person who is doing it.", "author":"Chinese Proverb" ],
        [ "quote":"There are no traffic jams along the extra mile.", "author":"Roger Staubach" ],
        [ "quote":"It is never too late to be what you might have been.", "author":"George Eliot" ],
        [ "quote":"You become what you believe.", "author":"Oprah Winfrey" ],
        [ "quote":"I would rather die of passion than of boredom.", "author":"Vincent van Gogh" ],
        [ "quote":"It is not what you do for your children, but what you have taught them to do for themselves, that will make them successful human beings.", "author":"Ann Landers" ],
        [ "quote":"If you want your children to turn out well, spend twice as much time with them, and half as much money.", "author":"Abigail Van Buren" ],
        [ "quote":"Build your own dreams, or someone else will hire you to build theirs.", "author":"Farrah Gray" ],
        [ "quote":"Education costs money.  But then so does ignorance.", "author":"Sir Claus Moser" ],
        [ "quote":"I have learned over the years that when one’s mind is made up, this diminishes fear.", "author":"Rosa Parks" ],
        [ "quote":"It does not matter how slowly you go as long as you do not stop.", "author":"Confucius" ],
        [ "quote":"If you look at what you have in life, you’ll always have more. If you look at what you don’t have in life, you’ll never have enough.", "author":"Oprah Winfrey" ],
        [ "quote":"Remember that not getting what you want is sometimes a wonderful stroke of luck.", "author":"Dalai Lama" ],
        [ "quote":"You can’t use up creativity. The more you use, the more you have.", "author":"Maya Angelou" ],
        [ "quote":"Dream big and dare to fail.", "author":"Norman Vaughan" ],
        [ "quote":"Our lives begin to end the day we become silent about things that matter.", "author":"Martin Luther King Jr." ],
        [ "quote":"Do what you can, where you are, with what you have.", "author":"Teddy Roosevelt" ],
        [ "quote":"If you do what you’ve always done, you’ll get what you’ve always gotten.", "author":"Tony Robbins" ],
        [ "quote":"Dreaming, after all, is a form of planning.", "author":"Gloria Steinem" ],
        [ "quote":"It’s your place in the world; it’s your life. Go on and do all you can with it, and make it the life you want to live.", "author":"Mae Jemison" ],
        [ "quote":"You may be disappointed if you fail, but you are doomed if you don’t try.", "author":"Beverly Sills" ],
        [ "quote":"Remember no one can make you feel inferior without your consent.", "author":"Eleanor Roosevelt" ],
        [ "quote":"Life is what we make it, always has been, always will be.", "author":"Grandma Moses" ],
        [ "quote":"The question isn’t who is going to let me; it’s who is going to stop me.", "author":"Ayn Rand" ],
        [ "quote":"When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.", "author":"Henry Ford" ],
        [ "quote":"It’s not the years in your life that count. It’s the life in your years.", "author":"Abraham Lincoln" ],
        [ "quote":"Change your thoughts and you change your world.", "author":"Norman Vincent Peale" ],
        [ "quote":"Either write something worth reading or do something worth writing.", "author":"Benjamin Franklin" ],
        [ "quote":"Nothing is impossible, the word itself says, “I’m possible!”", "author":"Audrey Hepburn" ],
        [ "quote":"The only way to do great work is to love what you do.", "author":"Steve Jobs" ],
        [ "quote":"If you can dream it, you can achieve it.", "author":"Zig Ziglar" ]
    ]
    
    let yeQuotes = [
        "All you have to be is yourself",
        "Believe in your flyness...conquer your shyness.",
        "Burn that excel spread sheet",
        "Distraction is the enemy of vision",
        "Everything you do in life stems from either fear or love",
        "For me giving up is way harder than trying.",
        "For me, money is not my definition of success. Inspiring people is a definition of success",
        "Fur pillows are hard to actually sleep on",
        "Have you ever thought you were in love with someone but then realized you were just staring in a mirror for 20 minutes?",
        "I feel calm but energized",
        "I feel like I'm too busy writing history to read it.",
        "I give up drinking every week",
        "I leave my emojis bart Simpson color",
        "I love sleep; it's my favorite.",
        "I make awesome decisions in bike stores!!!",
        "I really love my Tesla. I'm in the future. Thank you Elon.",
        "I still think I am the greatest.",
        "I want the world to be better! All I want is positive! All I want is dopeness!",
        "I wish I had a friend like me",
        "I'll say things that are serious and put them in a joke form so people can enjoy them. We laugh to keep from crying.",
        "I'm a creative genius",
        "I'm nice at ping pong",
        "I'm the best",
        "If I don't scream, if I don't say something, then no one's going to say anything.",
        "If I got any cooler I would freeze to death",
        "If you have the opportunity to play this game of life you need to appreciate every moment. A lot of people don't appreciate the moment until it's passed.",
        "Keep squares out yo circle",
        "Keep your nose out the sky, keep your heart to god, and keep your face to the rising sun.",
        "Let's be like water",
        "Man... whatever happened to my antique fish tank?",
        "My dad got me a drone for Christmas",
        "My greatest award is what I'm about to do.",
        "My greatest pain in life is that I will never be able to see myself perform live.",
        "Only free thinkers",
        "People always say that you can't please everybody. I think that's a cop-out. Why not attempt it? Cause think of all the people that you will please if you try.",
        "People always tell you 'Be humble. Be humble.' When was the last time someone told you to be amazing? Be great! Be awesome! Be awesome!",
        "People only get jealous when they care.",
        "Perhaps I should have been more like water today",
        "Sometimes I push the door close button on people running towards the elevator. I just need my own elevator sometimes. My sanctuary.",
        "Sometimes you have to get rid of everything",
        "The thought police want to suppress freedom of thought",
        "The world is our family",
        "The world is our office",
        "Today is the best day ever and tomorrow's going to be even better",
        "Truth is my goal. Controversy is my gym. I'll do a hundred reps of controversy for a 6 pack of truth",
        "Tweeting is legal and also therapeutic",
        "We all self-conscious. I'm just the first to admit it.",
        "We came into a broken world. And we're the cleanup crew.",
        "You can't look at a glass half full or empty if it's overflowing.",
        "I hate when I'm on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle",
        "All the musicians will be free",
        "Artists are founders",
        "Buy property",
        "Culture is the most powerful force in humanity under God",
        "Empathy is the glue",
        "I am one of the most famous people on the planet",
        "I am running for President of the United States",
        "I am the head of Adidas. I will bring Adidas and Puma back together and bring me and jay back together",
        "I am Warhol. I am the No. 1 most impactful artist of our generation. I am Shakespeare in the flesh.",
        "I hear people say this person is cool and this person is not cool. People are cool. Man has never invented anything as awesome as a an actual person but sometimes we value the objects we create over life itself",
        "I need an army of angels to cover me while I pull this sword out of the stone",
        "I was just speaking with someone that told me their life story and they used to be homeless.",
        "I'm giving all Good music artists back the 50% share I have of their masters",
        "Life is the ultimate gift",
        "My mama was a' English teacher. I know how to use correct English but sometimes I just don't feel like it aaaand I ain't got to",
        "My memories are from the future",
        "People say it's enough and I got my point across ... the point isn't across until we cross the point",
        "People tried to talk me out of running for President. Never let weak controlling people kill your spirit",
        "So many of us need so much less than we have especially when so many of us are in need",
        "Speak God's truth to power",
        "The media tries to kill our heroes one at a time",
        "The world needs more Joy... this idea is super fresh",
        "There are 5 main pillars in a professional musicians business - Recording, Publishing, Touring, Merchandise & Name and likeness",
        "There are people sleeping in parking lots",
        "There's a crying need for civility across the board. We need to and will come together in the name of Jesus.",
        "There's so many lonely emojis man",
        "Trust me ... I won't stop",
        "Two years ago we had 50 million people subscribed to music streaming services around the world. Today we have 400 million.",
        "We are here to complete the revolution. We are building the future",
        "We as a people will heal. We will insure the well being of each other",
        "We have to evolve",
        "We must and will cure homelessness and hunger. We have the capability as a species",
        "We must form a union. We must unify",
        "We used to diss Michael Jackson the media made us call him crazy ... then they killed him",
        "We will be recognized",
        "We will change the paradigm",
        "We will cure hunger",
        "We will heal. We will cure.",
        "We're going to move the entire music industry into the 21st Century",
        "We've gotten comfortable with not having what we deserve",
        "Who made up the term major label in the first place???",
        "Winning is the only option",
        "For me to say I wasn't a genius I'd just be lying to you and to myself",
        "I've known my mom since I was zero years old. She is quite dope.",
        "I don't expect to be understood at all.",
        "I'm on the pursuit of awesomeness, excellence is the bare minimum.",
        "You basically can say anything to someone on an email or text as long as you put LOL at the end."
    ]
    
    let text: String
    let author: String
    let isKanye: Bool
    
    init() {
        
        let options = [true, false]
        isKanye = options.randomElement()!
        
        if isKanye {
            
            /*
            let url = URL(string: "https://api.kanye.rest/")!
            let task = URLSession.shared.dataTask(with: url) {(data, response, error) in
                guard let data = data else { return }
                let dataDict = convertToDictionary(text: (String(data: data, encoding: .utf8)!))
                print(dataDict!["quote"] as! String)
            }
            task.resume()
             */
            
            let yeQuote = yeQuotes.randomElement()
            
           
            text = "\"\(yeQuote!)\""
            author = "- Kanye West"
            
            
        } else {
            
            let quote = quotes.randomElement()
            
            text = "\"\(quote!["quote"]!)\""
            author = "- \(quote!["author"]!)"
        }
        
    }
    
}

/*
func convertToDictionary(text: String) -> [String: Any]? {
    if let data = text.data(using: .utf8) {
        do {
            return try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any]
        } catch {
            print(error.localizedDescription)
        }
    }
    return nil
}
 */
