// K — the K framework definitional semantics
module HELLO-SYNTAX
  imports K-BASIC
  syntax KItem ::= "hello"
endmodule

module HELLO
  imports HELLO-SYNTAX
  rule <k> hello => .K ... </k>
endmodule

