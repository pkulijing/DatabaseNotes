input metauml;
beginfig(1);
    Class.A("Student")("sId", "sName", "GPA")();
    Class.B("College")("cName", "state")();
    leftToRight(20)(A, B);
    drawObjects(A, B);
endfig;
end