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
   Will AI Ever Understand Language Like Humans?
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   The Joy of Why

                                                  Will AI Ever Understand Language Like Humans?

   By Janna Levin +1 authors
   Steven Strogatz

   May 1, 2025

   AI may sound like a human, but that doesn’t mean that AI learns like a human. In this episode, Ellie Pavlick explains why understanding how
   LLMs can process language could unlock deeper insights into both AI and the human mind.
   Read Later
   A brain represented by neural networks

   Peter Greenwood for Quanta Magazine

Introduction

   Authors

     ----------------------------------------------------------------------------------------------------------------------------------------

   Photo of Janna Levin

      Janna Levin

   Contributing Columnist

   [IMG]

      Steven Strogatz

   Podcast Host

     ----------------------------------------------------------------------------------------------------------------------------------------

   May 1, 2025

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   artificial intelligence computer science large language models machine learning natural language processing neural networks The Joy of Why
   All topics
   [IMG]

   Large language models (LLMs) are becoming increasingly more impressive at creating human-like text and answering questions, but whether they
   can understand the meaning of the words they generate is a hotly debated issue. A big challenge is that LLMs are black boxes; they can make
   predictions and decisions on the order of words, but they cannot communicate the reasons for doing so.

   Ellie Pavlick at Brown University is building models that could help understand how LLMs process language compared with humans. In this
   episode of The Joy of Why, Pavlick discusses what we know and don’t know about LLM language processing, how their processes differ from
   humans, and how understanding LLMs better could also help us better appreciate our own capacity for knowledge and creativity.

   Listen on Apple Podcasts, Spotify, TuneIn or your favorite podcasting app, or you can stream it from Quanta.

   All episodes  Your browser does not support the audio element.
   [ Submit ]
   _____________________
   00:00 / 41:08
   APPLE
   SPOTIFY

Transcript

   [Music plays]

   JANNA LEVIN: I’m Janna Levin

   STEVE STROGATZ: And I’m Steve Strogatz.

   LEVIN: And this is The Joy of Why, a podcast from Quanta Magazine exploring some of the biggest unanswered questions in math and science
   today.

   LEVIN: Steve. Hi.

   STROGATZ: Hey Janna, how’s it going?

   LEVIN: Good. I wanted to tell you about this conversation I had about AI and large language models, but it took turns so I’m interested to
   see your reaction to it. Have you been thinking about AI a lot right now? Is it on your mind?

   STROGATZ: Sure, can’t resist. It’s fun playing with it and now, my interest has piqued.

   LEVIN: Well, it’s interesting because Quanta actually just published a whole series of articles about AI to kind of fill in some of the
   blanks that are out there in the conversation, right? ‘Cause we’re kind of going over the same material a lot, will they replace our jobs
   and what does it mean for creative fields? But there’s this almost neuroscience of AI. How do you understand what your AI is doing? And that
   really surprised me. Um, you would think, well, you built the thing, how come you don’t know what it’s doing? But that’s kind of like
   saying, I had a child. That doesn’t mean you have transparency into their mind.

   STROGATZ: Right. This feels like a real frontier question, ‘cause we keep hearing AI referred to as black boxes.

   LEVIN: It’s as hard as us opening the black box of our minds. I mean, it’s not as though I can explain to you the neuroscience of my mind as
   I’m talking to you, right? I don’t know how this black box is working.

   STROGATZ: There’s an old essay by Lewis Thomas, at one point says something like, if I had to do consciously what my liver does, I would
   just be vibrating, you know.

   LEVIN: Right. A lot of what we consider consciousness, I sometimes think is because we can’t process that much data. So we need the
   consciousness as a very quick approximation so we can do lots of tasks. We have to be able to breathe automatically. We have to be able to
   recognize a chair versus a person instantly and loosely. And these have all been difficult things to teach an AI.

   STROGATZ: Oh, huh… because of its nature to want to be exact?

   LEVIN: I mean, I guess the AI will have to learn. The fact that it makes mistakes to me is almost reassuring.

   STROGATZ: Oh, that’s interesting. What a cool thought because we so often make fun of them for hallucinating and that never occurred to me
   that that might be a sign of being on the road to real intelligence.

   LEVIN: I think these advances in AI and language specifically these large language models have been really intriguing, So I had the chance
   to talk with Ellie Pavlick. She’s a computer scientist and linguist at Brown University. And she heads this Language Understanding and
   Representation Lab, which is trying to understand not just language and language models, but how they actually work. And we had a chance to
   talk about all of this. So, let’s hear from Ellie.

   STROGATZ: Fantastic.

   [Music plays]

   A smiling woman wearing a blue scarf

   Ellie Pavlick

   LEVIN: So, Ellie, welcome to The Joy of Why. We’re thrilled to have you today.

   ELLIE PAVLICK: Thank you. Yeah.

   LEVIN: This topic is really all over the news right now, and it’s in our lives, actually, this issue of AI. Before we get too deep into it,
   I’m curious about your own trajectory. You started in economics and you started playing saxophone. How did you go from that to studying
   computers and how they encode semantics?

   PAVLICK: I always wish I had a really like, literary answer where all comes full circle. It’s like, only because I began where I did, could
   I have ended up where I am.

   LEVIN: Some profound life lesson.

   PAVLICK: Exactly. It turns out it wasn’t like scripted and perfect. So, I think the path into CS was very much through econ because I had a
   research gig with a microeconomics professor, and the grunt work I was given was to like make plots in MATLAB and that was overwhelming for
   someone with no CS background. And I was like, okay, maybe I need to learn how to code. So, I took an intro class, just so I didn’t feel so
   out of my element, and there’s this very pleasant nature to like writing a little thing and running it and it works and it does what you
   said.

   And then I’ve always thought I liked the idea of research, so I started working with the one professor who was doing language stuff. But
   then really kept working with him because he was working more and more on semantics, and that resonated like that, like, tapped into
   something I think I was always interested in.

   LEVIN: Slightly the overachievers response. I have to make a plot, therefore I must get a degree in computer science.

   PAVLICK: It I wish it was that, but I think it was like absolute confusion about what, like what I didn’t know what skill I was missing.

   LEVIN: Right.

   PAVLICK: I was just like, I don’t even understand what’s going on. I don’t even know what question to ask.

   LEVIN: So I can imagine years ago, if you had said to somebody, oh, I work on how computers encode semantics at a dinner party. You might
   have ended the conversation, but these days has reaction changed when you tell people you’re working on things like large language models?

   PAVLICK: Absolutely. I’ve said this as like a blessing and a curse. So I used to say I do natural language processing, which is getting
   computers to understand languages like English or Chinese or Spanish as opposed to computer languages like Python or Java.

   And yeah, most people were zoned out, but now it’s like an open invitation to talk about all of the kind of science philosophical questions
   that’s on everyone’s mind.

   LEVIN: And we’re gonna ask you all of those too. Before we get into the philosophical aspects, which I do believe you integrate into your
   work, give us a little synopsis of what it is that you do. You said natural language processing. You said large language models, LLMs.

   PAVLICK: Yeah. So natural language processing is like the broader field that kind of gave rise to LLMs that could encompass anything that
   involves getting computers to work with human language. NLP isn’t really about the approach you’re using, it’s about the kinds of problems
   you’re trying to solve.

   So before large language models, maybe you would have something like a sentiment classifier or a spam filter or information retrieval like
   Google search or machine translation, right? All of these tasks would be NLP and they might use machine learning or they might not. And if
   they use machine learning, they might use neural networks and deep learning, or they might not.

   It’s somewhat unique where we are right now, that it’s a computational system that we’re treating as though it’s an organic system, like as
   though it was created by something that wasn’t us.

   And so then large language models are like one type of model that are neural networks predicting the next word. And it’s turned out that as
   a consequence of building these things, they can be used to solve lots of different tasks. And so there’s this feeling that they’re
   subsuming a lot of the things that traditionally other models in NLP were being created to solve. But definitely I would say NLP is a broad
   field that cares about solving language problems using computational tools.

   LEVIN: Excellent. And then what exactly is it that you’re looking into around things like large language models and ChatGPT?

   PAVLICK: Yeah. So right now, when I talk about what my lab does, we’re basically working on large language models. The kinds of questions
   we’re really interested in is the same questions we would’ve asked about humans and still do ask about humans, which is just like, how do
   they represent language such that they do the things they do, right? What does it mean to represent language and how does that
   representation of language support the various kinds of interesting linguistic behavior that we get and other behavior.

   Now that you have language models that produce often human-like behavior — and then sometimes a little bit alien, weird behavior — but
   obviously are so linguistic in a way that non-human things have never been before. It’s just interesting to ask how they do it, and then ask
   in what ways is that the same or different from humans, and is that a difference that really matters for something we might care about, like
   comprehension or meaning?

   LEVIN: Hmm. So let’s think about this relationship between how these large language models are processing language versus how humans are. I
   think that’s very intriguing. Now I understand why we don’t have immediate transparency and how humans are processing language. We didn’t
   make humans. Evolution made humans, and we are these black boxes. We can interrogate ourselves. We can self-reflect, we can analyze other
   humans. Why is a computer a black box, if it’s human made? That is something I think people struggle with. What do you mean you don’t know
   how it’s doing what it’s doing? You made it.

   PAVLICK: Yeah. It’s somewhat unique where we are right now, that it’s a computational system that we’re treating as though it’s an organic
   system, like as though it was created by something that wasn’t us. It’s a hard one to answer because you really have to answer with some
   kind of an analogy and it’s like, what’s the right analogy?

   So the direct answer is like, well we understand the actual code we wrote. You can go through line by line and say this is what this line of
   code is doing. But what that code is doing is it’s calling a machine learning program, which means it’s setting up a set of principles and
   rules, but then the model’s going to follow these to gradually fit patterns of data, right? We understand the basic constraints on how that
   learning happens, but you can’t then explain exactly the system that comes out the other side. And in particular, you can’t explain why the
   system that comes out has the properties and the behaviors it does. There’s not a direct kind of reduction of the behavior you see from an
   LLM to the lines of code and the principles that that gave rise.

   So there’s different analogies you can play with. One I really like is we have a recipe for how to make large language models and you can
   understand the recipe, like you know what the steps are that you’re doing and you understand some levels. Like, if I don’t put baking soda
   in the cake, it will turn out… I actually don’t know what’ll happen, I’m not a very good baker. Like it’ll turn out too flat, too chewy,
   something. And you can even do some kind of substitutes like, oh, if I don’t have eggs, I can use smashed banana or whatever, and it’ll have
   these different consequences, but that doesn’t mean you understand the chemistry. Like you can’t precisely say exactly why the cake is this
   exact way that it turned out.

   And so I think there’s like an important distinction to manage from being able to build something or create something and understanding how
   it works. And as we’ve moved towards machine learning and deep learning that just pulls those two things apart

   LEVIN: So, the large language model — do I call it a computer. It must be a network of computers. How do I refer to this entity? I don’t
   want to anthropomorphize.

   PAVLICK: I actually think this is an interesting issue even in like how to talk about them. Because they’re producing behaviors that until
   recently only humans produced. We just don’t have the language for talking about that thing without using anthropomorphized language.

   LEVIN: So, you call them LLMs?

   PAVLICK: I call them large language models. And they sometimes are on one computer. There’s sometimes on many computers. It’s like a virtual
   entity. It’s not a physical entity.

   LEVIN: It’s a meta something. So, here’s this meta black box that’s still a mystery. Why can’t we ask it? Hey, what are you doing? How’d you
   do that?

   PAVLICK: Yeah. So, we have a complicated mathematical model. The whole goal of which is to say, given a sequence of words, predict the next
   word. So, if I just say I just saw a school bus drive past my house, car, yard, whatever, like, you can predict what the next word might be.
   And that’s primarily what they’re optimized to do. That’s what they’re designed to do and then they’re doing all kind of crazy math to
   support that.

   But then if you say something like, why did you just say what you said? The objective is not to faithfully explain why it just said what it
   said — if it even knows what “you” refers to here, which it doesn’t — but instead to say what kinds of words are likely to come next after
   that question, right? And it’s gonna be sourcing its understanding of what’s likely to come next from having seen lots and lots of data of
   questions similar to that, followed by answers.

   And so that in and of itself is completely untethered to any reference to the language model’s internal state, for example. The way the
   systems are designed and trained, right, there’s absolutely nothing that constraints its answer to this question to be useful or correct or
   accurate. There’s nothing that guarantees that its explanation of its behavior not only is not right, but has anything to do with its
   behavior.

   And we have some studies that look at these explanations where we’re trying to see how much, what it explains its behavior actually aligns
   with what it does. And I’ve just been surprised by the degree to which they are consistent with each other and we’re trying to figure out
   why that is, because there’s nothing that would objectively require it.

   It’s the same kind of argument of like, why can’t I just ask you, like, how your nervous system works, how your brain works. Like, you’re
   using it, you’re using it to not know. Like, it’s your brain that’s telling me you don’t know how your brain works, right? And you’re like,
   what do you mean?

   Of course, the mechanism by which the language model doesn’t know how it works is very different than the mechanism by which humans don’t
   know how they work. But it’s still this kind of point that those two things don’t really operate that way.

   LEVIN: Yeah, it does make me wonder if trying to crack the neuroscience of how a human mind works, will be equally challenging problems in
   parallel. Are you working on sort of neuroscience aspects in how to think about this?

   There’s an important distinction to manage from being able to build something or create something and understanding how it works.

   PAVLICK: Yeah, that’s a direction I’ve been super excited about every time you work with a new discipline, it just brings in a whole new set
   of types of ways of thinking about things, terminology, insights, right? So it brings new stuff. There are ways in which I think
   neuroscience is going to be very informative here on certain aspects.

   We often talk in AI and in cognitive science about levels of analysis, which is just saying there’s many different ways to understand a
   system. It’s like this idea that like what level should we be trying to understand them.

   If we’re trying to analogize them to humans, is it more like the brain? Is it more like the mind? Is it more like society? Is it like a
   chaotic system that’s more like multiple people and we’re looking at emergent behavior because it is trained on the whole internet?

   And there’s nothing that’s like the one true analogy. And so neuroscience brings this really low-level way of thinking about how might lot
   of small numerical operations allow certain more complex behaviors to emerge, and cognitive science can provide other kinds of insights.

   LEVIN: Yeah. So, but we do know some things that they’re doing. Which, for instance, they’re looking at these semantic relationships as you
   described. they’re guessing what word comes next. And they’re doing this mathematically. How has that process achieved for them?

   PAVLICK: So there’s different types of math that are relevant here. The go-to is like the probabilistic model, estimating what are the
   probability of the next words. And so you’re just saying, I’ve seen a set of words so far and I need to encode this into some state. And
   then you’re saying, what is the probability of a next word given this state?

   But then something that becomes quite complex, and one of the reasons they are harder to explore is that the way of representing that state,
   it’s not like the coin-flipping example where you say it’s either heads or it’s tails, right, ‘cause there’s an infinite number of these
   things. And so the way that gets encoded is more of a linear algebraic notion or even more calculus. It’s like this high dimensional space
   where there’s a ton of different states here, and it’s really hard to know exactly what the shape of this thing is and how you move around
   it.

   And so this is where a lot of the complexity comes in. Like on the one hand, we can fairly easily think about the probability of next word
   given a state, and we can think about, kind of, there are similar states in this space and similar states will give rise to similar
   probabilities.

   There’s stuff we understand about that, but it’s not at a complete enough level that we can, for example, place guarantees or even predict
   the behavior of a system without just running it.

   LEVIN: I know that you’ve been really careful not to invest too much emotion in this idea that they’re thinking. But how can we tell what
   they’re understanding or if they know the information that’s being provided?

   PAVLICK: Yeah. I wouldn’t say I don’t invest emotion in this. I feel like I’ve, I spent a lot of time thinking about this and worrying about
   it and caring about it. But I haven’t picked a side because, like, the thing that I’m most excited about in terms of what we can get from
   language models is being forced to be precise about what we mean by these things.

   So the thing I’m quite sure, like, no, they’re not human like in these intangibles that we’re thinking about when we ask these questions
   about like meaning and understanding and stuff. I don’t think they have it, but I think the thing that’s so hard is how intangible that
   thing is.

   The truth is we don’t know what those words mean. We don’t really know what we mean when we say those things. Like understanding, meaning,
   thinking, knowing like any of these very anthropomorphized, very loaded words.

   We kind of know how little we understand what those things mean because when we talk we have to say stuff like, “Yeah, they know, but they
   don’t really know,” and bank on the fact that the person we’re talking with kind of gets it. Like these are very intuitive concepts and what
   LLMs are forcing us to do is make them precise and scientific. And I think my feeling is as we try to do that, these words will very much
   fall apart into many smaller concepts that can be made precise.

   So the thing that we refer to as knowing or understanding is not one thing that you have or you don’t have. It’s like a shorthand for a
   collection of things, one of which might just be being human, right? Like it might be that part of what we mean when we say “really know” or
   “really understand” is being a human and having all these other properties, like making a correct prediction given a certain thing, and
   making these inferences and behaving consistently across so many states or whatever.

   But I think that none of these words are actually, they’re just not scientific words. And we are, like, feeling obligated as scientists to
   confront them. So the thing I stubbornly push back on is saying whether or not they’re thinking. Because on some aspects of what it means to
   be thinking they are right. And it’s actually more productive to, say what are we actually going for? What does it mean? And very
   importantly, why does it matter? If we’re asking it for some technical, practical reason, they might be good enough for many cases. If we’re
   asking it for so much deeper, much more existential reason, then they’re probably not. But like actually teasing those apart is really
   important.

   LEVIN: It’s interesting to me that you’re not dismissing it outright. You’re not saying, “No, it’s just MATLAB,” you know, which is a kind
   of computer code that you can write. But you’re not doing that right now, which is very intriguing.

   PAVLICK: I’m not, and definitely not everyone in my field. A lot of people in my field really don’t reserve anything in the human mind
   that’s not computational, right? So saying something like it’s just math is like a weird dismissal. It’s not clear to me that that same
   thing couldn’t be used to dismiss what we would call natural intelligence. Because almost by definition, somebody who’s working on trying to
   understand the human mind scientifically thinks that there’s ultimately some model there. So it’s like the dismissal on the grounds that the
   thing isn’t human and therefore not thinking, invalidates the whole field that we’re in, and like, what was the point?

   LEVIN: If you look back to when [Alan] Turing began to think about mechanizing thought, which led him to algorithms and the idea of a
   universal machine that is a computer, that used to be, human beings were called computers. He also reflected back and said, well, you know,
   we are machines too. Our thought is mechanized. I mean, were born out of laws of physics. Do you feel that it’s feeding back into your
   understanding of human intelligence. You’re talking about it in a way where you’ve already said things that are very provocative along those
   lines, but is it making you think, well, we are kind of computational in the way structure of our minds work too?

   PAVLICK: I wouldn’t say feeding back because I think, I thought that originally hence my attraction to the field. Again, I think there’s
   plenty of people who work in both cognitive science and AI who think you can make a ton of technological progress and never need to go as
   far as saying it’s possible to build actual intelligence. But many do. Many, whether they admit it or not, are drawn for a more romantic
   notion of what it is possible to do in AI, which is that you think humans ultimately are computational things and that there’s nothing
   outside, something metaphysical to humans that couldn’t be replicated in a computer.

   There’s actually a lot of interesting debates on this about what kinds of properties might be inherent to a digital computer versus
   something else. There’s a lot of room for talking about whether the digital computer itself is the right medium for replicating human
   intelligence. I’m open to the possibility that that’s the difference, but I don’t have any particular data to point to that convinces me
   that’s the case.

   And so yeah, I would say that I do have a fundamental belief that things are computational, right? Again, it’s based on nothing, right? This
   is a personality trait.

   But if you do believe it ultimately is, then I think you actually have a pretty hard argument to make for why being a computer precludes you
   from thinking, right. For why, you can say it’s not thinking because it’s just compiling or something. I think that’s actually a pretty hard
   philosophical argument that I haven’t heard made particularly well. People are kind of holding out something special which is the human part
   of what we mean when we say something like understanding.

   [Music plays]

   STROGATZ: I love it. Deep question there.

   LEVIN: It’s almost like the soul-free will questions, right? What is it that’s intrinsic about us? And is it the mind now? Now it’s the
   mind?

   The dismissal on the grounds that the thing isn’t human and therefore not thinking, invalidates the whole field that we’re in.

   STROGATZ: Right. It used to be that living things had some vital essence that made them different from non-living things. But when we came
   to believe in atoms, and that we’re all atoms in various states of organization, it was hard to see where the soul or the vital essence fits
   in there. So now what we’ve retreated to saying, well, at that level, yes, we’re all atoms, but intelligence—that’s something else. Only we
   get to be intelligent. The machines are just doing math.

   LEVIN: Yeah, it sounds like you don’t buy it.

   STROGATZ: I don’t, but I was interested in the comment that Ellie makes that maybe there’s a way out by talking about digital versus, I
   don’t know what, analog? That somehow that’s where we get to keep the special ownership of intelligence, because we’re analog? The way our
   neurons work is not exactly digital, is that…, I mean, she doesn’t seem to believe that, but if I heard her right, makes it sound like some
   people think that might be the escape hatch.

   LEVIN: Yeah, I get the impression she is quite open to these digital machines “thinking” and that we’re starting to understand how to even
   formulate the question now. We’re being pressed by these advances to formulate the question better. What does it mean to be computational? I
   don’t think we’re doing something magical. We’re doing it gooey, and maybe sloppier, magically, right? This idea that consciousness is this
   magic kluge for the fact that we’re not infinitely computational is really interesting to me.

   But I do think the mind is computational. And so why couldn’t a digital machine achieve something like a mind. I just wonder if we’ll be
   able to recognize, it if it will need consciousness the way that you and I do?

   STROGATZ: Aha. That’s another question right?

   LEVIN: Yeah. Will it recognize it far before we do? Will it know, it’s aware? Will it be having conversations? And also even it, even that
   I’m saying it, we’re gonna have to start thinking differently. It’s not even a single entity, right? There’s multiple computers that can go
   into a single large language model. By being in the thick of it, I think we’re starting to get more precise in it and also realizing, wow,
   we haven’t ever really tackled this.

   STROGATZ: Beautiful.

   LEVIN: Well, there’s a lot more to contemplate. So think about it during the break, and we’ll be right back.

   [Music plays]

   LEVIN: Welcome back to The Joy of Why. We’ve been speaking with computer scientist Ellie Pavlick about AI, language and the human mind.

   LEVIN: Now, when, these language models are first trained on these enormous data sets, do they continue to learn and develop in their
   relationship, let’s say with the user or as new ideas are fed into the internet? Or are they kind of frozen until there’s a big new training
   initiative?

   PAVLICK: Everything comes down to definitions, right? It kind of depends on what you mean by learn and develop. There’s what we call the
   weights, which is basically, it solved some really complicated set of equations to be really good at predicting next words. And those
   equations are stored somewhere in a file, right? And if you want to talk to this particular instance of ChatGPT or this particular instance
   of Claude, you basically load those equations from that file and that’s who you’re talking to. And so those are called the weights. And
   often what we think of as updating the weights as being this kind of initial learning.

   And there’s lots of different ways to update those weights. There’s update the weights themselves. There’s like basically add a little side
   file that tells you how to pretend you updated those weights. So that can allow you to spawn different models that feel like different
   models, but you could argue about whether they’re like clones of the same model or they’re different models.

   That’s a conceptual question. But, also a lot of the things that are being sold as learning and adapting have to do with storing a side
   knowledge base that could be specific to you. You have a chat with the model and say I’m planning my daughter’s birthday, and I have a whole
   discussion about budget and her name and her friend’s names and who I want to invite and where I live and that. And then I come back the
   next day and it like remembers this stuff. It’s not like everyone who’s using Claude or chat GPT now has access to my daughter’s name and my
   address. That didn’t get pushed into the main model, but it still feels like it learned or developed because it has information now that
   didn’t have yesterday, and it’s retained that information.

   So, there’s different mechanisms for models to learn and adapt. And depending on the particular tool and the endpoint you’re using, it might
   be any combination of these different things.

   I think there’s plenty of people who work in both cognitive science and AI who think you can make a ton of technological progress and never
   need to go as far as saying it’s possible to build actual intelligence.

   LEVIN: Yeah. I’m wondering if chat GPT is going to behave differently after lots of interaction with me than yours will with you, for
   instance. And as though, you know, I have my dog, and my dog is trained to behave a certain way and react to me in a certain way, it’s sort
   of wondering if it keeps learning and keeps feeding back in that way.

   PAVLICK: Yeah. There’s lots of ways to customize a model to you and maybe a useful differentiating factor is like how easy it is to reset
   the model so that we have the same model. In some of these versions, if there’s like this add-on file that contains some information about
   you, that this model is reading from maybe some small things that adapt weights, you could basically delete that file and get straight back
   to the exact same base model that I have.

   There’s another version in which, like, if I take ChatGPT yesterday and I train it on today’s news and it updates the weights, it would
   actually be really hard for me to, like, get back to yesterday’s version. I don’t know which weights to go and reset. I would have to, like,
   go retrain the whole thing exactly as it was up until I retrained it today in order to get back. And even then, it might be hard.

   And both types of things are learning. Both things have made a change and allowed the model to develop and adapt and stuff. But like some of
   them we can easily undo and others you can’t. So, they’re qualitatively very different types of learning that probably have different
   consequences and different interpretations.

   LEVIN: It is fascinating in the human analogy where I can teach a group of students a subject, even a very mathematical subject that we
   consider concrete and objective, and we don’t really understand how they learn it. Why some understand it more deeply and can take it
   further than what you taught them. And it’s just fascinating that this is happening in parallel in a machine.

   PAVLICK: Absolutely, like I think an area that I haven’t really collaborated with yet, but would like to is the cognitive science of
   education because there’s so much interesting about like how do humans learn and how do we teach them and what’s going on there and how do
   people misunderstand things. And I think there’s like a lot to be shared in like when we’re thinking about the black box of a LLM and the
   black box of a human from like, education sciences.

   LEVIN: Fascinating. So you use large language models as well as study them. What’s your relationship like with these large language models?

   PAVLICK: I mostly use them when I study them. I’ve tried to use them for a few things. I would be embarrassed to be on the record, but I’ve
   already admitted, I recently got tenure and as a consequence became involved in administration.

   LEVIN: Oh, yes. No good deed goes unpunished.

   PAVLICK: Exactly. And so as soon as I got involved in administration instead of research, I was like, oh, I start to see the use for large
   language models. So I tried to do it, to do things like generate the minutes of a faculty meeting, help me sort through some data I was
   trying to process. And actually, they weren’t good enough, like for even these very basic tasks.

   But beyond that, I haven’t actually used them for many things in my day-to-day life. And I don’t know if it’s because a few experiences
   weren’t quite good enough, or because I’m like jaded and cynical about them despite everything I just said.

   LEVIN: Let’s say there was never another update. This is it. These are the models that we’re all gonna be using. So, we trained them on all
   of our examples. For instance, translating English to French to Swahili in back again, and now it’s training us. Where does that put us in
   this chain? And will we cease to expand? Language modernizes all the time. We speak differently than we did a hundred years ago? Are we
   gonna kind of freeze in time because we’re in a loop with something? Now, all our students are learning to write and speak from the ChatGPTs
   or the Claudes as opposed to the other way around.

   PAVLICK: The classic academic answer is, like, nothing is that new. I actually remember a talk. I saw like early in grad school about how
   basically Google had trained people to use keyword searches. And this was an example of humans adapting their language to technology. Early
   information retrieval would just delete out all of your words.

   If you said, “Who was Thomas Jefferson’s wife?”, it would just say “Thomas Jefferson wife”, right? And just scramble it. Alphabetize it,
   right? Like that’s what got you the best result out of the system at the time.

   Now they actually wanted the full language back and they were really struggling to get people to write full questions. And so, there’s
   already, this example of people talking to a computer and adapting their language to get the best results out of that computer.

   And so, I think you will see this. People are getting good at prompting language models and talking to language models in this way. I
   haven’t yet seen it carry over into how people talk to each other, but technology definitely does influence how people talk to each other.
   Like, my Gen Z students say punctuation when they’re talking. They’ll say something like, “Do you think this is a good idea, question mark?”
   Like, they’ll say that. And I’m like, I think this is like a spillover from, like, texting.

   It almost makes me optimistic. Language has always been very dynamic and very responsive to the technology and the context. And still, I
   think as long as we continue talking to humans as humans, I think it’s really cool and like cute when you see things like people saying the
   word “question mark” and “dot dot dot” out loud. It’s like a sign of how plastic and dynamic and interesting language is.

   I would worry about the kind of collapse of linguistic diversity and innovation if people start talking to language models almost
   exclusively. I don’t know, I guess I’m an optimist. I imagine that people do like to talk to people. Even speaking as an introvert who
   doesn’t particularly love talking to people, like, I think that people will continue to have human interactions and that will save language.

   LEVIN: I appreciated when you pushed back at this idea that when computers are just doing math, that was different than when computers
   create poems or novels or artwork or songs. What do you think this means for human creativity? This is of course, a question that people are
   semi-panicked about.

   I don’t think you have to assert divine intervention was involved in the creation of the poem to believe that the poem itself has aesthetic
   and artistic value.

   PAVLICK: Yeah. So, I’ve been teaching this class this semester with a professor at Brown named John Kaley, who’s a literary artist, does
   poetry and other language arts projects, and has always used technology in the course of doing that.

   And I think it’s exactly this question about are humans mathematical objects. Like even if you agree or grant that some neurons firing in
   your brain in a particular way caused you to write this poem, it doesn’t devalue the poem in a particular way. Like I don’t think you have
   to assert divine intervention was involved in the creation of the poem to believe that the poem itself has aesthetic and artistic value.

   Like, I don’t think we have to reduce it to the thing that created it in a human. And even if I understood the brain activations, it doesn’t
   mean there’s not value in analyzing this poetry.

   And I think the same argument could apply to language models. There is a way of thinking about what they create on its face without caring
   about what math and whether it was math that caused it.

   And there’s probably room for criticism. Depending on what you’re going for, depending on what you care, depending on who you’re talking to
   in the context, there’s a sense in which you can say, this came from a language model and therefore it’s not interesting… it’s meaningless
   and everything in between. but I don’t think like humans being mathematical devalues our creativity in any particular way.

   LEVIN: Hmmm. It reminds me of the sort of infinite loops of the free will and soul arguments that were unresolvable and are still debated
   and might be forever. But here we are, and we care if people intentionally do harmful things or not, or intentionally make beautiful things.
   That’s just how we are. That’s the human condition.

   PAVLICK: Exactly. Again, everyone kind of relates to these situations differently. But like, if I’m thinking about a time, I was like
   particularly connected to a piece of literature, piece of art. I don’t think I spent a ton of time thinking about how causal the person was
   in it. Right? Sometimes you care about the person’s story. But I’m rarely like hung up on whether this was preordained by the universe. Like
   that’s not interfering with my ability to appreciate it.

   LEVIN: You can be a physical determinist and still right, enjoy the Tate Modern. So, I wonder if even though you were thinking about these
   things and deep in this subject, if the revelation of the functional LLMs that came out practically as tools, if you were surprised by them?
   And also do you feel in a position to predict what the future’s gonna be like, how rapid is this change gonna be?

   PAVLICK: Hmm, I don’t think I’ve been like super-surprised by the technology, but I think I’ve been a little surprised by the pace of the
   rollout. I wouldn’t even say surprised because I think it’s economically driven. not technologically driven, right? It’s not like the
   technology is moving faster than I realized, or at least not now, maybe.

   My early surprise moments were back in like 2018, 2019, with what would say were the precursors to the large language models. There’s one
   called ELMO, one called BERT. There was a little cute period where we had a Sesame Street theme going, unfortunately died after a stretch of
   a few models. It was like very exciting time where it felt like research was turning a corner, and I think a lot of people in academia would
   point back to that time as being like, “Oh, we’re at a pivoting moment in NLP.”

   And then there was like the chat GPT moment, which is where it was like suddenly pulling back the curtain and like now everyone’s involved.
   And so that was a really important time that I think surprised me in that pace at which then the world was paying attention and the reaction
   and then the deployment.

   It does surprise me how quickly people are pushing things out and how willing people are. I’m generally an optimist, but it does scare me a
   little bit. I think we’re gonna have a few, like, ‘oh crap’ moments that could have been avoided, right?

   LEVIN: What would you imagine would be moment like that?

   PAVLICK: I could imagine some kind of big security things, some kind of either intentional or unintentional glitch or attack where a lot of
   systems are implicated. AI, it seems like it’s lots of different technologies, but they’re actually all the same technology, which makes you
   think they’re deeply correlated errors or vulnerabilities. There’s like a small amount of open-source software that many things are based
   on. And I mean, it could be overblown because a lot of things are based on the Linux kernel, and that’s quite safe.

   LEVIN: The Linux kernel being pre-Unix, which a lot of our Apples run on this kind of operating system.

   PAVLICK: Exactly. It’s like kind of core operating system code that is then repurposed and reused.

   LEVIN: But Linux was free, right. And it was open source, and it was part of that utopian idealistic movement.

   PAVLICK: And obviously could still have bugs in it, and things, but was like understood at a level that is different from large language
   models. I think there’s also the obvious one that people talk about, which is just the proliferation of scams and this lack of trust.
   Because if you don’t know that language is coming from a human anymore, you can just fundamentally start doubting everything. Like, I’ve
   already felt myself do this every time I see a news story or an image. If I didn’t see it on kind of mainstream media, then I just preface
   everything with I haven’t fact checked it myself. So, I think there are a lot of these things that it’s surprised me how willing people are
   to try things out so far.

   LEVIN: We go right back to it. Human beings, man, we try to be suspicious and we just kind of can’t help ourselves.

   PAVLICK: Yeah, yeah, right, exactly.

   LEVIN: So there’s a question I always like to ask of our guests, what about your work brings you joy?

   PAVLICK: I’m glad we turned that, because now we just talked about the pessimistic thing, but I think I ultimately am extremely optimistic,
   right? Like, I think the potential value of the systems far outweighs the costs. A lot of people come into AI more as dreamers than anything
   else. It is just very exciting. It’s fascinating. Like, there’s nothing more fascinating than the human mind and brain. Of course we’re
   obsessed with this thing. We’re like a narcissistic species. It’s like, we’re so great. We’re so incredible. Like, how do we work? Then the
   concept that we would stumble upon something computational that replicates parts of that. Being able to study these things and ask questions
   that seem like they don’t have answers, but then take them seriously as though they do have answers. I feel like it feels like a big
   privilege.

   A lot of people come into AI more as dreamers than anything else.

   LEVIN: Treating these philosophical questions is rigorous, scientific, concrete questions that you can actually make progress on.

   PAVLICK: A lot of people get a few late nights in college to like think about these things, you like stay up late with your roommate, like
   having this, and then you go and have a real job where you don’t get to think about it again. Yeah, that’s my whole real job. And that’s
   wonderful.

   LEVIN: Ellie, thanks so much for joining us. It’s been a real pleasure.

   PAVLICK: Oh, it’s a pleasure.

   [Music plays]

   STROGATZ: What a charming take on this, that she gets to think about what she wanted to think about as a college student. I think a lot of
   scientists feel this way, that it’s a privilege to be able to really spend our time doing what we want to do. Our hobby is our job.

   LEVIN: Yeah, and hers seems to me particularly elusive in the science space. It’s getting so philosophical, right. That how do you make
   progress in the same way that you do in science? I mean, philosophy can really spin your wheels for a very long time.

   STROGATZ: Yeah, that makes me wonder, does philosophy always turn into science, just a matter of time? It used to be a question, how is life
   different from non-life? But after Watson and Crick it started to really look like it’s gonna boil down to molecules and atoms.

   LEVIN: And Bertrand Russell, of course, famous British philosopher, also turned to science in many ways. I mean, he was trying to write a
   kind of mathematical principia, right? Logic, science were involved with things that we’re setting up what Turing, did, what Cantor did,
   what Godel did. I don’t know. It’s an interesting question. You can send all your mail to Steve…

   STROGATZ: But, seriously let’s just ask what are gonna be the longest holdouts? For instance, most people would say values are not something
   that can be quantified. But I’m not even sure about that because with morality being studied nowadays through evolution of cooperation, from
   a biological perspective. I’m not even sure that values are outside of science. I guess I’m espousing what the critics call scientism.

   LEVIN: Mmmm… uh-oh…

   STROGATZ: That it’s all science at the bottom. And that’s a big naughty thing to do, isn’t it? Huh? Okay, just, just thinking out loud here.

   LEVIN: I feel like you’re lost in thought. And I need to give you some space to ponder and process. Always great talking to you.

   [Music plays]

   STROGATZ: Can’t wait to see you again. This is fun.

   LEVIN: Yeah. See you next time.

   LEVIN: Still have questions about AI’s impact? Wondering how researchers devise experiments or how mathematicians think about proofs? Head
   to quantamagazine.org/ai for a special series that looks beyond prosaic AI-based research tools to explore how AI is changing what it means
   to do science and what it means to be a scientist.

   STROGATZ: Thanks for listening. If you’re enjoying The Joy of Why and you’re not already subscribed, hit the subscribe or follow button
   where you’re listening. You can also leave a review for the show. It helps people find this podcast. Find articles, newsletters, videos, and
   more at quantamagazine.org.

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. Science, Promise and Peril in the Age of AI

    2. When ChatGPT Broke an Entire Field: An Oral History

    3. Does AI Know What an Apple Is? She Aims to Find Out.

    4. How ‘Embeddings’ Encode What Words Mean — Sort Of

    5. Where Does Meaning Live in a Sentence? Math Might Tell Us.

   LEVIN: The Joy of Why is a podcast from Quanta Magazine, an editorially independent publication supported by the Simons Foundation. Funding
   decisions by the Simons Foundation have no influence on the selection of topics, guests, or other editorial decisions in this podcast or in
   Quanta Magazine.

   The Joy of Why is produced by PRX productions. The production team is Caitlin Faulds, Livia Brock, Genevieve Sponsler, and Merritt Jacob.
   The executive producer of PRX Productions is Jocelyn Gonzalez. Edwin Ochoa is our project manager.

   From Quanta Magazine. Simon Frantz and Samir Patel provide editorial guidance with support from Matt Carlstrom, Samuel Velasco, Simone Barr,
   and Michael Kanyongolo. Samir Patel is Quanta’s editor in chief.

   Our theme music is from APM Music. The episode art is by Peter Greenwood, and our logo is by Jaki King and Kristina Armitage. Special thanks
   to the Columbia Journalism School and the Cornell Broadcast Studios. I’m your host, Janna Levin. If you have any questions or comments for
   us, please email us at [email protected]. Thanks for listening.

   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   Authors

     ----------------------------------------------------------------------------------------------------------------------------------------

   Photo of Janna Levin

      Janna Levin

   Contributing Columnist

   [IMG]

      Steven Strogatz

   Podcast Host

     ----------------------------------------------------------------------------------------------------------------------------------------

   May 1, 2025

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   artificial intelligence computer science large language models machine learning natural language processing neural networks The Joy of Why
   All topics
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
   Particles and lines converging

Next article

   Science, Promise and Peril in the Age of AI
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
