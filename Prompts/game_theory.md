   Link: canonical
     * Physics
     * Mathematics
     * Biology
     * Computer Science
     * Topics
     * Archive
     * Blog
     * Columns
     * Interviews
     * Podcasts
     * Puzzles
     * Multimedia
     * Videos
     * About Quanta

   An editorially independent publication supported by the Simons Foundation.

   Follow Quanta
   Newsletter

   Get the latest news delivered to your inbox.

   Email _____________________
   _____________________
   Subscribe
   Recent newsletters
   Gift Store
   Shop Quanta gear
     * Physics 
     * Mathematics 
     * Biology 
     * Computer Science 
     * Topics 
     * Archive
     * Saved Articles

       Create a reading list by clicking the Read Later icon next to the articles you wish to save.

       See all saved articles
     * Log out

     ----------------------------------------------------------------------------------------------------------------------------------------

    Change password

     * * [ Submit ]

   Type search term(s) and press enter

   _____________________ What are you looking for?

   Popular Searches

     * Mathematics 
     * Physics 
     * Black Holes 
     * Evolution
   Home
   [ Submit ]
   In Game Theory, No Clear Path to Equilibrium
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   game theory

                                                   In Game Theory, No Clear Path to Equilibrium

   By Erica Klarreich

   July 18, 2017

   John Nash’s notion of equilibrium is ubiquitous in economic theory, but a new study shows that it is often impossible to reach efficiently.
   Read Later
   Nash equilibrium maze

   All games have a Nash equilibrium. But will players be able to reach it?

   Eric Nyquist for Quanta Magazine

Introduction

   [IMG]
   By Erica Klarreich

   Contributing Correspondent

     ----------------------------------------------------------------------------------------------------------------------------------------

   July 18, 2017

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   economics game theory mathematics Quanta Podcast All topics
   [IMG]

   In 1950, John Nash — the mathematician later featured in the book and film “A Beautiful Mind” — wrote a two-page paper that transformed the
   theory of economics. His crucial, yet utterly simple, idea was that any competitive game has a notion of equilibrium: a collection of
   strategies, one for each player, such that no player can win more by unilaterally switching to a different strategy.

   Nash’s equilibrium concept, which earned him a Nobel Prize in economics in 1994, offers a unified framework for understanding strategic
   behavior not only in economics but also in psychology, evolutionary biology and a host of other fields. Its influence on economic theory “is
   comparable to that of the discovery of the DNA double helix in the biological sciences,” wrote Roger Myerson of the University of Chicago,
   another economics Nobelist.

   All episodes  Your browser does not support the audio element.
   [ Submit ]
   _____________________
   00:00 / 15:32
   APPLE
   SPOTIFY

   When players are at equilibrium, no one has a reason to stray. But how do players get to equilibrium in the first place? In contrast with,
   say, a ball rolling downhill and coming to rest in a valley, there is no obvious force guiding game players toward a Nash equilibrium.

   “It has always been a thorn in the side of microeconomists,” said Tim Roughgarden, a theoretical computer scientist at Stanford University.
   “They use these equilibrium concepts, and they’re analyzing them as if people will be at equilibrium, but there isn’t always a satisfying
   explanation of why people will be at Nash equilibrium as opposed to just groping around for one.”

   If people play a game only once, it is often unreasonable to expect them to find an equilibrium. This is especially the case if — as is
   typical in the real world — each player knows only how much she herself values the game’s different outcomes, and not how much her fellow
   players do. But if people can play repeatedly, perhaps they could learn from the early rounds and rapidly steer themselves toward an
   equilibrium. Yet attempts to find such efficient learning methods have always come up dry.

   A portrait of mathematician John Nash

   John Nash’s work in game theory transformed economics.

   Peter Badge

   “Economists have proposed mechanisms for how you can converge [quickly] to equilibrium,” said Aviad Rubinstein, who is finishing a doctorate
   in theoretical computer science at the University of California, Berkeley. But for each such mechanism, he said, “there are simple games you
   can construct where it doesn’t work.”

   Now, Rubinstein and Yakov Babichenko, a mathematician at the Technion-Israel Institute of Technology in Haifa, have explained why. In a
   paper posted online last September, they proved that no method of adapting strategies in response to previous games — no matter how
   commonsensical, creative or clever — will converge efficiently to even an approximate Nash equilibrium for every possible game. It’s “a very
   sweeping negative result,” Roughgarden said.

   Economists often use Nash equilibrium analyses to justify proposed economic reforms, Myerson said. But the new result says that economists
   can’t assume that game players will get to a Nash equilibrium, unless they can justify what is special about the particular game in
   question. “If you’re trying to figure out if your game will easily find an equilibrium,” said Noam Nisan, a computer scientist at the Hebrew
   University,  “it’s on you to provide the argument why it would be.”

Multiplayer Games

   In some simple games, it is easy to spot Nash equilibria. For example, if I prefer Chinese food and you prefer Italian, but our strongest
   preference is to dine together, two obvious equilibria are for both of us to go to the Chinese restaurant or both of us to go to the Italian
   restaurant. Even if we start out knowing only our own preferences and we can’t communicate our strategies before the game, it won’t take too
   many rounds of missed connections and solitary dinners before we thoroughly understand each other’s preferences and, hopefully, find our way
   to one or the other equilibrium.

   But imagine if the dinner plans involved 100 people, each of whom has decided preferences about which others he would like to dine with, and
   none of whom knows anyone else’s preferences. Nash proved in 1950 that even large, complicated games like this one do always have an
   equilibrium (at least, if the concept of a strategy is broadened to allow random choices, such as you choosing the Chinese restaurant with
   60 percent probability). But Nash — who died in a car crash in 2015 — gave no recipe for how to calculate such an equilibrium.

   Aviad Rubinstein

   Aviad Rubinstein helped to show that game players won’t necessarily find a Nash equilibrium.

   Tselil Schramm

   By diving into the nitty-gritty of Nash’s proof, Babichenko and Rubinstein were able to show that in general, there’s no guaranteed method
   for players to find even an approximate Nash equilibrium unless they tell each other virtually everything about their respective
   preferences. And as the number of players in a game grows, the amount of time required for all this communication quickly becomes
   prohibitive.

   For example, in the 100-player restaurant game, there are 2^100 ways the game could play out, and hence 2^100 preferences each player has to
   share. By comparison, the number of seconds that have elapsed since the Big Bang is only about 2^59.

   This communication bottleneck means that every possible method for adapting strategies from round to round is going to fail to guide players
   efficiently to a Nash equilibrium for at least some complex games (such as a 100-player restaurant game with complicated preferences). After
   all, in each round, the players learn only a bit of new information about each other: how happy they are with the single dinner arrangement
   that got played. So it will take on the order of 2^100 rounds before they know everything about one another’s values (by which time,
   presumably, the Chinese and Italian restaurants will have gone out of business).

   “If this is going to take longer than the age of the universe,” said Sergiu Hart, a game theorist at the Hebrew University of Jerusalem,
   “it’s completely useless, of course.”

   It might seem natural, almost obvious, that players will sometimes need to know everything about each other’s values to find a Nash
   equilibrium. The new paper shows, however, that this same limitation holds even if the players are willing to make do with an approximate
   Nash equilibrium — an important finding when it comes to real-world applications, in which an outcome that’s close to a Nash equilibrium is
   often good enough.

   Yakov Babichenko

   Yakov Babichenko helped to show that reaching a Nash equilibrium might take longer than the age of the universe.

   Courtesy of Yakov Babichenko

   Babichenko and Rubinstein’s result does not imply that all, or even most, games will be subject to this limitation — only that some games
   will. Many of the games economists use to model the real world have additional structure that greatly reduces the amount of information each
   player must communicate. For example, if 100 of us are each choosing one of two routes for our morning commute, you probably don’t care
   which players go on each route — you only care how many go. That means your collection of preferences will have a high degree of symmetry,
   and you can potentially convey its entirety in a couple of well-chosen sentences instead of 2^100 of them.

   Economists could use such arguments to justify why Nash equilibrium might be attainable for particular games. But the new result implies
   that such justifications must be made on a case-by-case basis; there’s no killer argument that will cover all games all the time.

   What’s more, even though many games that have evolved along with civilization may be amenable to such simplifications, the Internet era is
   giving rise to all kinds of new many-player games, from dating sites to online stock trading. “At this point, we don’t have the slow
   evolution of humanity that only steers us toward games where it is easy to find an equilibrium,” Nisan said. “We design new games, and if we
   suppose we’re going to get an equilibrium, we’re very often going to be wrong.”

   In real life, people often don’t play games at equilibrium, something that economists are keenly aware of, said Andrew McLennan, an
   economist at the University of Queensland in Brisbane, Australia. But, he said, “economics doesn’t have any theoretical structure for asking
   how precise economics can be.” Theoretical computer science results like the new one from Babichenko and Rubinstein “should be an
   inspiration to address the issue in a formal way,” he said.

   But the two fields have very different mindsets, which can hamper interdisciplinary communication: Economists tend to look for simple models
   that capture the essence of a complex interaction, while theoretical computer scientists are often more interested in understanding what
   happens as the models grow increasingly complex. “I wish my colleagues in economics were more aware, more interested in what computer
   science is doing,” McLennan said.

A Trusted Adviser

   The new work draws a bright dividing line between Nash equilibrium and another, more general equilibrium concept that came to prominence 24
   years after Nash’s paper. “Correlated equilibrium” — proposed in 1974 by Robert Aumann, another economics Nobelist — posits a scenario in
   which game players each receive advice from a trusted mediator (or “correlating device”) about what strategy to play. The mediator’s advice
   forms a correlated equilibrium if no individual player has an incentive to deviate from the advice he has received, if he believes the other
   players are each following their own advice.

   This might at first sound like an arcane construct, but in fact we use correlated equilibria all the time — whenever, for example, we let a
   coin toss decide whether we’ll go out for Chinese or Italian, or allow a traffic light to dictate which of us will go through an
   intersection first.

   Robert Aumann

   Robert Aumann invented the concept of correlated equilibrium.

   Courtesy Dr. Robert J. Aumann

   In these two examples, each player knows exactly what advice the “mediator” is giving to the other player, and the mediator’s advice
   essentially helps the players coordinate which Nash equilibrium they will play. But when the players don’t know exactly what advice the
   others are getting — only how the different kinds of advice are correlated with each other — Aumann showed that the set of correlated
   equilibria can contain more than just combinations of Nash equilibria: it can include forms of play that aren’t Nash equilibria at all, but
   that sometimes result in a more positive societal outcome than any of the Nash equilibria. For example, in some games in which cooperating
   would yield a higher total payoff for the players than acting selfishly, the mediator can sometimes beguile players into cooperating by
   withholding just what advice she’s giving the other players. This finding, Myerson said, was “a bolt from the blue.”

   And even though a mediator can give many different kinds of advice, the set of correlated equilibria of a game, which is represented by a
   collection of linear equations and inequalities, is more mathematically tractable than the set of Nash equilibria. “This other way of
   thinking about it, the mathematics is so much more beautiful,” Myerson said.

   While Myerson has called Nash’s vision of game theory “one of the outstanding intellectual advances of the 20th century,” he sees correlated
   equilibrium as perhaps an even more natural concept than Nash equilibrium. He has opined on numerous occasions that “if there is intelligent
   life on other planets, in a majority of them they would have discovered correlated equilibrium before Nash equilibrium.”

   Why Winning in Rock-Paper-Scissors (and in Life) Isn’t Everything
   Illustration for Rock Paper Scissors
   Quantized Academy

  Why Winning in Rock-Paper-Scissors (and in Life) Isn’t Everything

   April 2, 2018
   Read Later

   When it comes to repeated rounds of play, many of the most natural ways that players could choose to adapt their strategies converge, in a
   particular sense, to correlated equilibria. Take, for example, “regret minimization” approaches, in which before each round, players
   increase the probability of using a given strategy if they regret not having played it more in the past. Regret minimization is a method
   “which does bear some resemblance to real life — paying attention to what’s worked well in the past, combined with occasionally
   experimenting a bit,” Roughgarden said.

   For many regret-minimizing approaches, researchers have shown that play will rapidly converge to a correlated equilibrium in the following
   surprising sense: after maybe 100 rounds have been played, the game history will look essentially the same as if a mediator had been
   advising the players all along. It’s as if “the [correlating] device was somehow implicitly found, through the interaction,” said
   Constantinos Daskalakis, a theoretical computer scientist at the Massachusetts Institute of Technology.

   As play continues, the players won’t necessarily stay at the same correlated equilibrium — after 1,000 rounds, for instance, they may have
   drifted to a new equilibrium, so that now their 1,000-game history looks as if it had been guided by a different mediator than before. The
   process is reminiscent of what happens in real life, Roughgarden said, as societal norms about which equilibrium should be played gradually
   evolve.

   In the kinds of complex games for which Nash equilibrium is hard to reach, correlated equilibrium is “the natural leading contender” for a
   replacement solution concept, Nisan said.

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. Landmark Algorithm Breaks 30-Year Impasse

    2. Game Theory Calls Cooperation Into Question

    3. The Game Theory of Life

   The fact that humanity came up with the idea of Nash equilibrium before correlated equilibrium may be just an accident of history, Myerson
   said. “People think that the ideas that evolved earlier are the more fundamental ones,” he said, but in this case, “who’s to say what’s a
   more fundamental idea?”

   Yet the results about fast convergence don’t imply that any individual round of the game is being played at a correlated equilibrium — only
   that the long-term history of the game is. This means, Rubinstein pointed out, that regret minimization approaches are not always an ideal
   choice for rational players in any given round. That leaves the question “What will rational players do?” with no definitive answer.

   This question “has been explored since before I was born,” said the 30-year-old Rubinstein. “But it’s still the beginning.”

   This article was reprinted in Spanish at Investigacionyciencia.es.

   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   [IMG]
   By Erica Klarreich

   Contributing Correspondent

     ----------------------------------------------------------------------------------------------------------------------------------------

   July 18, 2017

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   economics game theory mathematics Quanta Podcast All topics
   [IMG]
   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   The Quanta Newsletter

   Get highlights of the most important news delivered to your email inbox

   Email _____________________
   _____________________
   Subscribe
   Recent newsletters

Also in Computer Science

   Quantum Cryptography Pioneers Win Turing Award
   A collage with Gilles Brassard (left) and Charles Bennett.
   quantum information theory

  Quantum Cryptography Pioneers Win Turing Award

   By Ben Brubaker
   March 18, 2026
   Read Later
   Why Do Humanoid Robots Still Struggle With the Small Stuff?
   An illustration showing a variety of humanoid robots, including Atlas, Digit, a science fiction robot, and a toy, along with floating
   stairs.
   Qualia

  Why Do Humanoid Robots Still Struggle With the Small Stuff?

   By John Pavlus
   March 13, 2026
   Read Later
   A New Complexity Theory for the Quantum Age
   [IMG]
   Q&A

  A New Complexity Theory for the Quantum Age

   By Ben Brubaker
   February 17, 2026
   Read Later

Comment on this article

   Quanta Magazine moderates comments to facilitate an informed, substantive, civil conversation. Abusive, profane, self-promotional,
   misleading, incoherent or off-topic comments will be rejected. Moderators are staffed during regular business hours (New York time) and can
   only accept comments written in English. 

   Show comments
   Eva Silverstein at Stanford University

Next article

   Eva Silverstein’s Spirals and Strings
     * About Quanta
     * Archive
     * Contact Us
     * Terms & Conditions
     * Privacy Policy
     * AI Editorial Policy

     ----------------------------------------------------------------------------------------------------------------------------------------

   All Rights Reserved © 2026
   An editorially independent publication supported by the Simons Foundation. Simons Foundation
   Log in to Quanta

Use your social network

   Connect with Facebook
   Connect with Google
   or
   _____________________ email
   _____________________ password
   [ ] Remember me
   [ Log in ]

   Forgot your password ?

   Don't have an account yet? Sign up
   Forgot your password?

   We’ll email you instructions to reset your password

   _____________________ email
   [ Send ]
   Change your password

   Enter your new password

   _____________________ Password
   _____________________ Retype new password
   [ Send ]
   Sign Up
   _____________________ First Name
   _____________________ Last Name
   _____________________ Email
   _____________________ Password
   _____________________ Retype Password
   [ Create an account ]
   Creating an account means you accept Quanta Magazine's
   Terms & Conditions and Privacy Policy
