for arg in "$@"; do
  ollama run gemma3n:L "" < $arg >> $arg
done

