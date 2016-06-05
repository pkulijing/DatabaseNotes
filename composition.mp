input metauml;
beginfig(1);
    Class.A("College")("cName", "state")();
    Class.B("Department")("dName","building")();
    Class.C("Apartment")("apart#", "nbUnits")();
    topToBottom(20)(B,C);
    leftToRight(60)(A,B);
    drawObjects(A, B, C);
    clink(composition)(B, A);
    clink(aggregation)(C, A);
endfig;
end