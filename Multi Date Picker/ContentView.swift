//
//  ContentView.swift
//  Multi Date Picker
//
//  Created by Leonard Mutugi on 22/12/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedDates: Set<DateComponents> = []
    var body: some View {
        VStack {
            Text("Multi Date Picker")
                .font(.headline)
                .foregroundColor(.primary)
            MultiDatePicker(
                "Travel Dates",
                selection: $selectedDates)
                .frame(height:300)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
