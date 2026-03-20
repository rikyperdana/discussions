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
   What Is the Fourier Transform?
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   harmonic analysis

                                                          What Is the Fourier Transform?

   By Shalma Wegsman

   September 3, 2025

   Amid the chaos of revolutionary France, one man’s mathematical obsession gave way to a calculation that now underpins much of mathematics
   and physics. The calculation, called the Fourier transform, decomposes any function into its parts.
   Read Later
   A textile with individual wavelike pieces of yarn emerging from it.

   The Fourier transform breaks a function down into wavelike building blocks.

   Sierra Boucher; Samuel Velasco/Quanta Magazine

Introduction

   a woman in a black sweater
   By Shalma Wegsman

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   September 3, 2025

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   applied math explainers harmonic analysis history of science mathematics All topics
   [IMG]

   As we listen to a piece of music, our ears perform a calculation. The high-pitched flutter of the flute, the middle tones of the violin, and
   the low hum of the double bass fill the air with pressure waves of many different frequencies. When the combined sound wave descends through
   the ear canal and into the spiral-shaped cochlea, hairs of different lengths resonate to the different pitches, separating the messy signal
   into buckets of elemental sounds.

   It took mathematicians until the 19th century to master this same calculation.

   In the early 1800s, the French mathematician Jean-Baptiste Joseph Fourier discovered a way to take any function and decompose it into a set
   of fundamental waves, or frequencies. Add these constituent frequencies back together, and you’ll get your original function. The technique,
   today called the Fourier transform, allowed the mathematician — previously an ardent proponent of the French revolution — to spur a
   mathematical revolution as well.

   Out of the Fourier transform grew an entire field of mathematics, called harmonic analysis, which studies the components of functions. Soon
   enough, mathematicians began to discover deep connections between harmonic analysis and other areas of math and physics, from number theory
   to differential equations to quantum mechanics. You can also find the Fourier transform at work in your computer, allowing you to compress
   files, enhance audio signals and more.

   “It’s hard to overestimate the influence of Fourier analysis in math,” said Leslie Greengard of New York University and the Flatiron
   Institute. “It touches almost every field of math and physics and chemistry and everything else.”

Flames of Passion

   Fourier was born in 1768 amid the chaos of prerevolutionary France. Orphaned at 10 years old, he was educated at a convent in his hometown
   of Auxerre. He spent the next decade conflicted about whether to dedicate his life to religion or to math, eventually abandoning his
   religious training and becoming a teacher. He also promoted revolutionary efforts in France until, during the Reign of Terror in 1794, the
   26-year-old was arrested and imprisoned for expressing beliefs that were considered anti-revolutionary. He was slated for the guillotine.

   Illustrated portrait of a man in a coat.

   After taking part in the French Revolution and one of Napoleon’s campaigns, Jean-Baptiste Joseph Fourier revolutionized mathematics with the
   discovery of what’s now known as the Fourier transform.

   Julien-Léopold Boilly, Public domain, via Wikimedia Commons

   Before he could be executed, the Terror came to an end. And so, in 1795, he returned to teaching mathematics. A few years later, he was
   appointed as a scientific adviser to Napoleon Bonaparte and joined his army during the invasion of Egypt. It was there that Fourier, while
   also pursuing research into Egyptian antiquities, began the work that would lead him to develop his transform: He wanted to understand the
   mathematics of heat conduction. By the time he returned to France in 1801 — shortly before the French army was driven out of Egypt, the
   stolen Rosetta stone surrendered to the British — Fourier could think of nothing else.

   If you heat one side of a metal rod, the heat will spread until the whole rod has the same temperature. Fourier argued that the distribution
   of heat through the rod could be written as a sum of simple waves. As the metal cools, these waves lose energy, causing them to smooth out
   and eventually disappear. The waves that oscillate more quickly — meaning they have more energy — decay first, followed eventually by the
   lower frequencies. It’s like a symphony that ends with each instrument fading to silence, from piccolos to tubas.

   The proposal was radical. When Fourier presented it at a meeting of the Paris Institute in 1807, the renowned mathematician Joseph-Louis
   Lagrange reportedly declared the work “nothing short of impossible.”

   What troubled his peers most were strange cases where the heat distribution might be sharply irregular — like a rod that is exactly half
   cold and half hot. Fourier maintained that the sudden jump in temperature could still be described mathematically: It would just require
   adding infinitely many simpler curves instead of a finite number. But most mathematicians at the time believed that no number of smooth
   curves could ever add up to a sharp corner.

   Today, we know that Fourier was broadly right.

   “You can represent anything as a sum of these very, very simple oscillations,” said Charles Fefferman, a mathematician at Princeton
   University. “It’s known that if you have a whole lot of tuning forks, and you set them perfectly, they can produce Beethoven’s Ninth
   Symphony.” The process only fails for the most bizarre functions, like those that oscillate wildly no matter how much you zoom in on them.

   So how does the Fourier transform work?

A Well-Trained Ear

   Performing a Fourier transform is akin to sniffing a perfume and distinguishing its list of ingredients, or hearing a complex jazzy chord
   and distinguishing its constituent notes.

   Mathematically, the Fourier transform is a function. It takes a given function — which can look complicated — as its input. It then produces
   as its output a set of frequencies. If you write down the simple sine and cosine waves that have these frequencies, and then add them
   together, you’ll get the original function.

   Samuel Velasco/Quanta Magazine

   To achieve this, the Fourier transform essentially scans all possible frequencies and determines how much each contributes to the original
   function. Let’s look at a simple example.

   Consider the following function:

   The Fourier transform checks how much each frequency contributes to this original function. It does so by multiplying waves together. Here’s
   what happens if we multiply the original by a sine wave with a frequency of 3:

   There are lots of large peaks, which means the frequency 3 contributes to the original function. The average height of the peaks reveals how
   large the contribution is.

   Now let’s test if the frequency 5 is present. Here’s what you get when you multiply the original function by a sine wave with the frequency
   5:

   There are some large peaks but also large valleys. The new graph averages out to around zero. This indicates that the frequency 5 does not
   contribute to the original function.

   The Fourier transform does this for all possible frequencies, multiplying the original function by both sine and cosine waves. (In practice,
   it runs this comparison on the complex plane, using a combination of real and imaginary numbers.)

   In this way, the Fourier transform can decompose a complicated-looking function into just a few numbers. This has made it a crucial tool for
   mathematicians: If they are stumped by a problem, they can try transforming it. Often, the problem becomes much simpler when translated into
   the language of frequencies.

   If the original function has a sharp edge, like the square wave below (which is often found in digital signals), the Fourier transform will
   produce an infinite set of frequencies that, when added together, approximate the edge as closely as possible. This infinite set is called
   the Fourier series, and — despite mathematicians’ early hesitation to accept such a thing — it is now an essential tool in the analysis of
   functions.

Encore

   The Fourier transform also works on higher-dimensional objects such as images. You can think of a grayscale image as a two-dimensional
   function that tells you how bright each pixel is. The Fourier transform decomposes this function into a set of 2D frequencies. The sine and
   cosine waves defined by these frequencies form striped patterns oriented in different directions. These patterns — and simple combinations
   of them that resemble checkerboards — can be added together to re-create any image.

   Any 8-by-8 image, for example, can be built from some combination of the 64 building blocks below. A compression algorithm can then remove
   high-frequency information, which corresponds to small details, without drastically changing how the image looks to the human eye. This is
   how JPEGs compress complex images into much smaller amounts of data.

   In the 1960s, the mathematicians James Cooley and John Tukey came up with an algorithm that could perform a Fourier transform much more
   quickly — aptly called the fast Fourier transform. Since then, the Fourier transform has been implemented practically every time there is a
   signal to process. “It’s now a part of everyday life,” Greengard said.

   It has been used to study the tides, to detect gravitational waves, and to develop radar and magnetic resonance imaging. It allows us to
   reduce noise in busy audio files, and to compress and store all sorts of data. In quantum mechanics — the physics of the very small — it
   even provides the mathematical foundation for the uncertainty principle, which says that it’s impossible to know the precise position and
   momentum of a particle at the same time. You can write down a function that describes a particle’s possible positions; the Fourier transform
   of that function will describe the particle’s possible momenta. When your function can tell you where a particle will be located with high
   probability — represented by a sharp peak in the graph of the function — the Fourier transform will be very spread out. It will be
   impossible to determine what the particle’s momentum should be. The opposite is also true.

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. ‘Once in a Century’ Proof Settles Math’s Kakeya Conjecture

    2. How Wavelets Allow Researchers to Transform, and Understand, Data

    3. Mathematicians Discover the Perfect Way to Multiply

   The Fourier transform has spread its roots throughout pure mathematics research, too. Harmonic analysis — which studies the Fourier
   transform, as well as how to reverse it to rebuild the original function — is a powerful framework for studying waves. Mathematicians have
   also found that harmonic analysis has deep and unexpected connections to number theory. They’ve used these connections to explore
   relationships among the integers, including the distribution of prime numbers, one of the greatest mysteries in mathematics.

   “If people didn’t know about the Fourier transform, I don’t know what percent of math would then disappear,” Fefferman said. “But it would
   be a big percent.”

   Editor’s note: The Flatiron Institute is funded by the Simons Foundation, which also funds this editorially independent magazine. Simons
   Foundation funding decisions have no influence on our coverage. More information about the relationship between Quanta Magazine and the
   Simons Foundation is available here.

   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   a woman in a black sweater
   By Shalma Wegsman

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   September 3, 2025

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   applied math explainers harmonic analysis history of science mathematics All topics
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

Also in Mathematics

   The Math That Explains Why Bell Curves Are Everywhere
   An illustration of roller coaster tracks in the shape of bell curves.
   explainers

  The Math That Explains Why Bell Curves Are Everywhere

   By Joseph Howlett
   March 16, 2026
   Read Later
   New Strides Made on Deceptively Simple ‘Lonely Runner’ Problem
   [IMG]
   number theory

  New Strides Made on Deceptively Simple ‘Lonely Runner’ Problem

   By Paulina Rowińska
   March 6, 2026
   Read Later
   Can the Most Abstract Math Make the World a Better Place?
   An illustration showing a variety of objects — a factory, cloud, polar bear, fish, and more — connected by straight and looping arrows to
   boxes containing mathematical notation.
   Qualia

  Can the Most Abstract Math Make the World a Better Place?

   By Natalie Wolchover
   March 4, 2026
   Read Later

Comment on this article

   Quanta Magazine moderates comments to facilitate an informed, substantive, civil conversation. Abusive, profane, self-promotional,
   misleading, incoherent or off-topic comments will be rejected. Moderators are staffed during regular business hours (New York time) and can
   only accept comments written in English. 

   Show comments
   Circuit board with a snowglobe inside

Next article

   ‘World Models,’ an Old Idea in AI, Mount a Comeback
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
