input metauml;
beginfig(1);
    Class.A("Student")("sId", "sName", "GPA")();
    Class.B("College")("cName", "state")();
    Class.C("AppInfo")("date", "decision")();
    leftToRight(80)(A, B);
    C.n = .5[A.e,B.w] + (0,-20);
    drawObjects(A, B, C);
    clink(association)(A, B);
    item(iAssoc)("Apply")(obj.s =.5[A.e,B.w]);
    item(iAssoc)("1..5")(obj.ne = B.w);
    item(iAssoc)("0..20000")(obj.nw = A.e);
    link(association)(C.n -- .5[A.e,B.w]);
endfig;
end