actor {
    var hours : Nat = 0;
public func hours_to_minutes(h1: Nat) : async Nat{hours := h1;
let minutes : Nat = hours * 60;
return minutes;
};
};