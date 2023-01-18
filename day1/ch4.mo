actor { 
    var n : Nat = 0 ;
    public func set_counter(n1 : Nat) : async (){n := n1;}; 
    public query func get_counter() : async Nat {return n;};
};