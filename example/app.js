/**
 * Module dependencies.
 */

var express = require('express'), http = require('http');

var app = express();

// all environments
app.set('port', process.env.PORT || 8080);
app.use(express.static(__dirname + '/public'));
app.get('/index', function (req, res) {
    return res.send({
        title: 'Dandelion Demo App',
        requestScope: {
            people: [
                {id: 1, firstName: 'Joe', lastName: 'Jones', address: {town: 'Hobokin'}, description: 'Nice Guy'},
                {id: 2, firstName: 'Bob', lastNames: 'Roberts', address: {town: 'Hobokin'}, description: 'really great dude!'}
            ]
        }
    });
})
http.createServer(app).listen(app.get('port'), function () {
    console.log('Express server listening on port ' + app.get('port'));
});
