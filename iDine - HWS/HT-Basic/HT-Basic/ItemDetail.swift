//
//  ItemDetail.swift
//  HT-Basic
//
//  Created by Blake Howard on 9/8/20.
//  Copyright © 2020 Blake Howard. All rights reserved.
//

import SwiftUI

struct ItemDetail: View {
    var item: MenuItem
    
    var body: some View {
        VStack {
            Image(image.mainImage)
            Text(item.description)
        }.navigationBarTitle(item.name)
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(item: MenuItem.example)
    }
}
