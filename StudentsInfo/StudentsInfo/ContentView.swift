//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Zeinab H Eldeeb on 18/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image("id")
                .resizable()
                .scaledToFit()
            Text("سجل الطلبة")
                .font(.largeTitle)
        
        ScrollView {
            ForEach(students){ student in
                
                Text("Name: \(student.fullName)")
                Text("Year: \(student.Year)")
                Text("Age: \(student.Age)")
                Divider()

            }
            }
            HStack {
                Text("عدد الطلبة المسجلين: ٣")
                    .font(.title2)
                    .padding()
                Spacer()
                Image(systemName: "info.circle.fill")
                    .font(.title)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
