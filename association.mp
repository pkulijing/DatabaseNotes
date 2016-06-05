input metauml;
beginfig(1);
    Class.A("Student")("sId", "sName", "GPA")();
    Class.B("College")("cName", "state")();
    leftToRight(60)(A, B);
    drawObjects(A, B);
    clink(association)(A, B);
    item(iAssoc)("Apply")(obj.n =.5[A.e,B.w]);
    item(iAssoc)("1..5")(obj.se = B.w);
    item(iAssoc)("0..20000")(obj.sw = A.e);
endfig;
end