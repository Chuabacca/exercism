var Hamming = function() {
};

Hamming.prototype.compute = function(x, y) {
  if (x.length !== y.length) {
    throw new Error('DNA strands must be of equal length.'); 
  } else {
    var distance = 0;
    for (i = 0; i < x.length; i++) {
      if (x[i] !== y[i]) {
        distance++;
      }
    }
    return distance;
  }
};

module.exports = Hamming;
