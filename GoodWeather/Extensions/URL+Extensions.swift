//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by 김병엽 on 2023/01/25.
//

import Foundation

extension URL {
    
    static func urlForWeatherAPI(city: String) -> URL? {
        
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=2bac9dc8e520f9a4d739b8fdfb3526af")
        
    }
    
}
