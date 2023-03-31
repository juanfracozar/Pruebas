//
//  ContentView.swift
//  Pruebas
//
//  Created by Juanfra Cozar Esparza on 14/3/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var nombre: String = ""
    @State var telefono: String = ""
    @State var email: String = ""
    @State var fondo: Bool = false
    
    
    var body: some View {
        
        VStack {
            Form {
                
                TextField("Nombre", text: $nombre)
                TextField("Teléfono", text: $telefono)
                TextField("Email", text: $email)
                Toggle(isOn: $fondo) {
                    Text("Eliminar fondo")
                    }
                Spacer()
                BotonSus()
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
