if (typeof define !== 'function') {
    var define = require('amdefine')(module)
}
define(['psj/lib/client/psj-namespace-map-remote'], function(map){
    map['http://github.com/dandelion/datatables'] = 'psj-dandelion/tld';
    return map;
});
