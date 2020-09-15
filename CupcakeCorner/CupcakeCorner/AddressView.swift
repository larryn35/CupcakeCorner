//
//  AddressView.swift
//  CupcakeCorner
//
//  Created by Larry Nguyen on 9/14/20.
//  Copyright © 2020 Larry Nguyen. All rights reserved.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order())
    }
}
