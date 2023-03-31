//
//  BotonSus.swift
//  Pruebas
//
//  Created by Juanfra Cozar Esparza on 21/3/23.
//

import SwiftUI

struct BotonSus: View {
    var body: some View {
        Button(action: {
            print ("Suscribete")
        }, label: {
            Text("Suscríbete")
                .foregroundColor(.black)
                .fontWeight(.bold)
                .font(.largeTitle)
                .padding()
                .background(Color.yellow)
                .cornerRadius(10)
                .shadow(radius: 5)
            
        })
    }
}

struct BotonSus_Previews: PreviewProvider {
    static var previews: some View {
        BotonSus()
    }
}
