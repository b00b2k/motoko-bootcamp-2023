actor {
  var a : Nat =0;
  var b : Nat =0;

    
    public func multiply(a1 : Nat, b1 : Nat ) : async Nat 
    { a:= a1;
    b := b1;

    let c : Nat = a * b;
    
    return c  ;
    
};
};