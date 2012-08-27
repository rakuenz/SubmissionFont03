/**
    A letter 'E' from ellipses with random opacity fill of different tones
    LIM KIM 26/08/2012
    a0072026@nus.edu.sg
*/

size(400,400);
int x,a,b,c;
noStroke();
smooth();
for(x=0;x<=16;x++){
  fill( (x), (x), random(x), random(100)); 
ellipse(130,100+x*10,50,50);
}

for(a=0;a<=10;a++){
  fill( (a), (a), random(a), random(105)); 
ellipse(130+a*10,100,50,50);
}

for(b=0;b<=8;b++){
  fill( (b), (b), random(b), random(110)); 
ellipse(130+b*12,180,50,50);
}

for(c=0;c<=12;c++){
  fill( (c), (c), random(c), random(115)); 
ellipse(130+c*10,260,50,50);
}


save("font03.jpg");
