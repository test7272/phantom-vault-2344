// Grammatical Framework — multilingual grammars
abstract Hello = {
  cat Phrase;
  fun helloWorld : Phrase;
}

concrete HelloEng of Hello = {
  lin helloWorld = "Hello World!";
}

