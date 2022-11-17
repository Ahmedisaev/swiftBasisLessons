import UIKit

// Обработка ошибок и исключений


// Error
// nil



class factory {         // Фабрика
    
    fileprivate var employee = [ // Заработная ведомость
        "Иванов Иван Иванович": 115_000,
        "Петров Петр Петрович": 150_000,
        "Григорьев Григорий Григорьевич": 350_000
    ]
    
    func salary(atFio fio: String) -> Int {
        return employee[fio]!
    }

}


