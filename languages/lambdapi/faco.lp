// Lambdapi — dependently-typed proof assistant
constant hello : string;

// a trivial proof: given any P, P => P
constant idp : Π P : Prop, P -> P;

