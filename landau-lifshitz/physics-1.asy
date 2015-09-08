if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="physics-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;

size(220,220);
label("\fontspec{Noto Emoji}🌞",(0,0));

real p = 1;
real e = .6;
real rad(real ang){
return p/(1+e*cos(ang));
}
draw(polargraph(rad,0,2*pi),gray(.5));
xequals(Label("$x=\frac p e$",position=0),p/e);

real ang = 1;
real x = rad(ang)*cos(ang);
real y = rad(ang)*sin(ang);

dot((x,y));
draw("$r$",(0,0)--(x,y));
draw("$\frac r e$",(x,y)--(p/e,y));
