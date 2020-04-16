outlets = 2;

var newobj = [];
var fnames = [];

if (jsarguments.length >= 2) var target = jsarguments[1];
else var target = "mapper-inspectors";

function path()
{
fnames = [];
a = arrayfromargs(messagename, arguments);
var f = new Folder(a[1]);
f.typelist = [ "JSON" ];

/*
this.patcher.parentpatcher.getnamed ("style").message("clear");
for (var i= 0; i < newobj.length; i++)
{
	this.patcher.remove(newobj[i]);
}
*/
f.reset();	
while (!f.end) {
  	f.next();
post(f.filename);
post();
	fnames.push(f.filename);
  }
f.close();	
script();
outlet(1, "symbol", "scale");
}

function script()
{

if (newobj.length>0)
{
for (var i= 0; i < newobj.length; i++)
{
	
this.patcher.parentpatcher.getnamed(target).subpatcher().remove(newobj[i]);	
}
}
for (i= 0; i < fnames.length -1; i++)
{
	if (target == "mapper-inspectors"){
	var fname = fnames[i].substr(0, fnames[i].lastIndexOf('.')) || fnames[i];    
	newobj[i] = this.patcher.parentpatcher.getnamed(target).subpatcher().newdefault(0, 50+i*45, "bpatcher", fname, "@args", "#0","@patching_rect", 100, 50+i*45, 200, 30, "@presentation_rect", 0., 0., 473., 45., "@presentation", 1);
	newobj[i].varname = fname.substr(0, fname.indexOf('.'));
	outlet(0, i, fname.substr(0, fname.indexOf('.')))
	if (fname.substr(0, fname.indexOf('.'))!="scale") this.patcher.parentpatcher.getnamed(target).subpatcher().message("script", "hide", newobj[i].varname);	
		}
	else {
	var fname = fnames[i].substr(0, fnames[i].lastIndexOf('.')) || fnames[i];    
	newobj[i] = this.patcher.parentpatcher.getnamed(target).subpatcher().newdefault(100, 50+i*45, fname);
	newobj[i].varname = fname.substr(0, fname.indexOf('.'));
		}
	}
}

