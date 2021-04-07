//
//  DetailsView.swift
//  H4XOR News
//
//  Created by Yarden Katz on 07/04/2021.
//

import SwiftUI

struct DetailsView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(url: "https://www.google.com")
    }
}
