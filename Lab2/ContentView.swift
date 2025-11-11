//
//  ContentView.swift
//  Lab2
//
//  Created by Thibeau Bamelis on 30/09/2025.
//

import SwiftUI

struct ContentView: View
{
    let departureFlightInfo =
    FlightInfo(
        departureCityCode: "BRU",
        departureCity: "Brussels",
        departureTime: "8:15",
        arrivalCityCode: "BCN",
        arrivalCity: "Barcelona",
        arrivalTime: "11:15",
        flight: "SN23A",
        gate: "B23",
        seat: "27A",
        passenger: "Dirk Hostens",
        ticket: "Business",
        date: "27/08/2024")
    
    let arrivalFlightInfo =
    FlightInfo(
        departureCityCode: "BCN",
        departureCity: "Barcelona",
        departureTime: "13:05",
        arrivalCityCode: "BRU",
        arrivalCity: "Brussels",
        arrivalTime: "15:15",
        flight: "SN205",
        gate: "XD-30",
        seat: "17C",
        passenger: "Dirk Hostens",
        ticket: "Business",
        date: "1/09/2024")
  
    

    var body: some View
    {
        TabView
        {
            Tab("departure",systemImage: "airplande.departure"){departureView(flightInfo: departureFlightInfo)}
            Tab("Info",systemImage: "magnifyingglass"){}
            Tab("Arrivle",systemImage:"airplane.arrival"){ArrivleView(flightInfo: arrivalFlightInfo)}
            
        }
            
    }
    
}

#Preview {
    ContentView()
}
