ollama run granite3.3:2b
>>> Can you write a regex if I tell you my requirements? Let's say if I give you a text contains a few words, you'll check if a body of text contaiins one OR more of those words. It has to be case insensitive so capitalized words doesn't matter. I prefer to have it in java script. Use functional paradigm if possible

Yes, I can help you with that. Here's a JavaScript 
function using the `RegExp` object and its `test()` 
method to achieve this:

```javascript
function containsWords(text, words) {
  // Create a case-insensitive regular expression
  const regex =
    new RegExp(`\\b(${words.join("|")})\\b`, 'i')

  // Test the regex against the text
  return regex.test(text)
}

// Usage:
const text = "This is a sample text containing Words, OR and SomeWords.";
const words = ["Words", "OR", "SomeWords"];

console.log(containsWords(text, words));
// Returns true
```

In this function, `words` is an array of strings that you want to search for in the text. The regular expression engine (`\\b`) ensures that we're matching whole words only (not parts of words). The `|` operator acts as a logical OR, and `'i'` makes the match case-insensitive.

The function returns `true` if any of the words are found in the text, and `false` otherwise.
