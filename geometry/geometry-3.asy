if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="geometry-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
path c1=Circle((0,0),30);
path c2=Circle((30,0),30);
draw(c1,blue);
draw(c2,blue);
dot((0,0));
dot((30,0));
pair p = intersectionpoint(c1,c2);
dot(p);
draw((0,0)--p--(30,0)--cycle);
