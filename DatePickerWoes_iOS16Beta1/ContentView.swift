//
//  ContentView.swift
//  DatePickerWoes_iOS16Beta1
//
//  Created by Jason Ji on 6/20/22.
//

import SwiftUI

struct ContentView: View {
    @State var date = Date()
    
    var body: some View {
        DatePicker("Date", selection: $date, displayedComponents: [.date])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
