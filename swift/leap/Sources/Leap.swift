//Solution goes in Sources

class Year {
    var isLeapYear: Bool {
        if calendarYear % 400 == 0 {
            return true
        } else if calendarYear % 100 == 0 {
            return false
        } else if calendarYear % 4 == 0 {
            return true
        } else {
            return false
        }
    }
    var calendarYear: Int
    init(calendarYear: Int) {
        self.calendarYear = calendarYear
    }
}

