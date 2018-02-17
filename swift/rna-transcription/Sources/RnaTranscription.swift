//Solution goes in Sources

enum TranscriptionError: Error {
    case invalidNucleotide
}

class Nucleotide {
    var rna: String
    var dna: String
    
    init (_ dnaString: String) {
        rna = ""
        dna = dnaString
    }
    
    func complementOfDNA() throws -> String {
        for i in 0..<dna.count {
            var nucleotide = Array(dna)[i]
//            guard nucleotide == "G" || nucleotide == "C" || nucleotide == "T" || nucleotide == "A" else {
//                throw RnaTranscription.TranscriptionError
//            }
            switch nucleotide {
            case "G":
                nucleotide = "C"
            case "C":
                nucleotide = "G"
            case "T":
                nucleotide = "A"
            case "A":
                nucleotide = "U"
            default:
                throw TranscriptionError.invalidNucleotide
            }
            rna.append(nucleotide)
        }
        return rna
    }
}
