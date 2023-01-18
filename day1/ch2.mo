actor {
    var n : Nat = 0;
    public func volume(n1 : Nat) : async Nat{n:=n1;
    
    let V : Nat = n * n * n;
    return V;};
};