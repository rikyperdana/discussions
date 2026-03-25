                                                         Can Computers Be Mathematicians?

   By Steven Strogatz

   June 29, 2022

   Artificial intelligence has bested humans at problem-solving challenges like chess and Go. Is mathematics research next? Steven Strogatz
   speaks with mathematician Kevin Buzzard to learn about the effort to translate math into language that computers understand.
   Read Later
   Computers doing mathematics.

   Michael Driver for Quanta Magazine

Introduction

   How do you teach mathematics to an artificial intelligence? AI has already bested humans at problem-solving tasks that include games like
   chess and Go. But before any task can be tackled by a machine, it must be reinterpreted as directions in a language that computers can
   understand. For the last few years, researchers and amateurs all over the world have worked together to translate the essential axioms of
   mathematics into a programming language called Lean. Armed with this knowledge, theorem-proving programs that understand Lean have begun
   helping some of the world’s greatest mathematicians verify their work. Steven Strogatz speaks with Kevin Buzzard, professor of pure
   mathematics at Imperial College London, about the effort to “teach” math to Lean — and how projects like this one could shape the future of
   mathematics.

   Listen on Apple Podcasts, Spotify, Google Podcasts, Stitcher, TuneIn or your favorite podcasting app, or you can stream it from Quanta.

   All episodes  Your browser does not support the audio element.
   [ Submit ]
   _____________________
   00:00 / 32:50
   APPLE
   SPOTIFY

Transcript

   Steven Strogatz (00:02): I’m Steve Strogatz, and this is The Joy of Why, a podcast from Quanta Magazine that takes you into some of the
   biggest unanswered questions in science and math today. In this episode, we’re going to be talking about the future of computers in
   mathematics.

   (00:19) How much math can a computer do? And could computers ever get really good at it, maybe better than the best human mathematicians? If
   that sounds far-fetched, well, just remember what happened in chess not so long ago. You’ve probably heard about an IBM computer called Deep
   Blue, which managed to beat the best human chess player in the world, Garry Kasparov, back in 1997. Deep Blue, of course, being a computer,
   was very fast. It could evaluate 200 million chess positions a second. And it based its evaluations of those positions on a gigantic library
   of chess knowledge that its programmers had built into it.

   (01:01) Now, in a similar fashion, a small but growing community of mathematicians has been busy writing code in a programming language
   called Lean. They’re building a library of math knowledge for Lean to reference to help human mathematicians check their proofs. Armed with
   a knowledge of algebra, geometry and logic, these programs, known as proof assistants, do the busy work for people, checking their work
   rigorously. This frees up time and mental space for mathematicians to be more creative. Recently, Lean helped one of the world’s greatest
   mathematicians, Peter Scholze, verify the accuracy of a complicated proof that he was working on. There’s a juicy story behind that, which
   we’ll get to, but it was kind of a big public relations win for this software. So the question is, what can computers do for pure
   mathematics, now and in the coming years? Will they ever move from being mere proof assistants to genuine proof creators? And if so, will
   mathematicians like me and my guest ever be out of a job? Not just out-computed, but out-thought? So joining me now is Kevin Buzzard,
   professor of pure mathematics at Imperial College London. Welcome, Kevin.

   Kevin Buzzard (02:16): Hi, and thanks for having me on.

   Strogatz (02:18): Well, thank you very much for being here. This is a really fascinating subject. And I’m thrilled to be talking to you
   about it. So why don’t we start with what Lean is? Could you summarize for us what it is? Why was it created in the first place?

   Buzzard (02:32): I have no idea why Microsoft wrote Lean in the first place, to be quite frank, but it knows the rules of mathematics, and
   it listens to you carefully and picks up on anything you say that isn’t precise. It’s capable of learning in some funny way. And it’s
   capable of checking what you say. You can talk to it about mathematics and it understands. And that’s where we are right now.

   (03:00) So, right now, it’s kind of like an undergraduate. I treat it like an undergraduate. And I tell it undergraduate stories. And it
   makes a fuss when I’m not sufficiently precise. But, so, it’s a computer proof-checker. So we can type in mathematical proofs and it will go
   through them. And at the end, if it believes them, then it will say, “yeah, okay, sure, I get it.” But what does it mean to believe them? In
   Lean’s case, it means that it’s taken the things you’ve told it, and it’s translated those things right down to the bare-bones axioms of
   mathematics and checked that everything checks out.

   Strogatz (03:38): I want to explore that with you a bit more. But — you say you don’t have any idea why Microsoft developed it, but maybe
   you should at least give us the history of what did happen, as far as you know it.

   Buzzard (03:47): So, theorem-provers have been around since the 1960s, 1970s. And my impression — I mean, I’m not a computer scientist — but
   my impression was that these things were designed with two ideas in mind. Firstly, to verify that, you know, mathematical proofs are
   correct. And indeed, the early theorem-provers, you see many proofs of things like the … irrationality of the square root of two. But also,
   they have another, you know, another string to their bow. They can also verify that computer code has no bugs. And checking that software
   has no bugs sounds like a really powerful application. So I would imagine that for a company like Microsoft, this was one of the things they
   had in mind.

   (04:35) However, my impression is that, you know, in 2014 when this project started, Leo de Moura had, he’d designed a simpler kind of
   puzzle-solver that solved logic problems — that solved logic problems very quickly. And he’d won awards for this. And he works for Microsoft
   Research, which is, you know, the blue-sky thinking wing of Microsoft. And somehow the idea came up of writing a theorem-prover, and he was
   interested and sat down and wrote it. And I don’t really know where they were thinking where it was going. But by 2015 they had a prototype,
   and by 2017 they had something that worked pretty well.

   a man with very short hair and a closely trimmed beard smiles into the camera. A shelf full of papers is in the background.

   Kevin Buzzard

   (05:17) And then I ran into it because of a talk that Tom Hales gave at the Newton Institute in Cambridge. Tom Hales gave a talk about — a
   very speculative talk — about where mathematics was going, and he suggested that theorem-provers might be a part of it. And he proposed
   setting up a database of mathematical theorems, just the statements of mathematical theorems, all stated precisely and correctly in a
   theorem-prover. Because he thought maybe this database would be of use to mathematicians. So the database wouldn’t contain proofs of all the
   theorems because that would somehow be inconceivable. It would be extremely difficult to catch up. You know, mathematics has been going for
   2,000 years.

   (06:05) And someone in the, you know, in the questions at the end, somebody asked him which system he was going to use, and he said Lean.
   And I’d never heard of this software, but you know, now we have the Internet. So I searched, I searched up Lean and found that it was
   relatively new and had hardly any mathematics in it. And I thought maybe it would be worth experimenting with the software. But for several
   technical reasons, Lean has the edge over some of the other theorem-provers, because you can write — I mean, this is a bit technical, but
   humans don’t want to talk to computers at an axiomatic level, right? Humans would rather talk to computers the same way they talk to humans,
   they would say, “oh, now just multiply this out, and then use induction, and then we’re going to be done.” And to get from that kind of
   sketch proof down to the axioms, one has to have something running in the background that’s trying to interpret what’s going on and
   translating it all down into the bare-bones axioms of mathematics. So these things are called tactics. And one thing, one interesting
   property that Lean has is that you write Lean tactics in Lean’s programming language. So it’s kind of a one-size-fits-all thing where you
   can do mathematics, and you can also write algorithms, which translates this mathematics down into the axioms, all in the same system. It’s
   given Lean a bit of an edge when it comes to mathematics, over the other theorem-provers.

   Strogatz (07:28): This is an interesting thing. So, so the idea of the tactics, you say, it makes it more comfortable for people who aren’t
   necessarily Ph.D.s in computer science, or even computer kind of people, to just speak in the natural language that mathematicians are
   comfortable with. And yet somehow, it can then translate.

   Buzzard (07:48): Yeah, you have to get down to the axioms, right? That’s, that’s the game of this thing. At the end of the day, Lean starts
   just knowing the axioms of math, which are extremely, you know, primitive statements. And in fact, you ask most mathematicians, they
   wouldn’t be able to tell you what the axioms of math were.

   Strogatz (08:03): Yeah. Could you just remind us what you mean, and maybe give us an example of one or two?

   Buzzard (08:08): Well, I guess, one of the axioms of set theory is “there exists a set.” And another one of the axioms is, “two sets are
   equal if they have the same elements.” So these are kinds of things that are — or “the union of two sets is a set,” this sort of thing. So
   you need to make sure that, you know, we want to check that (x + y), all squared, is x^2 + 2xy + y^2. We want to expand out the brackets. If
   you try doing that from the axioms of mathematics, then that takes about 20 lines. Whereas any school child can tell you that (x + y)^2 is
   x^2 + 2xy + y^2. We want to — that needs to be one move, it can’t be 20 moves or the entire thing would grind to a halt. So tactics are
   these higher-powered, higher-powered arguments that one can use to make it more like you’re communicating with a smart undergraduate rather
   than a rigid machine that can do nothing other than the basic steps in logic.

   Strogatz (09:06): I like the word itself, actually, because tactics suggests that we’re thinking about games. Specifically, it reminds me of
   chess. I mean, you keep mentioning moves and tactics. And those are, of course, the words that we use in chess.

   Buzzard (09:20): My current understanding of mathematics is that mathematics is a gigantic puzzle game. And in fact, it’s fast become my
   favorite puzzle game, really. I used to play computer games in my spare time. I like puzzles in computer games. For example, I like the
   Zelda franchise, where there’s lots of really quite devious puzzles. But there’s also fighting. There’s also, you know, there’s also things
   which, which require, you know, swift movement and swift reaction times. And as I get older, I find these parts of the story are less fun
   because I, you know, my reaction time is slowing down. And I find battling enemies rather tedious. Whereas I find solving the problems quite
   exciting. And what I found in 2017, when I started using Lean, was actually, I really stopped playing all other computer games. Lean turns
   mathematics into a puzzle game. I mean, all these theorem provers do. Every theorem-prover turns mathematics into a puzzle game. And a
   mathematical theorem is a level of that puzzle game. And if you state the theorem, then you’ve made the level. And if you prove the theorem,
   then you’ve solved the level.

   Strogatz (10:28): Yesterday, I happened to check a link that I had, while preparing for our discussion today, that you have a kind of
   leaderboard, which reminded me of games, too. I looked and saw that there are now something like 70,000 theorems in the mathematical library
   that’s being created. And there are lists of who has spent how many hours on Lean.

   Buzzard (10:50): It’s not hours. It’s lines of code, is what they measure.

   Strogatz: It’s lines of code.

   Buzzard: We’re counting the lines of code, yeah. Or we could also count the theorems proved. Yeah, there’s leaderboards. I’m not a very
   competitive person. So I don’t attempt to, to get high up on these leaderboards. But, but this kind of thing actually does work quite
   powerfully. There’s an undergraduate in Cambridge, Yaël Dillies, who got interested in the software only maybe about six months ago. And I
   did notice that trying to get higher on the leaderboard is something that he takes quite seriously. I hadn’t really realized that this was a
   competition to some people. I’m taking some — a broader view that, you know, I would just like to see the library grow. The Lean
   community’s, you know, an incredible group of people. It’s mathematicians and computer scientists, you know, interacting with each other and
   collaborating in a way that I’d never really seen before.

   Strogatz (11:42): Well, let’s be careful here to distinguish because, I think, in our language so far, we haven’t maybe spelled it out with
   the detail that we should. The distinction between Lean and the library. So how does — what’s the library in relation to Lean?

   Buzzard (11:57): So Lean is what powers everything. But Lean itself knows barely any mathematics at all. It knows about the natural numbers,
   or the integers. It knows a few basic facts about these things. For example, it knows that you can add and multiply integers to get whole
   numbers. It knows you can add and multiply whole numbers together. But things like the real numbers, you know, the number line, things that
   most mathematicians, you know, take for granted. You don’t need those things to make core Lean work. Core Lean just needs the absolute
   basics to be a programming language.

   (12:32) So, where does the mathematics go? Well, in 2017, they decided that this new mathematics library was born. It was called mathlib,
   Lean’s mathematics library. And at the time, it was, you know, an extremely small project. And the idea was that it would be
   computer-checked mathematics, checked by Lean. So Lean is a programming language. As well as being a theorem-prover, Lean is a programming
   language.

   (13:00) Now we have three-quarters of a million of — you know, three-quarters of a million lines of code, written in this programming
   language corresponding to theorems, but that’s independent of Lean itself. So, Lean grows and develops, and the mathematics library grow and
   develop. But these are two different entities. Lean is run by Microsoft, and the mathematics library is run by the community. You know,
   we’re just making a library that works with their software.

   (13:24) I should say now that these developers also don’t work for Microsoft. We created a fork of their project. So Microsoft wrote Lean 3
   and stuck it out. It’s free and open-source software, and they stuck it out there. But nowadays, they’re hard at work developing Lean 4. And
   so the community took over running Lean 3. So it’s mostly computer scientists, maintaining the Lean 3 code itself. But the mathematicians
   tend not to go there. The mathematicians are all, are all interested in building the library. I guess Lean itself powers it. It does all the
   checking, but the library is where all the mathematics is going.

   Strogatz (14:01): You get me nervous, actually, mentioning Lean 3 and 4. Is there any issue of backward compatibility? Like, is it possible
   Lean will be made in some new version and you, and the library, are not going to be compatible?

   Buzzard (14:15): That is, of course, exactly what’s happened. This is one of the interesting parts of the story, really. I mean, Microsoft
   put Lean 3 out there, and they were just like, “Okay, so there it is. Now, let’s see if we can get a user base.” And then, perhaps for
   sociological reasons, that user base suddenly seemed to be appearing quite quickly. But it appeared to be full of mathematicians, for some
   reason, who were just very excited about writing this mathematics library.

   (14:43) These theorem-provers, as I say, have been around for a very long time. But it’s not really been the case that mathematicians have
   been really pushing them to do research-level mathematics. And when that started happening, we started running into issues with Lean 3. And
   Microsoft, you know, and de Moura, in particular, you know, the author of the software, looked at what we were doing — was just like, “You
   know what, I feel like I want to restart. You know, rewrite the whole thing from scratch in a better way.” So Microsoft have been writing
   Lean 4 for the last year or so, and it is not backwards compatible with Lean 3, because there’ve been some serious design changes. And so
   now we have a gigantic mathematics library, and we have this brand sparkling-new Lean 4. And there’s a big question about “How are we going
   to get this maths library into Lean 4?”

   (15:37) So right now, this is somehow the main thing going on in the Lean 4 community. They’re writing a computer program that will
   translate three-quarters of a million lines of mathematics, from Lean 3 into Lean 4. They say that within a few months, they might be done.
   But this is an extremely hard problem.

   (15:55) I feel partially to blame, in fact, because Microsoft approached me and was just like, “Why are you pushing this mathematics
   library? Because we’re not quite ready for it yet. You know, Lean 3 is an experiment.” And my response was, “I’m really sorry, but I can’t
   stop because it’s just too much fun.”

   Steve Strogatz (16:12): What is lean about Lean?

   Buzzard (16:13): What’s lean about Lean is that it has quite a small kernel. This is about trust issues. This is more a computer science
   thing. The idea is, what do we mean, to say a theorem is correct? You might have the physicists, who would say that “Well, as long as
   there’s enough numerical data, that this is a perfectly viable, working hypothesis to be used in physics.” And then you have the
   mathematicians, who kind of say, “Well, you know, actually, what we really want is a proof. By which we mean, you know, journal articles
   published in prestigious mathematical journals, and, you know, it’s gone through the refereeing process and things like this.”

   But the computer scientists are only too quick to point out that actually, the corpus of mathematical literature is riddled with errors,
   right? And when we say a theorem is proved, there are times where we’ve said, “Oh, this theorem is true.” But then, five years later, we’ve
   had to kind of roll back on this because some smart graduate student has spotted some error in the proof of Lemma 4.3.

   (17:12) Or there’s occasionally some debate in the mathematical community. And what the computer scientists are saying is that “Well,
   actually, we offer something even better, because, you know, if you managed to prove a theorem in Lean, then that’s checked right down to
   the axioms of mathematics.” Okay, but now let’s get even more paranoid. What if there’s a bug in Lean, right? But the idea is that Lean’s
   kernel is supposed to be extremely small. So if you really are worried about there being a bug in Lean, and you’re a computer scientist,
   then why don’t you just go ahead and just read that code? Because that’s not an unreasonable term.

   Strogatz (17:45): It’s almost like peer review at the level of computers.

   Buzzard (17:48): Yeah, it’s computer peer review. So one can really do this. Yeah, someone can have different programs running on different
   operating systems, written in different languages, that can do the peer review. But — but as a mathematician, I’m not too bothered about
   this. I mean, beyond some point, I think it gets a bit ridiculous. If I understand the proof, or if my community understands the proof, I’m
   happy to say that it’s true. For example, Fermat’s Last Theorem, I’m extremely happy to say, you know, Fermat’s Last Theorem has been proved
   by the mathematical community, even though to prove it in Lean would be hundreds of person-years’ worth of work.

   Strogatz (18:22): That raises the question — let’s get back to this. You mention that some things have been taught to Lean, some parts of
   mathematics, some branches, and I get the impression some — well, you mentioned Fermat’s Last Theorem. And all the enormous mathematical
   apparatus that goes into that is not yet part of the, the math library. So what things are in there at the moment, and what’s on the
   horizon?

   Buzzard (18:45): The library has been around for four years. And I think it’s interesting to note that it knows about as much as an
   undergraduate would know if they’d spent four years in school. So it seems to be learning at approximately the same rate as a human. But of
   course, let me stress, it’s not thinking in the same way as a human, right? It’s checking results which humans are typing in, right? You
   give it a question, it’ll say, “Yeah, okay, I understand the statement of the question.” But you ask an undergraduate to solve the question,
   and the undergraduate might start having ideas. Whereas right now, Lean just says, “Well, you know, I’ll be very happy — if you were to type
   in a solution, I’d be able to verify that that solution is correct.

   Strogatz (19:23): In my introduction, I mentioned Peter Scholze, a luminary in mathematics who came to you with a job for Lean. Please tell
   us what happened.

   Buzzard (19:31): So again, this comes back to the idea of what it means for a theorem to be proved. How do we know, how do we know a theorem
   is true, right? So Peter Scholze and Dustin Clausen are developing a new theory, and they’re hoping that their new theory will enable
   techniques from algebra to be used in a certain branch of analysis. This would be cool because all of a sudden, there would be a whole bunch
   of new techniques available to attack problems which had previously been difficult. So Scholze and Clausen developed some ideas and Scholze
   gave some lectures on them in Bonn, I guess, in 2019 and 2020. And the lecture notes are up on the internet. And in amongst these lecture
   notes are some theorems which are, you know, which somehow hold the whole thing together.

   (20:21) And this is the experiment that Scholze decided to do. He thought, “Well, you know, this stuff’s been around for a while. I wonder
   which mathematicians have carefully checked it by now?” But he was very particularly interested in one particular theorem, Theorem 9.1 in
   his second course. So he got in touch with me and said, “You know, did you read these papers at Imperial? And I said, “Yes, we’d, you know,
   we’d spent many hours looking through them.” And then he said, “So did you check all the details of Theorem 9.1?” And I said, “No, we
   hadn’t. We had two hours to reach Chapter 9. And we’ve got to get some kind of overview of it. So we didn’t check all the technical
   details.” So he raised the question of, who exactly was going to be checking these technical details of Theorem 9.1?

   (21:07) Maybe nobody will read the proof. But of course, you know, Scholze is a Fields medalist, so maybe people will think, well, you know,
   he’s a smart guy so I’m sure this theorem is fine. So he said, “Well, actually, maybe the computer is in quite a good position to check
   these details.” So, we thought that would be an interesting project. And then we slowly began the procedure of teaching this to Lean. This
   team, I mean, there were many people involved as well, it was a collaborative effort. Anybody could join in. There were — a Ph.D. student
   from Cambridge showed up. You know, a researcher in Waterloo showed up. And a couple of Italian algebraic geometers showed up. These people
   just started appearing, just from out of the woodwork, and started just doing this job of translating the Scholze-Clausen words from
   mathematics into Lean’s language, because it’s, it’s really some kind of a translation process.

   (21:59) So this translation process took about five months. And at that point, we’d proved all of Theorem 9.4. And we’re currently — we
   haven’t finished yet, because we still haven’t translated the proof that Theorem 9.4 implies Theorem 9.1. But it turned out, we hadn’t
   realized this, but when we’d finished doing Theorem 9.4, Scholze said, “Okay, now I believe.” This was apparently the thing that he was
   worried about. 9.4 to 9.1 was kind of more conceptual, and he was confident in the argument. The proof of 9.4 was the thing he was concerned
   that our current system would never check the details of, so now a computer had checked it. So he basically announced that now, he was
   happy.

   Strogatz (22:43): Well, let me ask about the sociological issue that you raise. You say you would think that, given the success of this
   proof of Theorem 9.4, that the more conservative naysayers would now start to get on board. Is that happening? As far as you can tell?

   Buzzard (22:58): There are people coming in, especially young people, and so more projects are appearing. We have this exponential growth in
   the Lean community, with mathematicians getting interested, getting involved, and they’re kind of thinking, “Oh, why don’t we do another
   project?” You know, for example, I mentioned that Fermat’s Last Theorem is really, you know, hundreds of person-years away. So it’s still an
   extremely ambitious project. But proving Fermat’s Last Theorem for regular primes, I mean, that’s a result that’s over 100 years old. And
   that’s still, that’s still a very respectable result. One needs, you know, a fair amount of, you know, of algebraic number theory to do this
   kind of thing.

   And there’s a group of mathematicians that I, that we’re probably attracted by the media noise and, are now proving Fermat’s Last Theorem
   for regular primes. And there’s people doing other things, there’s people working on the proof of sphere eversion. They’re trying to prove
   that you can turn a sphere inside out. Other projects are just popping up. And I think eventually, what will just happen, there will be
   enough interesting things happening, that eventually people are going to have to start noticing, this software is proving theorems that the
   modern mathematician is using.

   Strogatz (24:07): So right now, it seems that mathematicians are teaching math to Lean, and then Lean is doing what it does so well,
   checking the logical steps to verify that the proof strategies that have been outlined really can be made to work, that all the details can
   be made to fall into place, all the way down to the axiom level. But do you imagine, in some maybe-distant future, there will be a time when
   the descendants of Lean will be able to teach themselves math, rather than having human teachers creating libraries? They’ll be able to, I
   don’t know, read the literature and, and sort of be self-study.

   Buzzard (24:48): So I’m not a computer scientist. And I’ve met plenty of computer scientists and artificial intelligence experts that are
   absolutely focused on this as some kind of primary goal. And I’ve met plenty of optimists who kind of say, all this, you know, all this will
   be happening within 10 years. Give us 10 years, and computers are going to be proving theorems that humans can’t do.

   (25:14) I would be more cautious because I know what it takes to prove Fermat’s Last Theorem. I mean, I’m an algebraic number theorist. And
   all this was happening when I was a Ph.D. student and a postdoc. And the proof of Fermat’s Last Theorem is incredibly long and technical and
   to prove it, the only known proofs we know right now involve exotic, more modern mathematical objects, like elliptic curves, modular forms
   and Galois representations. These are, these are things that, you know, Fermat knew nothing of. And it took many, many years for these, for
   these ideas to crystallize into the notion of a modular form, which just turns out to be exactly the right kind of — it’s some kind of
   central notion to number theory.

   (26:00) You know, that’s the artistic part of mathematics, right? You know, Lean is doing the scientific part very well. You know,
   everything is very rigorously defined, and there are very, very clear rules, and one follows the science and one proves the theorem. But
   creating the notion of a modular form or the notion of an elliptic curve, or, you know, the idea of a Galois representation, these are
   things that have very much been formed by humans. So, if computers can’t have those insights — and I’m not yet convinced that they can have
   those insights at the required level — then they’re going to have a big disadvantage when it comes to proving theorems in my area of
   mathematics, for example, in number theory.

   However, there are other branches of mathematics where you just put together some brilliant ideas, and you’ve proved a new theorem and you
   didn’t, you didn’t have to make any new tools at all. The tools were already there. So if we teach a computer, all the known tools in one of
   these areas, and then say, now go ahead, now start putting them together in a billion billion different ways and see which ways are
   productive, you can imagine that maybe computers would have more success.

   Strogatz (26:06): Well, all right, that’s a perfect setup for the next line of questioning I wanted us to explore, which is: We do have an
   answer to that question in a different domain, in a much more circumscribed domain than mathematics — namely, the domain of chess at the
   highest level. We know the answer is yes. Because, I mean, Deep Blue gave us that answer. This was a machine that could compute chess
   positions, 200 million positions a second. It had an evaluation function for how to decide which positions are good and favor which side or
   the other, built into it by grandmasters. It wasn’t imaginative in any sense, but it could calculate very fast. And nowadays anyone can play
   with computers at chess that will beat essentially every person on the planet. So I think we know that, yes, you can compensate for a lack
   of imagination by sheer speed if the domain is circumscribed enough. Like chess.

   Buzzard (28:07): I think you’re exactly right. Chess is some kind of bounded domain. But then again, now computers can beat humans at Go
   now, right? And you could also argue that Go is a bounded domain. But there’s, you know, at the beginning of a game of Go, you can make 361
   moves. And so of course, five moves in, we’re already getting, you know, we’re getting to extremely large numbers. And yet, computers are
   beating humans at Go. And furthermore, they’re beating humans at Go without that data set, right? Deep Blue had that big dataset of many,
   many thousands of grandmaster chess games that it could use, but DeepMind have shown that they can make a machine that actually teaches
   itself Go by playing against itself, and can become better than any human very quickly.

   (28:53) So another big difference between board games and mathematics is that board games are two-player games. You know, a computer can
   play against itself and try and learn from its own mistakes. It can make a mistake, and then it can exploit the mistake. And mathematics is
   somehow a single-player game. It’s not, it’s not the same kind of thing. You can take a problem and you can throw axiom after axiom — we can
   throw theorem after theorem at it and, you know, develop more and more theory. And at the end of it, you’ve got a whole bunch of facts, and
   the question is, are you winning? Are you winning that game? Are you, are you — got closer to proving that theorem? And right now, I think
   this is the big problem. You’d have no idea whether you’re winning or not.

   (29:35) And I absolutely remember this as an undergraduate. We’re trying to prove a theorem, and the lecturer is going on the board and
   writing away, and I’m thinking, “Yeah, okay, so we proved this and we proved this but, you know, honestly, where is this going? Are we any
   closer to proving this theorem?” And then all of a sudden, there’s a brilliant flourish and then it’s all downhill. You know, you come up
   with an ingenious idea, like an ingenious move. And then all of a sudden it becomes easy. And this is the big problem with mathematics, is
   that you can, you can set your AI off, and you can write hundreds and hundreds of lines of code. And then you can step back and say, “Are we
   actually any nearer than when we started? Or are we a whole lot further away?” And right now, I think this is another area where we just
   have absolutely no idea. I don’t think computers can figure that out.

   Strogatz (30:25): I love the formulation you’re giving of what’s difficult about being a creative mathematician for a computer, because it
   reminds me so much of the experience that we’ve all had, ourselves, in trying to become human creative mathematicians. Or as an advisor,
   now, when I have graduate students, I see this all the time. The student can work for years and wonder, “Are we any closer to having a good
   Ph.D. problem, and a good solution to it?”

   Buzzard (30:51): Math is hard. This is the problem. And it’s hard in several different distinct ways. I mean, one thing we’re doing right
   now is we’re teaching the computer scientists just how deeply hard mathematics is. And I think that one of the things that’s happening in
   this collaboration is that computer scientists are beginning to learn more about the nature of what modern mathematics actually looks like.
   And, you know, maybe the AI people can take it from there. But this is one of the things that’s come out of this collaboration.

   Strogatz (31:22): This is wonderful, Kevin. Thank you so much for spending time with us exploring these mind-bending questions.

   Buzzard (31:28): Thank you very much.

   Announcer (31:31): If you like The Joy of Why, check out the Quanta Magazine Science Podcast, hosted by me, Susan Valot, one of the
   producers of this show. Also, tell your friends about this podcast and give us a like or follow where you listen. It helps people find The
   Joy of Why podcast.

   Strogatz (31:51): The Joy of Why is a podcast from Quanta Magazine, an editorially independent publication supported by the Simons
   Foundation. Funding decisions by the Simons Foundation have no influence on the selection of topics, guests, or other editorial decisions in
   this podcast or in Quanta Magazine. The Joy of Why is produced by Susan Valot and Polly Stryker. Our editors are John Rennie and Thomas Lin,
   with support by Matt Carlstrom, Annie Melchor and Leila Sloman. Our theme music was composed by Richie Johnson. Our logo is by Jackie King,
   and artwork for the episodes is by Michael Driver and Samuel Velasco. I’m your host, Steve Strogatz. If you have any questions or comments
   for us, please email us at [email protected]. Thanks for listening.

This podcast episode features a conversation between Steve Strogatz and Kevin Buzzard about the potential of AI to assist in mathematical research. They discuss how the computer algebra system Lean is being used to rigorously verify mathematical proofs and explore new avenues in mathematics.

Buzzard highlights the unique challenges of teaching AI to be a creative mathematician, contrasting it with the success of AI in more constrained domains like chess and Go. He argues that mathematics is a "single-player game" requiring human intuition and the ability to discern progress, which current AI struggles with.

The conversation emphasizes that while AI excels at the "scientific" aspects of mathematics – rigorous definitions and proofs – it currently lacks the human capacity for generating novel ideas and understanding the broader significance of mathematical developments. However, the collaboration between mathematicians and computer scientists is providing valuable insights into the nature of modern mathematics, potentially paving the way for future advancements in AI's ability to contribute to the field.

