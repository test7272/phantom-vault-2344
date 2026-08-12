// Langium — DSL grammar language
grammar HelloWorld

entry Model: (greetings+=Greeting)*;

Greeting: 'hello' name=ID;

hidden terminal WS: /\s+/;
terminal ID: /[_a-zA-Z][\w_]*/;

