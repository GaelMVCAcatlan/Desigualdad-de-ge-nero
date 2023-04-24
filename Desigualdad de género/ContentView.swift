//
//  ContentView.swift
//  Desigualdad de género
//
//  Created by CEDAM08 on 24/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        Text("Por favor, indique como le gustaría ser identidicado: ")
        Text("")
        
        Text("Por favor, indique su edad: ")
        Text("")
    
        Text("Por favor, indique el sexo con el que se identifica: ")
        Text("")
    
        Text("Por favor, indique el estado en el que reside ")

            
            var Contador = 0, a = 0, b = 0, c = 0, d = 0, e = 0, f = 0, g = 0
            
            Text("Por favor digita el número que más se relacione con lo que has vivido")
            Text("a) ¿Te han mentido o engañado? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("b) ¿Has sido celada? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("c) ¿Te han manoseado sin tu consentimiento? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("d) ¿Han llegado a golpearte? Inclusive si es de juego \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("e) ¿Has sido empujada o jaloneada? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("f) ¿Te han amenazado de muerte? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
            Text("g) ¿Han abusado de ti sexualmente? \n 1. Nunca   2. Algunas veces   3. Muy seguido")
        
        
        
    
        
        
        
        
        
        
        
   /*     func preguntar() -> Int
          {
              var contadora = 0
              for _ in 0...20
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
*/
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


