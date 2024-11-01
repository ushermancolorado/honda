//
//  ContentView.swift
//  honda
//
//  Created by Jung-mo on 11/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .imageScale(.large)
                .scaledToFit()
                .foregroundStyle(.tint)
            
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            
            Text("Hello, world!")
                .fontWeight(.black).font(.callout)
                .padding(40)
                .fontWidth(.compressed)
                .fontWeight(.bold)
                .font(.largeTitle.bold().bold())
            
            Gauge(value: 0.1, in: /*@START_MENU_TOKEN@*/0...1/*@END_MENU_TOKEN@*/) {
                Text("Labedddl")
            }
            
        }
        .padding()
        .foregroundColor(.red)
    }
    
}

#Preview {
    ContentView()
}
