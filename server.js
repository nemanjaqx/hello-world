var http = require('http');
var myrouting = require('./routing/routing');


var server = http.createServer(myrouting.routingRequest);

server.listen(3000);