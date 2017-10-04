//Solution goes in Sources
import Foundation

class Gigasecond {
    var description: String

    init?(from: String) {
        description = "will hold final date string"
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        var birthDate = dateFormatter.date(from: from)
        birthDate?.addTimeInterval(1000000000)
        guard let output = birthDate else {
            return
        }
       description = dateFormatter.string(from: output)
    }
}
