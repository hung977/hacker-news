//
//  DetailView.swift
//  H4X0R News
//
//  Created by admin on 10/24/19.
//  Copyright © 2019 admin. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

