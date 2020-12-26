//
//  BlurView.swift
//  ComplexCurvesVPN
//
//  Created by RJ Hrabowskie on 12/25/20.
//

import SwiftUI

struct BlurView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: .systemMaterialLight))
        
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {}
}
