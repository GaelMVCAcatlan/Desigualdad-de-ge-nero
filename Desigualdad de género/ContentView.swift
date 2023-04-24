//
//  ContentView.swift
//  Desigualdad de género
//
//  Created by CEDAM08 on 24/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        
        func preguntar() -> Int
        {
            var contadora = 0
            for x in 0...20
            {
                
            }
            return contadora
        }
        func validarRespuesta(validar: Int)
        {
            if validar > 0 && validar < 35
            {
                print("Violencia tipo 1")
            }
            else
            {
                if validar > 35 && validar < 70
                {
                    print("¡Cuidado! Violencia tipo 2")
                }
                else
                {
                    if validar > 70
                    {
                        print("¡ESTÁS EN PELIGRO! Violencia tipo 3")
                    }
                }
            }
        }

        var violenciaTotal = preguntar()
        validarRespuesta(validar: <#Int#>)

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
