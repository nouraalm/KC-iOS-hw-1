//
//  ContentView.swift
//  FavMovies
//
//  Created by Nono. on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            Image("DarkBlue7")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Text("My Favourite Movies")
                        .font(.system(.title, design: .rounded))
                    
                        .bold()
                        .shadow(radius: 12)
                        .foregroundColor(.white)
                }
                HStack{
                    Image("ASilentVoice")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 130)
                    Text("A Silent Voice")
                        .bold()
                        Spacer()
                        .padding()
                    Image(systemName:"star.fill")
                        .foregroundColor(Color(.systemYellow))
                    Text("8.1/10")
                    Spacer()
                }.background(.quaternary)
                    .foregroundColor(.white)
                
                HStack{
                    Image("WhenMarnieWasThere")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 130)
                    Text("When Marnie Was There")
                        .bold()
                    Spacer()
                        .padding()
                    Image(systemName:"star.fill")
                        .foregroundColor(Color(.systemYellow))
                    Text("7.7/10")
                    Spacer()
               } .background(.quaternary)
                    .foregroundColor(.white)
                
                HStack{
                    Image("SpiritedAway")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 130)
                    Text("Spirited Away")
                        .bold()
                    Spacer()
                        .padding()
                    Image(systemName:"star.fill")
                        .foregroundColor(Color(.systemYellow))
                    Text("8.6/10")
                        Spacer()
                } .background(.quaternary)
                    .foregroundColor(.white)
                
                HStack{
                    Image("MyNeighborTotoro")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 130)
                     Text("My Neighbor Totoro")
                        .bold()
                    Spacer()
                        .padding()
                    Image(systemName:"star.fill")
                        .foregroundColor(Color(.systemYellow))
                    Text("8.1/10")
                        Spacer()
                   } .background(.quaternary)
                        .foregroundColor(.white)
                
                HStack{
                    Image("Ponyo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 130)
                    Text("Ponyo")
                        .bold()
                    Spacer()
                        .padding()
                    Image(systemName:"star.fill")
                        .foregroundColor(Color(.systemYellow))
                    Text("7.6/10")
                    Spacer()
                        
                        
                        
                    
                } .background(.quaternary)
                    .foregroundColor(.white)
                
            
            
                
        }

                
                
                
                         }
        }
        }

                         

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
            .previewInterfaceOrientation(.portrait)
    }
}

