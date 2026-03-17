How to use the Ollama engine in this folder:

1. You better fire up that terminal,
   make sure that your ollama server runs well
2. Create a markdown based prompt text which contains
   all your prior sources and the questions
3. Add line of separating dashes (optional)
4. Execute the Gemma3n model with:
   `./ai.sh file_name`
5. Just wait up until the process finished
6. Or you can execute:
   `watch tail file_name`
7. Using tmux for all of that is preferable

How to process a batch prompt files:
1. Call `./ai.sh source1.md source2.md`
2. Or simply put your batch in Prompts folder
   and call `./ai.sh Prompts/*`
3. Wait until all got cooked, or if you please
   Call `watch tail Prompts/*`

How to update the executable:

1. If you found a better model to be the default,
   just replace the model name in `ai.sh`
2. Feel free to change the model size as well
