var DnaTranscriber = function (){};

DnaTranscriber.prototype.toRna = function(dna) {
  let i = 0;
  let rna = '';
  while (dna[i]) {
    switch (dna[i]) {
      case 'G':
        rna += 'C';
        break;
      case 'C':
        rna += 'G';
        break;
      case 'T':
        rna += 'A';
        break;
      case 'A':
        rna += 'U';
        break;
      default:
        throw new Error('Invalid input');
    }
    i++;
  }
  return rna;
};

module.exports = DnaTranscriber;
