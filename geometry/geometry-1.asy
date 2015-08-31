if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="geometry-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(200);
path axis = (0,0)--(0,80);
path top =(-20,10)--(110,45);
path btm = (-20,70)--(110,35);
draw(axis);
draw(top);
draw(btm);
label("$\alpha$",point(axis,intersectionpoint(axis,top)),NE);
label("$\beta$",point(axis,intersectionpoint(axis,btm)[0]),SE);