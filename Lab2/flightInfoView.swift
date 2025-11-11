//
//  flightInfoView.swift
//  Lab2
//
//  Created by Bamelis Thibeau on 10/11/2025.
//
import SwiftUI

struct flightInfoView: View {
    let flightInfo: FlightInfo
    var body: some View
    {
        VStack()
        {
            HStack()
            {
                VStack()
                {
                    Text(flightInfo.departureCityCode);
                    Text(flightInfo.departureCity);
                    Text(flightInfo.departureTime);
                }
                Image("Plane").scaleEffect(0.4)
                
                VStack()
                {
                    Text(flightInfo.arrivalCityCode);
                    Text(flightInfo.arrivalCity);
                    Text(flightInfo.arrivalTime);
                }
                
            }
            
            HStack()
            {
                Spacer()
                VStack()
                {
                    Text("flight");
                    Text(flightInfo.flight);
                }
                Spacer()
                VStack()
                {
                    Text("gate");
                    Text(flightInfo.gate);
                }
                Spacer()
                VStack()
                {
                    Text("seat");
                    Text(flightInfo.seat);
                }
                Spacer()
            }.background(Color.green).padding(.horizontal, 30)
            
            HStack()
            {
                VStack()
                {
                    Text("passenger");
                    Text(flightInfo.passenger+"\n");
                    
                    Text("class");
                    Text(flightInfo.ticket+"\n");
                    
                    Text("flight date");
                    Text(flightInfo.date+"\n");
                    Spacer()
                }
                Image("person").scaleEffect(0.9);
            }
        }
    }
}
