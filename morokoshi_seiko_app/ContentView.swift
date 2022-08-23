//
//  ContentView.swift
//  morokoshi_seiko_app
//
//  Created by jimbo hajime on 2022/08/23.
//

import SwiftUI

let size:CGFloat=75

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form{
                ForEach(data,id:\.self){
              d in
                NavigationLink(destination: Event(data:d)){
//                    HStack (title:{Text("\(d.name)")},
//                    icon:{Image(d.iconPath)
//                            .resizable()
//                            .scaledToFill()
//                        .frame( maxWidth: size,  maxHeight: size
//                        )
//                        .cornerRadius(16)
                    HStack{
                        Image(d.iconPath)
                                .resizable()
                                .scaledToFill()
                            .frame( maxWidth: size,  maxHeight: size
                            ).cornerRadius(16)
                        Text("\(d.name)")
                      
                    }
//                )
                
                }
                    
                }
        }.navigationTitle(Text("イベント"))
    }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct Event:View{
    let data:EventData
    var body: some View{
       
        
        Form{
            Section{Image(data.iconPath).resizable().frame(width: 300, height: 300).cornerRadius(16)
            }
            Section{Text(data.detail)}
        }.navigationTitle(Text(data.name))
    }
}
