for arg in "$@"; do
  ollama run gemma3n:M "" < $arg >> $arg
done

