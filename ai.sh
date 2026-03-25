for arg in "$@"; do
  ollama run gemma3n:L "Please write a brief summary of the following article" < $arg >> $arg
done

