//
//  ContentView.swift
//  fashionablyEducated2
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationStack {
                
                ZStack {
                    Image("fashion2")
                        .resizable(resizingMode: .stretch)
                        .ignoresSafeArea()

                   
                    
                    VStack {
                        Spacer(minLength: 400)
                        NavigationLink(destination: view2()
                            .frame(width: 0.0, height: 0.0)) {
                                Text("Brand 1!")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .padding(.leading, 90)
                                    .padding(.trailing, 90)
                                //make an image??
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(.blue)
                        
                        
                        Spacer()
                        
                        NavigationLink(destination: view3()) {
                            Text("Brand 2!")
                                .font(.title)
                                .fontWeight(.bold)
                            
                        }
                        
                        Spacer()
                        //vstack
                        
                            .padding(.top, 600.0)
                    }//navstack
                    
                    
                    
                }
            }
            
        }
    }
    
    



struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

