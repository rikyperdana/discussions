                                            When Data Is Missing, Scientists Guess. Then Guess Again.

   By Matt von Hippel

   October 2, 2024

   Across the social and biological sciences, statisticians use a technique that leverages randomness to deal with the unknown.
   Read Later

   Nico Roper for Quanta Magazine

Introduction

   applied math data machine learning mathematics randomness statistics All topics
   A Quanta Books ad displaying the book "Six Math Essentials" by Terry Tao

   Data is almost always incomplete. Patients drop out of clinical trials and survey respondents skip questions; schools fail to report scores,
   and governments ignore elements of their economies. When data goes missing, standard statistical tools, like taking averages, are no longer
   useful.

   “We cannot calculate with missing data, just as we can’t divide by zero,” said Stef van Buuren, the professor of statistical analysis of
   incomplete data at the University of Utrecht.

   Suppose you are testing a new drug to reduce blood pressure. You measure the blood pressure of your study participants every week, but a few
   get impatient: Their blood pressure hasn’t improved much, so they stop showing up.

   You could leave those patients out, keeping only the data of those who completed the study, a method known as complete case analysis. That
   may seem intuitive, even obvious. It’s also cheating. If you leave out the people who didn’t complete the study, you’re excluding the cases
   where your drug did the worst, making the treatment look better than it actually is. You’ve biased your results.

   Avoiding this bias, and doing it well, is surprisingly hard. For a long time, researchers relied on ad hoc tricks, each with their own major
   shortcomings. But in the 1970s, a statistician named Donald Rubin proposed a general technique, albeit one that strained the computing power
   of the day. His idea was essentially to make a bunch of guesses about what the missing data could be, and then to use those guesses. This
   method met with resistance at first, but over the past few decades, it has become the most common way to deal with missing data in
   everything from population studies to drug trials. Recent advances in machine learning might make it even more widespread.

A Touch of Randomness

   Portrait of Donald Rubin

   In the 1970s, Donald Rubin invented and evangelized a new statistical method for dealing with missing data. Though controversial at first,
   today it’s ubiquitous across many scientific fields.

   Courtesy of Donald Rubin

   Outside of statistics, to “impute” means to assign responsibility or blame. Statisticians instead assign data. If you forget to fill out
   your height on a questionnaire, for instance, they might assign you a plausible height, like the average height for your gender.

   That kind of guess is known as single imputation. A statistical technique that dates back to 1930, single imputation works better than just
   ignoring missing data. By the 1960s, it was often statisticians’ method of choice. Rubin would change that.

   Rubin began his undergraduate studies in the early ’60s as a physics major, only to switch to psychology. Then, after beginning graduate
   school at Harvard University, he was told he could not skip the psychology department’s required math courses. Feeling that he’d already
   covered the material in college, he switched to computer science, completing his master’s degree in 1966. Afterward, he spent a summer
   writing statistics programs for a sociologist, which inspired him to get a doctorate in statistics.

   During his doctoral studies, Rubin grew interested in the missing data problem. Though single imputation avoided the bias of complete case
   analysis, Rubin saw that it had its own flaw: overconfidence. No matter how accurate a guess might seem, statisticians can never be
   completely sure it’s correct. Techniques involving single imputation often underestimate the uncertainty they introduce. Moreover, while
   statisticians can find ways to correct for this, Rubin realized that their methods tended to be finicky and specialized, with each situation
   practically requiring its own master’s thesis. He wanted a method that was both accurate and general, adaptable to almost any situation.

   Stef van Buuren of the University of Utrecht has helped develop statistical techniques for analyzing incomplete data. “We cannot calculate
   with missing data, just as we can’t divide by zero,” he said.

   Eric de Vries

   In 1971, a year after completing his doctorate, Rubin started working for the Educational Testing Service in Princeton, New Jersey. When a
   government agency asked ETS to analyze a survey with missing data, Rubin proposed an unconventional but surprisingly simple solution: Don’t
   just impute once. Impute multiple times.

Imputing, and Imputing Again

   Let’s go back to that blood pressure study. You’re testing a new blood pressure drug, and some of the patients stop showing up at the
   clinic. What do you do?

   If you were using single imputation, you might assume that anyone who left the study kept their last measured blood pressure forever. Or you
   could try something more sophisticated: Find, say, another patient whose progress was similar to that of the missing case, and use their
   data instead.

   But there are likely several similar cases you could choose from — and substituting a different value can lead to a very different result.
   All the different choices you might make give what statisticians call a distribution of predictions for the missing data.

   Mark Belan/Quanta Magazine

   Rubin’s approach, called multiple imputation, takes that distribution into account. To use it, first make several copies of your data set.
   For a given missing value in one copy, randomly assign a guess from your distribution. By design, you’re more likely to pick one of the
   better guesses, but you’ll also have a small chance of picking one of the less plausible guesses. This process reflects the uncertainty in
   each guess. Repeat these steps for the missing value in each of the other copies of the data set.

   Once you’ve filled in all the missing data, you can analyze each completed data set. You’ll end up with several different predictions for
   the effectiveness of your drug. Then you can use a recipe known as Rubin’s rules to pool your results and get an average prediction. By
   following these steps, you can also compute a better estimate of your final prediction’s uncertainty. For drug regulators like the U.S. Food
   and Drug Administration, being accurate about that uncertainty is crucial: It influences whether or not a drug will get approved.

The Multiplying Uses of Multiple Imputation

   When Rubin first introduced his technique in the early 1970s, many scientists were dubious. Why, they asked, would they want to use anything
   other than the best guess? Even those who wanted to try it sometimes found it hard to implement: If their study involved, say, census data,
   then storing several copies of it would mean managing hundreds of millions of data entries. In an era when data had to be stored on punch
   cards, this was almost impossible.

   Rubin evangelized his method throughout the 1970s and ’80s. He consulted for a number of government agencies, including the IRS, the
   National Institutes of Health, the Department of Labor and the Department of Defense — agencies that had the resources to make many copies
   of large data sets. His work with them showed how effective multiple imputation could be. The organizations also created imputed data that
   others could then use in their own analyses.

   By the 1990s, computer memory and processing power had significantly advanced. Multiple imputation became accessible not just to government
   agencies, but to individual researchers. Among them was van Buuren. In 1999, he and Karin Groothuis-Oudshoorn released a computer program
   that made it even easier for scientists to use multiple imputation.

   More programs followed, and multiple imputation became more widespread. Then, in 2010, a report commissioned by the FDA strongly recommended
   against single imputation and older ad hoc methods. Multiple imputation became the go-to technique in medicine.
## Summary of "When Data Is Missing, Scientists Guess. Then Guess Again."

The article discusses the common problem of missing data in scientific research and how statisticians deal with it. Traditional methods like ignoring missing data (complete case analysis) introduce bias.  A more robust technique, developed by Donald Rubin in the 1970s, is **multiple imputation**.

Instead of making a single guess for missing values (single imputation), multiple imputation creates multiple plausible datasets by randomly imputing the missing data from a distribution of possible values. This accounts for the uncertainty introduced by the imputation process.  

While initially met with resistance due to computational challenges, advancements in computing power have made multiple imputation the standard method in many fields, particularly in medicine, where accurate uncertainty estimates are crucial for decision-making.  The article highlights how Rubin's technique has evolved from a controversial idea to a widely adopted and recommended practice.





