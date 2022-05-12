//
//  LoadingView.swift
//  CatsApp
//
//  Created by Naseem Oyebola on 12/05/2022.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack(spacing: 20)  {
            Text("😸")
                .font(.system(size: 80))
            ProgressView()
            Text("Getting the cats ...")
                .foregroundColor(.gray)
            
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
