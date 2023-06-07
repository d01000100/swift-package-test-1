//
//  SwiftUIView.swift
//  
//
//  Created by JOSE DANIEL CASADO on 07/06/23.
//

import SwiftUI

@available(iOS 14, macOS 11.0, *)
public struct MyButton: View {
    var name: String = "Default Text"
    public var body: some View {
        Button{} label: {
            VStack {
                Text("This is a library button")
                Text(name)
            }
        }
    }
}

@available(iOS 14, macOS 11.0, *)
struct MyButton_Previews: PreviewProvider {
    static var previews: some View {
        MyButton()
    }
}
