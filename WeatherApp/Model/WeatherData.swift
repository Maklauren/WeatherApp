//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Павел Черноок on 2.07.22.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
}
