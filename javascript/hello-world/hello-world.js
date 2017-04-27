
var HelloWorld = function() {};

HelloWorld.prototype.hello = function(input) {
  input ? name = input : name = 'World';
  return 'Hello, ' + name + '!';
};

module.exports = HelloWorld;
