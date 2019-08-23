class Generator

    choices = [
        {
            "pageid": 1,
            "choice1": "Go on to page 2 to hide in the bathroom",
            "choice2": nil,
            "outpath1": 2,
            "outpath2": nil
        },
        {
            "pageid": 2,
            "choice1": "Go on to page 3 to hide on the fire escape",
            "choice2": nil,
            "outpath1": 3,
            "outpath2": nil
        },
        {
            "pageid": 3,
            "choice1": "If you go to Max's Kansas City, turn to page 4",
            "choice2": "If you go to Studio 54, turn to page 5",
            "outpath1": 4,
            "outpath2": 5
        },
        {
            "pageid": 4,
            "choice1": "If you buy the new Velvet Underground album, turn to page 6",
            "choice2": "If you sold your record player to buy more wigs, turn to page 7",
            "outpath1": 6,
            "outpath2": 7
        },
        {
            "pageid": 5,
            "choice1": "If you decide to pose for paparazzi, turn to page 8",
            "choice2": "If you choose to try to step into the side tunnel without being discovered, turn to page 9",
            "outpath1": 8,
            "outpath2": 9
        },
        {
            "pageid": 6,
            "choice1": "If you help put out Edie's apartment fire, turn to page 11",
            "choice2": "If you want to take a nap instead, turn to page 12",
            "outpath1": 11,
            "outpath2": 12
        },
        {
            "pageid": 7,
            "choice1": "If you choose to deal with the roach infestation, turn to page 20",
            "choice2": "If you go out for a steak dinner instead, turn page 13",
            "outpath1": 20,
            "outpath2": 13
        },
        {
            "pageid": 8,
            "choice1": "Steal Basquiat's refrigerator door and turn to page 10",
            "choice2": nil,
            "outpath1": 10,
            "outpath2": nil
        },
        {
            "pageid": 9,
            "choice1": "Keep those ice cubes cold and turn to page 17",
            "choice2": nil,
            "outpath1": 17,
            "outpath2": nil
        },
        {
            "pageid": 10,
            "choice1": "If you decide to enter the room and face the baboon, turn to page 22",
            "choice2": "If you decide you don't want to face the baboon, go down the corridor on the right and turn to page 28",
            "outpath1": 22,
            "outpath2": 28
        },
        {
            "pageid": 11,
            "choice1": "If you go to Paris with Viva, turn to page 15",
            "choice2": "If you go to California with Edie, turn to page 10",
            "outpath1": 15,
            "outpath2": 10
        },
        {
            "pageid": 12,
            "choice1": "If you visit Candy in the hospital, turn to page 21",
            "choice2": "If you pose for Gerard's photographs, turn to page 10",
            "outpath1": 21,
            "outpath2": 10
        },
        {
            "pageid": 13,
            "choice1": "If you decide your fear of insects includes giant wasps, run like mad into the corridor across the room and turn to page 10",
            "choice2": "If you decide to enter the room and get your scarf anyway, turn to page 14",
            "outpath1": 10,
            "outpath2": 14
        },
        {
            "pageid": 14,
            "choice1": "Turn to page 25",
            "choice2": nil,
            "outpath1": 25,
            "outpath2": nil
        },
        {
            "pageid": 15,
            "choice1": "If you put on makeup, turn to page 16",
            "choice2": "If you put on a wig, turn to page 10",
            "outpath1": 16,
            "outpath2": 10
        },
        {
            "pageid": 16,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 17,
            "choice1": "If you shield Andy from bullets, turn to page 18",
            "choice2": "If you write a song about his bullet wounds, turn to page 19",
            "outpath1": 18,
            "outpath2": 19
        },
        {
            "pageid": 18,
            "choice1": "If you wish to attack their sense of style, turn to page 43",
            "choice2": "If you decide to try to make friends with them, turn to page 39",
            "outpath1": 43,
            "outpath2": 39
        },
        {
            "pageid": 19,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 20,
            "choice1": "If you decide to attack the spider before it attacks you, turn to page 24",
            "choice2": "If you decide it is too dangerous to face the spider, retreat to the corridor you passed earlier and turn to page 44",
            "outpath1": 24,
            "outpath2": 44
        },
        {
            "pageid": 21,
            "choice1": "If you use silver lamé, turn to page 25",
            "choice2": "If you use gold lamé, turn to page 57",
            "outpath1": 25,
            "outpath2": 57
        },
        {
            "pageid": 22,
            "choice1": "If you lavish praise upon the socialites, turn to page 23",
            "choice2": "If you hit them up for money, turn to page 25",
            "outpath1": 23,
            "outpath2": 25
        },
        {
            "pageid": 23,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 24,
            "choice1": "If you decide to go left, turn to page 28",
            "choice2": "If you decide to go right, turn to page 25",
            "outpath1": 28,
            "outpath2": 25
        },
        {
            "pageid": 25,
            "choice1": "If you decide to leave, you may leave by the doorway on your left.You notice a cool breeze blowing from this doorway. If you choose this route, turn to page 34",
            "choice2": "Or you may leave by the doorway on the right. If you choose this way, turn to page 29",
            "outpath1": 34,
            "outpath2": 29
        },
        {
            "pageid": 26,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 27,
            "choice1": "Consider a life of religious service and turn to page 25",
            "choice2": nil,
            "outpath1": 25,
            "outpath2": nil
        },
        {
            "pageid": 28,
            "choice1": "If you search for the sunglasses, turn to page 35",
            "choice2": "If you go to the beach without sunglasses, turn to page 25",
            "outpath1": 35,
            "outpath2": 25
        },
        {
            "pageid": 29,
            "choice1": "If you watch paint dry, turn to page 38",
            "choice2": "If you trust the paint to dry on its own, turn to page 30",
            "outpath1": 38,
            "outpath2": 30
        },
        {
            "pageid": 30,
            "choice1": "If you choose to follow the trail of glitter, turn to page 26",
            "choice2": "If you choose to follow the trail of blood, turn to page 36",
            "outpath1": 26,
            "outpath2": 36
        },
        {
            "pageid": 31,
            "choice1": "Please turn to page 25",
            "choice2": nil,
            "outpath1": 25,
            "outpath2": nil
        },
        {
            "pageid": 32,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 33,
            "choice1": "The corridor on your left is dark and silent. It looks unsafe.If you choose this passage, turn to page 25",
            "choice2": "The corridor to the right is equally dark and silent, but slopes down slightly. If you choose this path, turn to page 42",
            "outpath1": 25,
            "outpath2": 42
        },
        {
            "pageid": 34,
            "choice1": "If you eat breakfast for dinner, turn to page 41",
            "choice2": "If you eat dinner for breakfast, turn to page 32",
            "outpath1": 41,
            "outpath2": 32
        },
        {
            "pageid": 35,
            "choice1": "If you choose to go to the left, turn to page 42",
            "choice2": "If you choose to walk into the breeze to the right, turn to page 44",
            "outpath1": 42,
            "outpath2": 44
        },
        {
            "pageid": 36,
            "choice1": "If you choose to stay and face the pudding, turn to page 45",
            "choice2": "If you decide to try the dimly lit corridor turn to page 44",
            "outpath1": 45,
            "outpath2": 44
        },
        {
            "pageid": 37,
            "choice1": "If you take Lou's side, turn to page 46",
            "choice2": "If you take Nico's side, turn to page 32",
            "outpath1": 46,
            "outpath2": 32
        },
        {
            "pageid": 38,
            "choice1": "Please turn to page 49",
            "choice2": nil,
            "outpath1": 49,
            "outpath2": nil
        },
        {
            "pageid": 39,
            "choice1": "If you remember what happened last night, turn to page 31",
            "choice2": "If you will be Sid's alibi anyway, turn to page 33",
            "outpath1": 31,
            "outpath2": 33
        },
        {
            "pageid": 40,
            "choice1": "If you talk to International Velvet about her feelings of paranoia and insecurity, turn to page 25",
            "choice2": "If you gossip with Holly Woodlawn about International Velvet, turn to page 33",
            "outpath1": 25,
            "outpath2": 33
        },
        {
            "pageid": 41,
            "choice1": "Turn to page 37",
            "choice2": nil,
            "outpath1": 37,
            "outpath2": nil
        },
        {
            "pageid": 42,
            "choice1": "If you decide to go left, turn to page 37",
            "choice2": "If you decide to go right, turn to page 44",
            "outpath1": 37,
            "outpath2": 44
        },
        {
            "pageid": 43,
            "choice1": "If you get the penicillin, turn to page 27",
            "choice2": "If you get speed, turn to page 40",
            "outpath1": 27,
            "outpath2": 40
        },
        {
            "pageid": 44,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 45,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 46,
            "choice1": "If you cast Paul in the movie, turn to page 48",
            "choice2": "If you cast Joe in the movie, turn to page 47",
            "outpath1": 48,
            "outpath2": 47
        },
        {
            "pageid": 47,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 48,
            "choice1": "Turn to page 50",
            "choice2": nil,
            "outpath1": 50,
            "outpath2": nil
        },
        {
            "pageid": 49,
            "choice1": "If you choose to go left, turn to page 37",
            "choice2": "If you choose to go right, turn to page 42",
            "outpath1": 37,
            "outpath2": 42
        },
        {
            "pageid": 50,
            "choice1": "If you have found the key that will fit the door, turn to page 52",
            "choice2": "If you do not have the key, turn to page 51",
            "outpath1": 52,
            "outpath2": 51
        },
        {
            "pageid": 51,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        },
        {
            "pageid": 52,
            "choice1": "The end",
            "choice2": nil,
            "outpath1": nil,
            "outpath2": nil
        }
    ]

    texts = [
        {
            "text": "\"After makeup, clothes make the man,\" I said. \"I believe in uniforms.\"\n\"I love uniforms! Because if there's nothing there, clothes are certainly not going to make the man. It's better to always wear the same thing and know that people are liking you for the real you and not the you your clothes make. Anyway it's more exciting to see where people live than what they wear. I mean, it's better to see their clothes hanging on their chairs than on their bodies. Everybody should just have all their clothes hanging out. Nothing should be hidden except the things you don't want your mother to see. That's the only reason I'm scared of dying. Because my mother will come up here and find the vibrator and find the things in my diary that I've written about her.\""
        },
        {
            "text": "\"The biggest price you pay for love is that you have to have somebody around, you can't be on your own, which is always so much better. The biggest disadvantage, of course, is no room in bed. Even a pet cuts into your bed room.\""
        },
        {
            "text": "\"You can be just as faithful to a place or a thing as you can to a person. A place can really make your heart skip a beat, especially if you have to take a plane to get there.\""
        },
        {
            "text": "\"My ideal wife would have a lot of bacon, bring it all home, and have a TV station besides.\""
        },
        {
            "text": "\"Funny people are the only people I ever get really interested in, because as soon as somebody isn't funny, they bore me. But if the big attraction for you is having somebody be funny, you run into a problem, because being funny is not being sexy, so in the end, near the moment of truth, you're not really attracted, you can't really \"do it.\"But I 'd rather laugh in bed than do it. Get under the covers and crack jokes, I guess, is the best way.\n\"How am I doing?\"\n\"Fine, that was very funny.\"\n\"Wow, you were really funny tonight.\"\nIf I went to a lady of the night, I'd probably pay her to tell me jokes.\""
        },
        {
            "text": "\"Over the years I've been more successful at dealing with love than with jealousy. I get jealousy attacks all the time. I think I may be one of the most jealous people in the world. My right hand is jealous if my left hand is painting a pretty picture. If my left leg is dancing a good step, my right leg gets jealous. The left side of my mouth is jealous when my right side is eating something good.\""
        },
        {
            "text": "\"People should fall in love with their eyes closed. Just close your eyes. Don't look.\""
        },
        {
            "text": "\"So today, if you see a person who looks like your teenage fantasy walking down the street, it's probably not your fantasy, but someone who had the same fantasy as you and decided instead of getting it or being it, to look like it, and so he went to the store and bought the look that you both like. So forget it.\""
        },
        {
            "text": "\"People with pretty smiles fascinate me. You have to wonder what makes them smile so pretty.\""
        },
        {
            "text": "\"People's fantasies are what give them problems. If you didn't have fantasies you wouldn't have problems because you'd just take whatever was there. But then you wouldn't have romance, because romance is finding your fantasy in people who don't have it.\""
        },
        {
            "text": "\"A movie producer friend of mine hit on something when he said,\"Frigid people can really make out.\"\nHe's right: they really can and they really do.\""
        },
        {
            "text": "\"Every person has beauty at some point in their lifetime. Usually in different degrees. Sometimes they have the looks when they're a baby and they don't have it when they're grown up, but then they could get it back again when they're older.\""
        },
        {
            "text": "\"Some people think it's easier for beauties, but actually it can work out a lot of different ways. If you're beautiful you might have a pea-brain. If you're not beautiful you might not have a pea-brain, so it depends on the pea-brain and the beauty. The size of the beauty. And the pea-brain.\""
        },
        {
            "text": "\"I always hear myself saying, \"She's a beauty!\" or \"He's a beauty!\" or \"What a beauty!\" but I never know what I'm talking about. I honestly don't know what beauty is, not to speak of what \"a beauty\" is. So that leaves me in a strange position, because I'm noted for how much I talk about \"this one's a beauty\" and \"that one's a beauty.\" For a year once it was in all the magazines that my next movie was going to be The Beauties. The publicity for it was great, but then I could never decide who should be in it. If everybody's not a beauty, then nobody is, so I didn't want to imply that the kids in The Beauties were beauties but the kids in my other movies weren't so I had to back out on the basis of the title. It was all wrong.\""
        },
        {
            "text": "\"When a person is the beauty of their day, and their looks are really in style, and then the times change and tastes change, and ten years go by, if they keep exactly their same look and don't change anything and if they take care of themselves, they'll still be a beauty.\""
        },
        {
            "text": "\"When I did my self-portrait, I left all the pimples out because you always should. Pimples are a temporary condition and they don't have anything to do with what you really look like. Always omit the blemishes—they're not part of the good picture you want.\""
        },
        {
            "text": "\"Even beauties can be unattractive. If you catch a beauty in the wrong light at the right time, forget it. I believe in low lights and trick mirrors. I believe in plastic surgery.\""
        },
        {
            "text": "\"I really don't care that much about \"Beauties.\" What I really like are Talkers. To me, good talkers are beautiful because good talk is what I love. The word itself shows why I like Talkers better than Beauties, why I tape more than I film. It's not \"talkies.\" Talkers are doing something. Beauties are being something. Which isn't necessarily bad, it's just that I don't know what it is they're being. It's more fun to be with people who are doing things.\""
        },
        {
            "text": "\"If people want to spend their whole lives creaming and tweezing and brushing and tilting and gluing, that's really okay too, because it gives them something to do.\""
        },
        {
            "text": "\"When you're interested in somebody, and you think they might be interested in you, you should point out all your beauty problems and defects right away, rather than take a chance they won't notice them. Maybe, say, you have a permanent beauty problem you can't change, such as too-short legs. Just say it. \"My legs, as you've probably noticed, are much too short in proportion to the rest of my body.\" Why give the other person the satisfaction of discovering it for themselves? Once it's out in the open, at least you know it will never become an issue later on in the relationship, and if it does, you can always say,\"Well I told you that in the beginning.\""
        },
        {
            "text": "\"Being clean is so important. Well-groomed people are the real beauties. It doesn't matter what they're wearing or who they're with or how much their jewelry costs or how much their clothes cost or how perfect their makeup is: if they're not clean, they're not beautiful. The most plain or unfashionable person in the world can still be beautiful if they're very well-groomed.\""
        },
        {
            "text": "\"Jewelry doesn't make a person more beautiful, but it makes a person feel more beautiful. If you draped a beautiful person in jewels and beautiful clothes and put them in a beautiful house with beautiful furniture and beautiful paintings, they wouldn't be more beautiful, they'd be the same, but they would think they were more beautiful. However, if you took a beautiful person and put them in rags, they'd be ugly. You can always make a person less beautiful.\""
        },
        {
            "text": "\"Beautiful people are sometimes more prone to keep you waiting than plain people are, because there's a big time differential between beautiful and plain. Also, beauties know that most people will wait for them, so they're not panicked when they're late, so they get even later. But by the time they arrive, they've usually gotten to feel guilty, so then to make up for being late they get really sweet, and being really sweet makes them more beautiful. That's a classic syndrome.\""
        },
        {
            "text": "\"If a person isn't generally considered beautiful, they can still be a success if they have a few jokes in their pockets. And a lot of pockets.\""
        },
        {
            "text": "\"I always think about what it means to wear eyeglasses. When you get used to glasses you don't know how far you could really see. I think about all the people before eyeglasses were invented. It must have been weird because everyone was seeing in different ways according to how bad their eyes were. Now, eyeglasses standardize everyone's vision to 20-20. That's an example of everyone becoming more alike. Everyone could be seeing at different levels if it weren't for glasses.\""
        },
        {
            "text": "\"But if you do watch your weight, try the Andy Warhol New York City Diet: when I order in a restaurant, I order everything that I don't want, so I have a lot to play around with while everyone else eats. Then, no matter how chic the restaurant is, I insist that the waiter wrap the entire plate up like a to-go order, and after we leave the restaurant I find a little corner outside in the street to leave the plate in, because there are so many people in New York who live in the streets, with everything they own in shopping bags.\""
        },
        {
            "text": "\"Whenever people and civilizations get degenerate and materialistic, they always point at their outward beauty and riches and say that if what they were doing was bad, they wouldn't be doing so well, being so rich and beautiful. People in the Bible did that when they worshiped the Golden Calf, for example, and then the Greeks when they worshiped the human body. But beauty and riches couldn't have anything to do with how good you are, because think of all the beauties who get cancer. And a lot of murderers are good-looking, so that settles it.\""
        },
        {
            "text": "\"I can never get over when you're on the beach how beautiful the sand looks and the water washes it away and straightens it up and the trees and the grass all look great. I think having land and not ruining it is the most beautiful art that anybody could ever want to own.\""
        },
        {
            "text": "\"The most beautiful thing in Tokyo is McDonald's. The most beautiful thing in Stockholm is McDonald 's. The most beautiful thing in Florence is McDonald's. Peking and Moscow don't have anything beautiful yet.\""
        },
        {
            "text": "\"America is really The Beautiful. But it would be more beautiful if everybody had enough money to live.\""
        },
        {
            "text": "\"Sometimes something can look beautiful just because it's different in some way from the other things around it One red petunia in a window box will look very beautiful if all the rest of them are white, and vice-versa.\""
        },
        {
            "text": "\"When you're in Sweden and you see beautiful person after beautiful person after beautiful person and you finally don't even turn around to look because you know the next person you see will be just as beautiful as the one you didn't bother to turn around to look at—in a place like that you can get so bored that when you see a person who's not beautiful, they look very beautiful to you because they break the beautiful monotony.\""
        },
        {
            "text": "\"There are three things that always look very beautiful to me: my same good pair of old shoes that don't hurt, my own bedroom, and U.S. Customs on the way back home.\""
        },
        {
            "text": "\"When you just see somebody on the street, they can really have an aura. But then when they open their mouth, there goes the aura. \"Aura\" must be until you open your mouth.\""
        },
        {
            "text": "\"I always worry that when nutty people do something, they'll do the same thing again a few years later without ever remembering that they've done it before—and they'll think it's a whole new thing they're doing. I was shot in 1968, so that was the 1968 version. But then I have to think, \"Will someone want to do a 1970's remake of shooting me?\""
        },
        {
            "text": "\"New categories of people are now being put up there as stars. The sports people are making themselves into great new stars. (Something I think about when I'm watching things like Olympic meets is \"When will a person not break a record?\" If somebody runs at 2.2, does that mean that people will next be able to do it at 2.1 and 2.0 and 1.9 and so on until they can do it in 0.0? So at what point will they not break a record? Will they have to change the time or change the record?)\""
        },
        {
            "text": "\"As soon as you stop wanting something you get it. I've found that to be absolutely axiomatic.\""
        },
        {
            "text": "\"This is when I started realizing how insane people can be. For example, one girl moved into the elevator and wouldn't leave for a week until they refused to bring her any more Cokes. I didn't know what to make of the whole scene. Since I was paying the rent for the studio, I guessed that this somehow was actually my scene, but don't ask me what it was all about, because I never could figure it out.\""
        },
        {
            "text": "\"In the 60s everybody got interested in everybody else. Drugs helped a little there. Everybody was equal suddenly— debutantes and chauffeurs, waitresses and governors. A friend of mine named Ingrid from New Jersey came up with a new last name, just right for her new, loosely defined show-business career. She called herself \"Ingrid Superstar.\" I'm positive Ingrid invented that word. At least, I invite anyone with \"superstar\" clippings that predate Ingrid's to show them to me. The more parties we went to, the more they wrote her name in the papers, Ingrid Superstar, and \"superstar\" was starting its media run. Ingrid called me a few weeks ago. She's operating a sewing machine now. But her name is still going. It seems incredible, doesn't it?\""
        },
        {
            "text": "\"When I got my first TV set, I stopped caring so much about having close relationships with other people.\""
        },
        {
            "text": "\"The acquisition of my tape recorder really finished whatever emotional life I might have had, but I was glad to see it go. Nothing was ever a problem again, because a problem just meant a good tape and when a problem transforms itself into a good tape it's not a problem any more. An interesting problem was an interesting tape. Everybody knew that and performed for the tape. You couldn't tell which problems were real and which problems were exaggerated for the tape. Better yet, the people telling you the problems couldn't decide any more if they were really having the problems or if they were just performing.\""
        },
        {
            "text": "\"Taxi was from Charleston, South Carolina—a confused, beautiful debutante who'd split with her family and come to New York. She had a poignantly vacant, vulnerable quality that made her a reflection of everybody's private fantasies. Taxi could be anything you wanted her to be—a little girl, a woman, intelligent, dumb, rich, poor—anything. She was a wonderful, beautiful blank. The mystique to end all mystiques. She was also a compulsive liar;she just couldn 't tell the truth about anything. And what an actress. She could really turn on the tears. She could somehow always make you believe her—that's how she got what she wanted. Taxi invented the mini - skirt.She was trying to prove to her family back in Charleston that she could live on nothing,so she would go to the Lower East Side and buy the cheapest clothes, which happen to be little girls ' skirts, and her waist was so tiny she could get away with it. Fifty cents a skirt. She was the first person to wear ballet tights as a complete outfit, with big earrings to dress it up. She was an innovator—out of necessity as well as fun—and the big fashion magazines picked up on her look right away. She was pretty incredible.\""
        },
        {
            "text": "\"Sex is more exciting on the screen and between the pages than between the sheets anyway. Let the kids read about it and look forward to it, and then right before they're going to get the reality, break the news to them that they've already had the most exciting part, that it's behind them already.\""
        },
        {
            "text": "\"Fantasy love is much better than reality love. Never doing it is very exciting. The most exciting attractions are between two opposites that never meet.\""
        },
        {
            "text": "\"There are so many songs about love. But I was thrilled the other day when somebody mailed me the lyrics to a song that was about how he didn't care about anything, and how he didn't care about me. It was very good. He managed to really convey the idea that he really didn't care.\""
        },
        {
            "text": "\"The biggest price you pay for love is that you have to have somebody around, you can't be on your own, which is always so much better. The biggest disadvantage, of course, is no room in bed. Even a pet cuts into your bed room.\""
        },
        {
            "text": "\"I'm a city boy. In the big cities they've set it up so you can go to a park and be in a miniature countryside, but in the countryside they don't have any patches of big city, so I get very homesick.\""
        },
        {
            "text": "\"I know from experience that I prefer city space to country space. I love the idea of being in the country, but then when I get there it comes back to me that:\nI love to walk but I can't.\nI love to swim but I can't.\nI love to sit in the sun but I can't.\nI love to smell the flowers but I can't.\nI love to play tennis but I can't.\nI love to water-ski but I can't.\nThe list could run longer, but that's the idea, and the reason I can't is simply because I'm not the type. You just can't do things that you're not the type to do. You can say things that you're not the type to say, but you can't do things that you're not the type to do. It's a bad idea.\""
        },
        {
            "text": "\"Also, when I'm in the country, I love to watch television but I can't, because the reception is usually too bad.\""
        },
        {
            "text": "\"Another reason I like the city better than the country is that in the city everything is geared to working, and in the country everything is geared to relaxation. I like working better than relaxing. In the city, even the trees in the parks work hard because the number of people they have to make oxygen and chlorophyll for is staggering. If you lived in Canada you might have a million trees making oxygen for you alone, so each of those trees isn't working that hard. Whereas a tree in a treepot in Times Square has to make oxygen for a million people. In New York you really do have to hustle, and the trees know this, too—just look at them.\""
        },
        {
            "text": "\"Somehow, the way life works, people usually wind up either in crowded subways and elevators, or in big rooms all by themselves. Everybody should have a big room they can go to and everybody should also ride the crowded subways.\""
        },
        {
            "text": "\"Usually people are very tired when they ride on a subway, so they can't sing and dance, but I think if they could sing and dance on a subway, they'd really enjoy it.\""
        },
        {
            "text": "\"It's wrong for people who are the same type to go and live together. There shouldn't be any huddling together in the same groups with the same food. In America it's got to mix 'n' mingle. If I were President, I'd make people mix 'n' mingle more. But the thing is America's a free country and I couldn't make them.\""
        },
        {
            "text": "\"Everything is more glamorous when you do it in bed, anyway. Even peeling potatoes.\""
        },
        {
            "text": "\"By living in one room you eliminate a lot of worries. But the basic worries, unfortunately, remain: Are the lights on or off? Is the water off? Are the cigarettes out? Is the back door closed? Is the elevator working? Is there anyone in the lobby? Who's that sitting in my lap?\""
        },
        {
            "text": "\"Rome, Italy, is an example of what happens when the buildings in a city last too long. They call Rome \"The Eternal City\" because everything is so old and everything is still standing. They always say, \"Rome wasn 't built in a day.\" Well, I say maybe it should have been, because the quicker you build something, the shorter a time it lasts, and the shorter a time it lasts, the sooner people have jobs again, replacing it.\""
        },
        {
            "text": "\"In New York you have to clean so much, and when you're finished, it's not-dirty. In Europe people clean so much, and when they're finished, it's not just not-dirty, it's clean.\""
        },
        {
            "text": "\"I really like to eat alone. I want to start a chain of restaurants for other people who are like me called ANDY-MATS— \"The Restaurant for the Lonely Person.\" You get your food and then you take your tray into a booth and watch television.\""
        },
        {
            "text": "\"The best atmosphere I can think of is film, because it's three-dimensional physically and two-dimensional emotionally.\""
        },
        {
            "text": "\"I'm always so impressed with air conditioning. Maybe I should give a party. I'll wait for a heat wave and the air conditioning can be the theme of the party.\""
        },
        {
            "text": "\"If you say that artists take 'risks,' it's insulting to the men who landed on D-Day, to stunt men, to baby-sitters, to Evel Knievel, to stepdaughters, to coal miners, and to hitch-hikers, because they're the ones who really know what 'risks' are.\""
        },
        {
            "text": "\"I have no memory. Every day is a new day because I don't remember the day before. Every minute is like the first minute of my life. I try to remember but I can't. That's why I got married—to my tape recorder. That's why I seek out people with minds like tape recorders to be with. My mind is like a tape recorder with one button—Erase.\""
        },
        {
            "text": "\"My favorite thing to buy is underwear. I think buying underwear is the most personal thing you can do, and if you could watch a person buying underwear you would really get to know them. I mean, I would rather watch somebody buy their underwear than read a book they wrote. I think the strangest people are the ones who send someone else to buy their underwear for them. I also wonder about people who don't buy underwear. I can understand not wearing it, but not buying it?\""
        },
        {
            "text": "\"In Europe the royalty and the aristocracy used to eat a lot better than the peasants—they weren't eating the same things at all. It was either partridge or porridge, and each class stuck to its own food. But when Queen Elizabeth came here and President Eisenhower bought her a hot dog I'm sure he felt confident that she couldn't have had delivered to Buckingham Palace a better hot dog than that one he bought her for maybe twenty cents at the ballpark. Because there is no better hot dog than a ballpark hot dog. Not for a dollar, not for ten dollars, not for a hundred thousand dollars could she get a better hot dog. She could get one for twenty cents and so could anybody else.\""
        },
        {
            "text": "\"When I was a child I never had a fantasy about having a maid, what I had a fantasy about having was candy. As I matured that fantasy translated itself into \"make money to have candy,\" because as you get older, of course, you get more realistic. Then, after my third nervous breakdown and I still didn't have that extra candy, my career started to pick up, and I started getting more and more candy, and now I have a roomful of candy all in shopping bags. So, as I'm thinking about it now, my success got me a candy room instead of a maid's room. As I said, it all depends on what your fantasies as a kid were, whether you're able to look at a maid or not. Because of what my fantasies were, I'm now a lot more comfortable looking at a Hershey Bar.\""
        },
        {
            "text": "\"Some people say Paris is more esthetic than New York. Well, in New York you don't have time to have an esthetic because it takes half the day to go downtown and half the day to go uptown.\""
        },
        {
            "text": "\"They always say that time changes things, but you actually have to change them yourself.\""
        },
        {
            "text": "\"A movie producer friend of mine hit on something when he said, \"So what.\"\nThat 's one of my favorite things to say. \"So what.\"\n\"My mother didn't love me.\" So what.\n\"My husband won't ball me.\" So what.\n\"I'm a success but I'm still alone.\" So what.\nI don't know how I made it through all the years before I learned how to do that trick. It took a long time for me to learn it, but once you do, you never forget.\""
        },
        {
            "text": "\"At the end of my time, when I die, I don't want to leave any leftovers.\""
        },
        {
            "text": "\"I really do live for the future, because when I'm eating a box of candy, I can't wait to taste the last piece. I don't even taste any of the other pieces, I just want to finish and throw the box away and not have to have it on my mind any more.\""
        },
        {
            "text": "\"I like the idea that people in New York now have to wait in line for movies. You go by so many theaters where there are long, long lines. But nobody looks unhappy about it. It costs so much money just to live now, and if you're on a date, you can spend your whole date time in line, and that way it saves you money because you don't have to think of other things to do while you're waiting and you get to know your person, and you suffer a little together, and then you're entertained for two hours. So you've gotten very close, you've shared a complete experience. And the idea of waiting for something makes it more exciting anyway. Never getting in is the most exciting, but after that waiting to get in is the most exciting.\""
        },
        {
            "text": "\"When I look around today, the biggest anachronism I see is pregnancy. I just can't believe that people are still pregnant.\""
        },
        {
            "text": "\"It's great to buy friends. I don't think there's anything wrong with having a lot of money and attracting people with it. Look who you're attracting: EVERYBODY!\""
        },
        {
            "text": "\"Everything in your closet should have an expiration date on it the way milk and bread and magazines and newspapers do, and once something passes its expiration date, you should throw it out.\""
        },
        {
            "text": "\"What you should do is get a box for a month, and drop everything in it and at the end of the month lock it up. Then date it and send it over to Jersey. You should try to keep track of it, but if you can't and you lose it, that's fine, because it's one less thing to think about, another load off your mind.\""
        }
    ]






    def self.text
        text = texts.sample()[:text]
        return text
    end


    def self.choice(i)
        page_id = choices[i].pageid
        choice1 = choices[i].choice1
        choice2 = choices[i].choice2
        outpath1 = choices[i].outpath1
        outpath2 = choices[i].outpath2
    end


end
