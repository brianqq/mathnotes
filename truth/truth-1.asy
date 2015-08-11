if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="truth-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(150);
pen squares = gray(.6);
draw((0,0)--(1,0)--(1,-1)--(0,-1)--cycle,squares);
draw((0,0)--(0,1)--(-1,1)--(-1,0)--cycle,squares);
draw((1,0)--(0,1)--(1,2)--(2,1)--cycle,squares);

draw((0,0)--(1,0)--(0,1)--cycle);
fill((0,0)--(1,0)--(0,1)--cycle,gray(.8));
label("$1$",(.5,-.2));
label("$1$",(-.1,.5));
label("$\sqrt 2$",(.6,.7));
