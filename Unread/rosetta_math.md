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
   A Rosetta Stone for Mathematics
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   number theory

                                                         A Rosetta Stone for Mathematics

   By Kevin Hartnett

   May 6, 2024

   In 1940 André Weil wrote a letter to his sister, Simone, outlining his vision for translating between three distinct areas of mathematics.
   Eighty years later, it still animates many of the most exciting developments in the field.
   Read Later

   Kristina Armitage/Quanta Magazine

Introduction

   Kevin Hartnett
   By Kevin Hartnett

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   May 6, 2024

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   algebra geometry Langlands program mathematics number theory polynomials All topics
   [IMG]

   In 1940, from a jailhouse in Rouen, France, André Weil wrote one of the most consequential letters of 20th-century mathematics. He was
   serving time for refusing to join the French army, and he filled his days in part by writing letters to his sister, Simone, an accomplished
   philosopher living in London.

   In a previous letter, Simone had asked André to tell her about his work. With war all around, André began his reply cautiously, warning his
   sister that past a certain point “you will understand nothing of what follows.” Over the next 14 pages, he sketched his idea for a “Rosetta
   stone” for mathematics. Following the example of the famous engraving by that same name — a trilingual text that made ancient Egyptian
   writing legible to Western readers through translation into Ancient Greek — Weil’s Rosetta stone linked three fields of mathematics: number
   theory, geometry, and, in the middle, the study of finite fields.

   Other mathematicians had proposed ideas in this direction, but Weil was the first to spell out an exact vision. His letter presaged the
   Langlands program, a major initiative in contemporary mathematical research.

   “You have three worlds that don’t directly communicate with each other, but there are certain features they have in common, and experience
   shows some questions on one side can be interpreted appropriately in another,” said Brian Conrad of Stanford University.

   The first element of Weil’s Rosetta stone was number theory, the charismatic heart of mathematical inquiry for millennia. The central
   concern of number theory is the integers, or positive and negative whole numbers, and functions that rely on them. Number theorists try to
   prove results about things like how the prime numbers are distributed, using tools that can be drawn from all manner of esoteric branches of
   mathematics. They also study mathematical worlds called number fields that generalize some important properties of the integers.

   André Weil and his sister Simone pictured when he was 16 and she was 13. Both grew up to become influential intellectuals.

   ARCHIVIO GBB/Alamy

   On the other side of Weil’s Rosetta stone was geometry. He was thinking in particular about shapes such as spheres, doughnuts and
   multi-holed pretzels. These shapes are the solution sets of certain equations that have two variables, like y^2 = x^3 − x. Those solutions
   can be taken to be “complex” numbers, which have both a “real” part — the types of numbers people use in everyday life — and an “imaginary”
   part, which is a real number multiplied by the square root of −1, written as i.

   Because these shapes are the geometric embodiment of solutions to polynomial equations, they have a structure that can be exploited using
   techniques from complex analysis, a form of calculus. This structure allows for a richer set of theorem-proving tools, beyond those
   immediately available to number theorists.

   This was clear to 19th-century mathematicians, and it motivated them to imagine how nice it would be to prove theorems about “Riemann
   surfaces” — the shapes that Weil was interested in — that they could in turn translate into theorems in number theory. But many things are
   nice that aren’t true, and Weil acknowledged to his sister that the theory of Riemann surfaces “is too far from the theory of numbers. One
   would be totally obstructed if there were not a bridge between the two.”

   Then he came to the main point of his letter: He was building such a bridge. He wrote, “Just as God defeats the devil: this bridge exists.”

   Robert Langlands, seen here in an undated photo, would write a letter to Weil that set the course for a generation of mathematical research.

   Institute for Advanced Study Archive

   The bridge that Weil proposed is the study of finite fields — small number systems that resemble the real numbers in having two smoothly
   working operations like addition and multiplication. They achieve this by taking the circular form found on a clock, with a prime number of
   hours. Say you had a clock with only 11 hours; starting at 10 o’clock and adding two hours, you’d end up at 1 o’clock. (The number of hours
   on the clock has to be prime for division to work the way it should.)

   Finite fields are a place where number theory and geometry begin to blend.

   To see how, take a finite field with two elements: zero and 1. You can write polynomials — functions that combine sums and products of fixed
   exponents — in this field. Their coefficients — the numbers in front of the variables — have to be either zero or 1, as in these two
   polynomials:

   Example A: 0x^3 + 1x^2 + 0x + 1

   Example B: 1x^3 + 1x^2 + 1x + 0

   These polynomials can be represented by their coefficients alone, which form a string of zeros and ones. Whole numbers can also be encoded
   as strings of zeros and ones, in what is called binary form, where they are expressed as sums of powers of 2. The number 1 is equal to 2^0,
   2 is 2^1, 3 is 2^1 + 2^0, and so on. In binary, therefore, the first three whole numbers are 00, 01 and 10.

   Over the finite field with two elements, the coefficients and whole numbers of polynomials are both encoded as strings of zeros and ones. So
   the polynomial in example A corresponds to the number 5, since its coefficients, 0101, are the number 5 written in binary, and the
   polynomial in example B corresponds to the number 14, since 1110 is the number 14 written in binary.

   Just as God defeats the devil: this bridge exists.

   André Weil

   They have other similarities too. Some whole numbers are prime, meaning that their only factors are 1 and themselves, and others are
   composite, meaning that they are products of multiple prime numbers. This same distinction between prime and composite applies to
   polynomials. Some polynomials can be factored as the product of smaller polynomials that themselves cannot be factored. These smaller
   polynomials, known as irreducible polynomials, are the prime numbers of the polynomial world. Polynomials are closely related to ideas from
   geometry, yet over the finite field with two elements, their arithmetic becomes loosely analogous to the arithmetic of whole numbers —
   opening up the possibility that in this setting, visual intuition can be applied to questions in number theory.

   Writing to his sister, Weil declared that “the analogy with number fields is so strict and obvious that there is neither an argument nor a
   result in arithmetic that cannot be translated almost word for word to the function [or finite] field.” He allowed, though, that the
   distance between Riemann surfaces and finite fields is greater. Polynomials can be expressed and factored over finite fields, but importing
   the full machinery of complex analysis into finite fields was another matter. Yet Weil asserted confidently, “The distance is not so large
   that a patient study would not teach us the art of passing from one to the other.” Then he described his grand ambition:

     My work consists in deciphering a trilingual text {[cf. the Rosetta Stone]}; of each of the three columns I have only disparate fragments;
     I have some ideas about each of the three languages: but I know as well there are great differences in meaning from one column to another,
     for which nothing has prepared me in advance. (Text in brackets and braces added by the translator.)

   That was in 1940. Over the next decade, Weil developed precise methods that deciphered vast expanses of his Rosetta stone. He also made a
   series of conjectures about the relationship between number theory and geometry. The most audacious of these was a finite-field version of
   the Riemann hypothesis, one of the most important open questions in mathematics, which pertains to, among other things, how prime numbers
   are distributed. (He proved a one-dimensional case of this version.)

   Pierre Deligne proved what’s arguably the most important of Weil’s conjectures about the relationship between number theory and geometry in
   1973.

   Institute for Advanced Study Archive

   “When you convert intuition into something tangible, that’s when it becomes valuable,” said Edward Frenkel of the University of California,
   Berkeley.

   In the late 1950s and early 1960s, Alexander Grothendieck made foundational contributions to the field of algebraic geometry in pursuit of
   Weil’s conjectures. In 1973 Pierre Deligne used Grothendieck’s techniques to prove Weil’s finite-field version of the Riemann hypothesis in
   higher dimensions.

   Weil’s Rosetta stone has also guided progress in the Langlands program, a grand project to unify disparate fields of mathematics. The
   project began in 1967 when its founder, Robert Langlands, described his idea in a letter to Weil, expressing a desire to connect different
   branches of inquiry within number theory itself. Later, in the early 1980s, Alexander Beilinson and Vladimir Drinfeld defined a geometric
   version of the Langlands program, expanding Langlands’ vision to encompass a connection between number theory and geometry.

   Over the last few years, some of the most important advances in the Langlands program have involved translations between the original
   number-theory vision of Robert Langlands and the later geometric version. These translations follow the approaches set out in Weil’s Rosetta
   stone.

   In 2021 Laurent Fargues and Peter Scholze finalized work on the Fargues-Fontaine curve, which provided one of the first direct translations
   between the geometric version of the Langlands program and the number-theory version. In recent months, Frenkel, Pavel Etingof and David
   Kazhdan have sharpened the link between the two versions. They redefined the geometric Langlands program in terms more consistent with
   Langlands’ initial vision, yielding a more exact translation between the two.

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. Big Question About Primes Proved in Small Number Systems

    2. Robert Langlands, Mathematical Visionary, Wins the Abel Prize

    3. New Shape Opens ‘Wormhole’ Between Numbers and Geometry

   For Frenkel, the impact of Weil’s Rosetta stone encapsulates the way mathematics develops. Some new ideas emerge as the logical outgrowth of
   things that are already known. But others — and often the most important ones — are wholly original.

   “These ideas seem to come from thin air; they’re not tangible, not easily traceable,” Frenkel said. But Weil’s idea, he notes, was more than
   a dream. “Everybody has a dream,” Frenkel said. “Not only did Weil articulate the dream in the letter, he then converted that dream into
   something concrete.”

   Editor’s Note: Quotes from Weil’s letter have been translated from French by Martin Krieger.

   Correction: May 6, 2024
   This article originally said that the coefficients of irreducible polynomials encode prime numbers. They do not, though irreducible
   polynomials are analogous to primes.

   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   Kevin Hartnett
   By Kevin Hartnett

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   May 6, 2024

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   algebra geometry Langlands program mathematics number theory polynomials All topics
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
   An illustration shows individual bacterial cells separated by barriers of DNA

Next article

   The Mystery of the Missing Multicellular Prokaryotes
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
