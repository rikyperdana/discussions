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
   Debate May Help AI Models Converge on Truth
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   natural language processing

                                                   Debate May Help AI Models Converge on Truth

   By Stephen Ornes

   November 8, 2024

   Letting AI systems argue with each other may help expose when a large language model has made mistakes.
   Read Later

   Nash Weerasekera for Quanta Magazine

Introduction

   [IMG]
   By Stephen Ornes

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   November 8, 2024

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   artificial intelligence computer science large language models natural language processing neural networks All topics
   [IMG]

   In February 2023, Google’s artificial intelligence chatbot Bard claimed that the James Webb Space Telescope had captured the first image of
   a planet outside our solar system. It hadn’t. When researchers from Purdue University asked OpenAI’s ChatGPT more than 500 programming
   questions, more than half of the responses were inaccurate.

   These mistakes were easy to spot, but experts worry that as models grow larger and answer more complex questions, their expertise will
   eventually surpass that of most human users. If such “superhuman” systems come to be, how will we be able to trust what they say? “It’s
   about the problems you’re trying to solve being beyond your practical capacity,” said Julian Michael, a computer scientist at the Center for
   Data Science at New York University. “How do you supervise a system to successfully perform a task that you can’t?”

   One possibility is as simple as it is outlandish: Let two large models debate the answer to a given question, with a simpler model (or a
   human) left to recognize the more accurate answer. In theory, the process allows the two agents to poke holes in each other’s arguments
   until the judge has enough information to discern the truth. The approach was first proposed six years ago, but two sets of findings
   released earlier this year — one in February from the AI startup Anthropic and the second in July from Google DeepMind — offer the first
   empirical evidence that debate between two LLMs helps a judge (human or machine) recognize the truth.

   “These works have been very important in what they’ve set out and contributed,” Michael said. They also offer new avenues to explore. To
   take one example, Michael and his group reported in September that training AI debaters to win — and not just to converse, as in the past
   two studies — further increased the ability of non-expert judges to recognize the truth.

The Argument

   Julian Michael has shown that training large language models to win arguments can make them useful tools in determining when another AI
   system makes mistakes.

   Misha Gurevich

   Building trustworthy AI systems is part of a larger goal called alignment, which focuses on ensuring that an AI system has the same values
   and goals as its human users. Today, alignment relies on human feedback — people judging AI. But human feedback may soon be insufficient to
   ensure the accuracy of a system. In recent years, researchers have increasingly called for new approaches in “scalable oversight,” which is
   a way to ensure truth even when superhuman systems carry out tasks that humans can’t.

   Computer scientists have been thinking about scalable oversight for years. Debate emerged as a possible approach in 2018, before LLMs became
   as large and ubiquitous as they are today. One of its architects was Geoffrey Irving, who is now the chief scientist at the United Kingdom
   AI Safety Institute. He joined OpenAI in 2017 — two years before the company released GPT-2, one of the earliest LLMs to get widespread
   attention — hoping to eventually work on aligning AI systems with human goals. Their aim was safety, he said, “trying to just ask humans
   what they want and [get the model to] do that.”

   His colleague Paul Christiano, now head of safety at the U.S. AI Safety Institute, had been approaching that problem by looking at ways to
   break complex questions down into smaller, easier questions that a language model could answer honestly. “Debate became a variant of that
   scheme,” Irving said, where successive arguments effectively broke a larger question into smaller components that could be judged as
   accurate.

   Irving and Christiano worked with Dario Amodei (who in 2021 formed Anthropic with his sister Daniela) on using debate in natural language
   systems. (Since this was prior to GPT-2, language models were too weak to try out debate empirically, so they focused on conceptual
   arguments and a toy experiment.) The idea was simple: Pose a question to two similar copies of a strong AI model and let them hash out the
   answer to convince a judge that they’re right. Irving likened it to self-play, which has helped AI systems improve their strategies in games
   like chess and Go.

   The trio devised rudimentary games involving images and text questions. In one, two AI models each had access to the same image depicting
   the number 5. One model argued that the image was in fact the number 5; the other argued that it was a 6. The competing models took turns
   revealing more pixels to the judge, which was a weaker model. After six rounds the judge accurately guessed the number 89% of the time. When
   shown random pixels, the judge guessed correctly only about 59% of the time.

   Geoffrey Irving in a blue polo shirt poses outside with the sky and a building behind.

   Geoffrey Irving was among the first to propose debate as a means of testing the honesty of an AI system.

   Alecsandra Dragoi

   That simple example, described in October 2018, suggested that debate could confer an advantage. But the authors noted several caveats.
   Humans tend to believe what they want to hear, for example, and in real-world situations, that instinct may override the benefit of debate.
   In addition, some people are likely better at judging debates than others — perhaps the same was true of language models?

   The authors also called for more insight into how humans think. In a 2019 essay, Irving and Amanda Askell, now at Anthropic, argued that if
   AI systems are going to align with human values, we need to better understand how humans act on our values. AI research, they argued, needs
   to incorporate more work about how humans make decisions and arrive at conclusions around truth and falsehood. Researchers won’t be able to
   figure out how to set up a debate if they don’t know how people judge arguments, or how they arrive at the truth.

Persuasive Power

   A small subset of computer scientists and linguists soon began to look for the benefits of debate. They found examples where it didn’t help.
   A 2022 study gave humans a difficult multiple-choice test and had LLMs provide arguments for different answers. But the people who heard the
   AI-generated arguments did no better on the test than others who didn’t interact with LLMs at all.

   What Does It Mean to Align AI With Human Values?
   [IMG]
   Quantized Columns

  What Does It Mean to Align AI With Human Values?

   December 13, 2022
   Read Later

   Even if LLMs didn’t help humans, there were hints that they could help language models. In a 2023 paper, researchers reported that when
   multiple copies of an LLM were allowed to debate and converge on an answer, rather than convince a judge, they were more accurate, more
   often. The two results this year are among the first empirical tests to show that a debate between LLMs can work when it is judged by
   another, less informed model.

   The Anthropic group showed two expert models excerpts from a science fiction story, then asked comprehension questions. Each model offered
   an answer and, over the course of multiple rounds, defended its own answer and argued against the other. A judge would then evaluate the
   arguments and decide who was right. In some cases, the judge had access to verified quotes from the original text; in others, it didn’t.

   When the LLMs had been trained specifically to be persuasive, nonexpert LLM judges arrived at the correct answer 76% of the time. By
   contrast, in the debate-free tests, the nonhuman judges answered correctly only 54% of the time, a result just barely better than flipping a
   coin.

   “They basically got the models to be good enough at debating that you could start to see some results,” Michael said.

   Two months later, the team at Google DeepMind reported on a similar experiment across a variety of tasks and constraints — letting the
   language models choose their own side of the debate, for example. The tasks included multiple-choice reading-comprehension questions,
   questions about Wikipedia articles, and yes/no questions on college-level math and science topics. Some of the questions involved images and
   text.

   Zachary Kenton in a pink shirt stands outside, with blurry trees in the background.

   Zachary Kenton, a researcher at Google DeepMind, cautions that large language models remain vulnerable to subtle forms of manipulation

   Matthew Rahtz

   Across all tasks and experimental setups, debate always led to more accuracy. That was encouraging, and not totally unexpected. “In
   principle we expect debate to outperform these baselines on most tasks,” said Zachary Kenton, who co-led the DeepMind study. “This is
   because the judge gets to see both sides of the argument in a debate, and hence should be more informed.”

   With these two studies, researchers showed for the first time that debate may make a difference in allowing other AI systems to judge the
   accuracy of an LLM’s pronouncements. It’s an exciting step, but plenty of work remains before we can reliably benefit from setting digital
   debaters against each other.

Gaming the Debate

   The first question is how sensitive LLMs are to the specifics of their inputs and the structure of the argument. LLM behavior “is
   susceptible to inconsequential features such as which debater had the last word,” Kenton said. “That may lead to debate not outperforming
   these simple baselines on some tasks.”

   That’s just the start. The Anthropic group found evidence that AI judges can be swayed by a longer argument, even if it’s less persuasive.
   Other tests showed that models can show what’s called a sycophancy bias — the tendency of an LLM to backpedal on a correct answer to please
   the user. “A lot of people have this experience with models where it says something, and if you say ‘No, that’s wrong,’ it will say, ‘Oh,
   I’m so sorry,’” Michael said. “The model says, ‘Oh, you’re right. Two plus two is five.’”

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. Self-Taught AI Shows Similarities to How the Brain Works

    2. Playing Hide-and-Seek, Machines Invent New Tools

    3. Game Theory Can Make AI More Correct and Efficient

   There’s also the big picture: Researchers at the Oxford Internet Institute point out that while the new papers offer empirical evidence that
   LLMs may steer each other toward accuracy, the results may not be broadly applicable. Sandra Wachter, who studies ethics and law, points out
   that the tests had answers that were clearly right or wrong. “This might be true for something like math, where there is an accepted ground
   truth,” she said, but in other cases, “it’s very complicated, or it’s very gray, or you need a lot of nuance.” And ultimately these models
   are still not fully understood themselves, making it hard to trust them as potential judges.

   Finally, Irving notes that there are broader questions that researchers who work on debate will need to answer. Debate requires the debaters
   to be better than the judge, but “better” will depend on the task. “What is the dimension along which the debaters know more?” he asked. In
   these tests, that’s knowledge. In tasks that require reasoning or, say, how to electrically wire a house, that dimension may be different.

   Finding scalable oversight solutions is a critical open challenge in AI safety right now, Irving said.

   So having empirical evidence of a method that works, even in just some situations, is encouraging. “These are steps toward the right
   direction,” Irving said. “It could be that we keep doing these experiments, and we keep getting positive results, and they’ll become
   stronger over time.”

   Share this article
   Copied!

     ----------------------------------------------------------------------------------------------------------------------------------------

   Newsletter

   Get Quanta Magazine delivered to your inbox

   Subscribe now
   Recent newsletters
   [IMG]
   By Stephen Ornes

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   November 8, 2024

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   artificial intelligence computer science large language models natural language processing neural networks All topics
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
   Shapes and patterns emerge form a black box

Next article

   How Is AI Changing the Science of Prediction?
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
