var DnaTranscriber = function (){};

DnaTranscriber.prototype.toRna = function(dna) {
  let dnaArray = dna.split("");
  let rnaArray = dnaArray.map(function(input) {
    if (input === 'G')
      return 'C';
    else if (input === 'C')
      return 'G';
    else if (input === 'T')
      return 'A';
    else if (input === 'A')
      return 'U';
    else
      throw new Error('Invalid input');
  });
  let rna = rnaArray.join("");
  return rna;
};

module.exports = DnaTranscriber;
