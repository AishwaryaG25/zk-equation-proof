pragma circom 2.0.0;

// f(x) = x^2 + x + 7
template F() {
    signal input x;
    signal output o;

    signal m1 <== x * x;
    signal m2 <== m1 + x;
    o <== m2 + 7;
}

component main = F();
