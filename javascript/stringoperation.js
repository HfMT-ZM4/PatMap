var result = new Array();

function anything()
{
a = arrayfromargs(messagename, arguments);
for (i = 0; i < a.length; i++) 
{
a[i] = "\"" + a[i] + "\"";
}
}

function bang()
{
outlet(0, a.join(" "));
result = [];
}