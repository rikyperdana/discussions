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
   How Big Data Carried Graph Theory Into New Dimensions
   Read Later

        Share

   Copied!
   * [ Submit ]
     * Comments
     * Read Later
       Read Later
   graph theory

                                              How Big Data Carried Graph Theory Into New Dimensions

   By Stephen Ornes

   August 19, 2021

   Researchers are turning to the mathematics of higher-order interactions to better model the complex connections within their data.
   Read Later

   Mike Hughes for Quanta Magazine

Introduction

   [IMG]
   By Stephen Ornes

   Contributing Writer

     ----------------------------------------------------------------------------------------------------------------------------------------

   August 19, 2021

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   applied math big data computer science graph theory mathematics neural networks topology All topics
   [IMG]

   Graph theory isn’t enough.

   The mathematical language for talking about connections, which usually depends on networks — vertices (dots) and edges (lines connecting
   them) — has been an invaluable way to model real-world phenomena since at least the 18th century. But a few decades ago, the emergence of
   giant data sets forced researchers to expand their toolboxes and, at the same time, gave them sprawling sandboxes in which to apply new
   mathematical insights. Since then, said Josh Grochow, a computer scientist at the University of Colorado, Boulder, there’s been an exciting
   period of rapid growth as researchers have developed new kinds of network models that can find complex structures and signals in the noise
   of big data.

   Grochow is among a growing chorus of researchers who point out that when it comes to finding connections in big data, graph theory has its
   limits. A graph represents every relationship as a dyad, or pairwise interaction. However, many complex systems can’t be represented by
   binary connections alone. Recent progress in the field shows how to move forward.

   Consider trying to forge a network model of parenting. Clearly, each parent has a connection to a child, but the parenting relationship
   isn’t just the sum of the two links, as graph theory might model it. The same goes for trying to model a phenomenon like peer pressure.

   Now we know that the network is just the shadow of the thing.

   Josh Grochow, University of Colorado, Boulder

   “There are many intuitive models. The peer pressure effect on social dynamics is only captured if you already have groups in your data,”
   said Leonie Neuhäuser of RWTH Aachen University in Germany. But binary networks don’t capture group influences.

   Mathematicians and computer scientists use the term “higher-order interactions” to describe these complex ways that group dynamics, rather
   than binary links, can influence individual behaviors. These mathematical phenomena appear in everything from entanglement interactions in
   quantum mechanics to the trajectory of a disease spreading through a population. If a pharmacologist wanted to model drug interactions, for
   example, graph theory might show how two drugs respond to each other — but what about three? Or four?

   While the tools for exploring these interactions are not new, it’s only in recent years that high-dimensional data sets have become an
   engine for discovery, giving mathematicians and network theorists new ideas. These efforts have yielded interesting results about the limits
   of graphs and the possibilities of scaling up.

   “Now we know that the network is just the shadow of the thing,” Grochow said. If a data set has a complex underlying structure, then
   modeling it as a graph may reveal only a limited projection of the whole story.

   Photo of Emilie Purvine in front of a window

   Emilie Purvine of the Pacific Northwest National Laboratory is excited about the power of tools like hypergraphs to map out subtler
   connections between data points.

   Andrea Starr/Pacific Northwest National Laboratory

   “We’ve realized that the data structures we’ve used to study things, from a mathematical perspective, aren’t quite fitting what we’re seeing
   in the data,” said the mathematician Emilie Purvine of the Pacific Northwest National Laboratory.

   Which is why mathematicians, computer scientists and other researchers are increasingly focusing on ways to generalize graph theory — in its
   many guises — to explore higher-order phenomena. The last few years have brought a torrent of proposed ways to characterize these
   interactions, and to mathematically verify them in high-dimensional data sets.

   For Purvine, the mathematical exploration of higher-order interactions is like the mapping of new dimensions. “Think about a graph as a
   foundation on a two-dimensional plot of land,” she said. The three-dimensional buildings that can go on top could vary significantly. “When
   you’re down at ground level, they look the same, but what you construct on top is different.”

Enter the Hypergraph

   The search for those higher-dimensional structures is where the math turns especially murky — and interesting. The higher-order analogue of
   a graph, for example, is called a hypergraph, and instead of edges, it has “hyperedges.” These can connect multiple nodes, which means it
   can represent multi-way (or multilinear) relationships. Instead of a line, a hyperedge might be seen as a surface, like a tarp staked in
   three or more places.

   Which is fine, but there’s still a lot we don’t know about how these structures relate to their conventional counterparts. Mathematicians
   are currently learning which rules of graph theory also apply for higher-order interactions, suggesting new areas of exploration.

   That’s the kind of power we’re seeing from hypergraphs, to go above and beyond graphs.

   Emilie Purvine, Pacific Northwest National Laboratory

   To illustrate the kinds of relationship that a hypergraph can tease out of a big data set — and an ordinary graph can’t — Purvine points to
   a simple example close to home, the world of scientific publication. Imagine two data sets, each containing papers co-authored by up to
   three mathematicians; for simplicity, let’s name them A, B and C. One data set contains six papers, with two papers by each of the three
   distinct pairs (AB, AC and BC). The other contains only two papers total, each co-authored by all three mathematicians (ABC).

   A graph representation of co-authorship, taken from either data set, might look like a triangle, showing that each mathematician (three
   nodes) had collaborated with the other two (three links). If your only question was who had collaborated with whom, then you wouldn’t need a
   hypergraph, Purvine said

   But if you did have a hypergraph, you could also answer questions about less obvious structures. A hypergraph of the first set (with six
   papers), for example, could include hyperedges showing that each mathematician contributed to four papers. A comparison of hypergraphs from
   the two sets would show that the papers’ authors differed in the first set but was the same in the second.

Hypergraphs in the Wild

   Such higher-order methods have already proved useful in applied research, such as when ecologists showed how the reintroduction of wolves to
   Yellowstone National Park in the 1990s triggered changes in biodiversity and in the structure of the food chain. And in one recent paper,
   Purvine and her colleagues analyzed a database of biological responses to viral infections, using hypergraphs to identify the most critical
   genes involved. They also showed how those interactions would have been missed by the usual pairwise analysis afforded by graph theory.

   “That’s the kind of power we’re seeing from hypergraphs, to go above and beyond graphs,” said Purvine.

   Photo of Austin Benson in a black coat in front of a river

   Austin Benson at Cornell University recently helped model taxi rides in New York City using higher-order Markov chains and tensors. The
   results were better than a traditional Markov chain but could still use improvement.

   Courtesy of Austin Benson

   However, generalizing from graphs to hypergraphs quickly gets complicated. One way to illustrate this is to consider the canonical cut
   problem from graph theory, which asks: Given two distinct nodes on a graph, what’s the minimum number of edges you can cut to completely
   sever all connections between the two? Many algorithms can readily find the optimal number of cuts for a given graph.

   But what about cutting a hypergraph? “There are lots of ways of generalizing this notion of a cut to a hypergraph,” said Austin Benson, a
   mathematician at Cornell University. But there’s no one clear solution, he said, because a hyperedge could be severed various ways, creating
   new groups of nodes.

   Together with two colleagues, Benson recently tried to formalize all the different ways of splitting up a hypergraph. What they found hinted
   at a variety of computational complexities: For some situations, the problem was readily solved in polynomial time, which basically means a
   computer could crunch through solutions in a reasonable time. But for others, the problem was basically unsolvable — it was impossible to
   know for certain whether a solution existed at all.

   “There are still many open questions there,” Benson said. “Some of these impossibility results are interesting because you can’t possibly
   reduce them to graphs. And on the theory side, if you haven’t reduced it to something you could have found with a graph, it’s showing you
   that there is something new there.”

The Mathematical Sandwich

    But the hypergraph isn’t the only way to explore higher-order interactions. Topology — the mathematical study of geometric properties that
   don’t change when you stretch, compress or otherwise transform objects — offers a more visual approach. When a topologist studies a network,
   they look for shapes and surfaces and dimensions. They might note that the edge connecting two nodes is one-dimensional and ask about the
   properties of one-dimensional objects in different networks. Or they might see the two-dimensional triangular surface formed by connecting
   three nodes and ask similar questions.

   Topologists call these structures simplicial complexes. These are, effectively, hypergraphs viewed through the framework of topology. Neural
   networks, which fall into the general category of machine learning, offer a telling example. They’re driven by algorithms designed to mimic
   how our brains’ neurons process information. Graph neural networks (GNNs), which model connections between things as pairwise connections,
   excel at inferring data that’s missing from large data sets, but as in other applications, they could miss interactions that only arise from
   groups of three or more. In recent years, computer scientists have developed simplicial neural networks, which use higher-order complexes to
   generalize the approach of GNNs to find these effects.

   As soon as you move to the higher-order setting, connections are harder to come by.

   Austin Benson, Cornell University

   Simplicial complexes connect topology to graph theory, and, like hypergraphs, they raise compelling mathematical questions that will drive
   future investigations. For example, in topology, special kinds of subsets of simplicial complexes are also themselves simplicial complexes
   and therefore have the same properties. If the same held true for a hypergraph, the subsets would include all the hyperedges within —
   including all the embedded two-way edges.

   But that’s not always the case. “What we’re seeing now is that data falls into this middle ground where not every hyperedge, not every
   complex interaction, is the same size as every other one,” Purvine said. “You can have a three-way interaction, but not the pairwise
   interactions.” Big data sets have shown clearly that the group influence often far outstrips the influence of an individual, whether in
   biological signaling networks or in social behaviors like peer pressure.

   Purvine describes data as filling the middle of a kind of mathematical sandwich, bound on top by these ideas from topology, and underneath
   by the limitations of graphs. Network theorists are now challenged to find the new rules for higher-order interactions. And for
   mathematicians, she said, “there’s room to play.”

Random Walks and Matrices

   That sense of creative “play” extends to other tools as well. There are all sorts of beautiful connections between graphs and other tools
   for describing data, said Benson. “But as soon as you move to the higher-order setting, these connections are harder to come by.”

   That’s especially clear when you try to consider a higher-dimensional version of a Markov chain, he said. A Markov chain describes a
   multistage process in which the next stage depends only on an element’s current position; researchers have used Markov models to describe
   how things like information, energy and even money flow through a system. Perhaps the best-known example of a Markov chain is a random walk,
   which describes a path where each step is determined randomly from the one before it. A random walk is also a specific graph: Any walk along
   a graph can be shown as a sequence moving from node to node along links.

   But how to scale up something as simple as a walk? Researchers turn to higher-order Markov chains, which instead of depending only on
   current position can consider many of the previous states. This approach proved useful for modeling systems like web browsing behavior and
   airport traffic flows. Benson has ideas for other ways to extend it: He and his colleagues recently described a new model for stochastic, or
   random, processes that combines higher-order Markov chains with another tool called tensors. They tested it against a data set of taxi rides
   in New York City to see how well it could predict trajectories. The results were mixed: Their model predicted the movement of cabs better
   than a usual Markov chain, but neither model was very reliable.

   Disorder Persists in Larger Graphs, New Math Proof Finds
   Illustration showing a large multicolored graph on top and a smaller one below, which is rising and growing bigger
   combinatorics

  Disorder Persists in Larger Graphs, New Math Proof Finds

   November 4, 2020
   Read Later

   Tensors themselves represent yet another tool for studying higher-order interactions that has come into its own in recent years. To
   understand tensors, first think of matrices, which organize data into an array of rows and columns. Now imagine matrices made of matrices,
   or matrices that have not only rows and columns, but also depth or other dimensions of data. These are tensors. If every matrix corresponded
   to a musical duet, then tensors would include all possible configurations of instruments.

   Tensors are nothing new to physicists, who have long used them to describe, for example, the different possible quantum states of a
   particle, but network theorists adopted this tool to expand on the power of matrices in high-dimensional data sets. And mathematicians are
   using them to crack open new classes of problems. Grochow uses tensors to study the isomorphism problem, which essentially asks how you know
   whether two objects are, in some way, the same. His recent work with Youming Qiao has produced a new way to identify complex problems that
   might be difficult or impossible to solve.

How to Hypergraph Responsibly

   Benson’s inconclusive taxi model raises a pervasive question: When do researchers actually need tools like hypergraphs? In many cases, under
   the right conditions, a hypergraph will deliver the exact same type of predictions and analyses as a graph. “If something is already
   encapsulated in the network, is it really necessary to model the system [as higher-order]?” asked Michael Schaub of RWTH Aachen University.

   It depends on the data set, he said. “A graph is a good abstraction for a social network, but social networks are so much more. With
   higher-order systems, there are more ways to model.” Graph theory may show how individuals are connected, for example, but not capture the
   ways in which clusters of friends on social media influence each other’s behavior.

Related:

     ----------------------------------------------------------------------------------------------------------------------------------------

    1. Mathematicians Solve Decades-Old Classification Problem

    2. Mathematicians Answer Old Question About Odd Graphs

    3. Best-Ever Algorithm Found for Huge Streams of Data

   The same higher-order interactions won’t emerge in every data set, so new theories are, curiously, driven by the data — which challenges the
   underlying logical sense that drew Purvine to the field in the first place. “What I love about math is that it’s based in logic and if you
   follow the right direction, you get to the right answer. But sometimes, when you’re defining whole new areas of math, there’s this
   subjectivity of what is the right way of doing it,” she says. “And if you don’t recognize that there are multiple ways of doing it, you can
   maybe drive the community in the wrong direction.”

   Ultimately, Grochow said, these tools represent a kind of freedom, not just allowing researchers to better understand their data, but
   allowing mathematicians and computer scientists to explore new worlds of possibilities. “There’s endless stuff to explore. It’s interesting
   and beautiful, and a source of a lot of great questions.”

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

   August 19, 2021

     ----------------------------------------------------------------------------------------------------------------------------------------

   View PDF/Print Mode
   applied math big data computer science graph theory mathematics neural networks topology All topics
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

Next article

   How Big Can the Quantum World Be? Physicists Probe the Limits.
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
