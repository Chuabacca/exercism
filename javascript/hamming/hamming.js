var Hamming = function(input) {
  this.strings = input;
};

Hamming.prototype.compute = function() {
  stringA = this.input[0];
  stringB = this.input[1];
  distance = 0;
  for (i = 0; i < stringA.length; i++) {
    if (stringA[i] !== stringB[i]) {
      distance++;
    }
  }
  return distance;
};

module.exports = Hamming;
