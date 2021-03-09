//
//  learn-stack-widget.swift
//  learn-stack
//
//  Created by Stevhen on 09/03/21.
//

import SwiftUI
import WidgetKit

struct BellWidgetSmall: View {
    var body: some View {
        
        ZStack {
                
            //let's code here
            Image("bg")
                .resizable()
            
            ZStack {
                Image("circle-1")
                    .resizable()
                    .scaleEffect(0.7)
                
                Image("circle-2")
                    .resizable()
                    .scaleEffect(0.6)
                
                Image("bell")
                    .resizable()
                    .scaleEffect(0.4)
            }
            
        }
        
    }
}

struct BellWidgetSmall_Previews: PreviewProvider {
    static var previews: some View {
        BellWidgetSmall()
            .previewContext(WidgetPreviewContext(family: .systemSmall))
    }
}
