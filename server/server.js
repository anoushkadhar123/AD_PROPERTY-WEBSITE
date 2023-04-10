var http = require("http"); // Import Node.js core module
var mysql = require("mysql");//install mysql run the command-npm install mysql
var url=require("url");


var con = mysql.createConnection({
	host: "127.0.0.1",
	user: "root",
	password: "",
	database: "pro"
});
var server = http.createServer(function (req, res) { 

	var url_parts = url.parse(req.url, true);
	
	var path = url_parts.pathname;
	//var query = url_parts.query;
res.writeHead(200, { 'Content-Type': 'text/json', 'Access-Control-Allow-Origin': '*' });


	if(path=="/bedroom")
	{

		con.query("SELECT * FROM bedroom", function (err, result, fields) {
			if (err) throw err;

			
			
			//console.log(JSON.stringify(result));
			res.write(JSON.stringify(result));
			res.end();

		});

	}
	else if(path=="/dining")
	{

		con.query("SELECT * FROM dining", function (err, result, fields) {
			if (err) throw err;

			
			
			console.log(JSON.stringify(result));
			res.write(JSON.stringify(result));
			res.end();

		});

	}
    else if(path=="/backyard")
	{

		con.query("SELECT * FROM backyard", function (err, result, fields) {
			if (err) throw err;

			
			
			console.log(JSON.stringify(result));
			res.write(JSON.stringify(result));
			res.end();

		});

	}
    else if(path=="/facilities")
	{

		con.query("SELECT * FROM facilities", function (err, result, fields) {
			if (err) throw err;

			
			
			console.log(JSON.stringify(result));
			res.write(JSON.stringify(result));
			res.end();

		});

	}
 });

    server.listen(5000); //6 - listen for any incoming requests
    
    console.log('Node.js web server at port 5000 is running..');