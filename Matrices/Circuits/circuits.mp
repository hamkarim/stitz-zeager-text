% --- start of displayed preamble in the book ---
input makecirc;
initlatex("");
% --- end of displayed preamble in the book ---
beginfig(1)
battery.a((0cm,2cm),90,"V\!\!B_{1}","");
junction.a(B.a.p+(0,1cm),"")(lft);
wire(B.a.p,J.a,nsq);
resistor.a.(J.a+(4cm,3cm),normal,0,"R_{5}","");
wire(J.a,R.a.l,udsq);
junction.b(R.a.r+(4cm,-3cm),"")(lft);
wire(R.a.r,J.b,rlsq);
resistor.b.(J.a+(.9cm,0cm),normal,0,"R_{1}","");
junction.c(R.b.r+(.9cm,0cm),"")(lft);
resistor.c.(J.c+(.9cm,0cm),normal,0,"R_{2}","");
junction.d(R.c.r+(.9cm,0cm),"")(lft);
resistor.d.(J.d+(.9cm,0cm),normal,0,"R_{6}","");
wire(J.a,R.b.l,nsq);
wire(R.b.r,J.c,nsq);
wire(J.c,R.c.l,nsq);
wire(R.c.r,J.d,nsq);
wire(J.d,R.d.l,nsq);
wire(R.d.r,J.b,nsq);
battery.b(J.b-(0cm,1cm),-90,"V\!\!B_{2}","");
wire(B.b.n,J.b,nsq);
junction.e(J.c-(0cm,3cm),"")(lft);
resistor.e(J.c-(0cm,2.25cm),normal,90,"R_{3}","");
ground.a(J.e-(0cm,.5cm),shield,0);
wire(gnd.a,J.e,nsq);
wire(J.c,R.e.r,nsq);
wire(R.e.l,J.e,nsq);
wire(B.a.n,J.e,udsq);
wire(J.e,B.b.p,rlsq);
resistor.f(J.d-(0cm,2.25cm),normal,90,"R_{4}","");
wire(J.d,R.f.r,nsq);
wire(R.f.l,J.e,udsq);
imesh(R.b.l+(.6cm,-1.5cm),15mm,2cm,cw,0,"i_{1}");
imesh(R.c.l+(.6cm,-1.5cm),15mm,2cm,cw,0,"i_{2}");
imesh(R.d.l+(.6cm,-1.5cm),15mm,2cm,cw,0,"i_{3}");
imesh(R.c.l+(.6cm,1.5cm),75mm,1cm,cw,0,"i_{4}");
endfig;
end;

