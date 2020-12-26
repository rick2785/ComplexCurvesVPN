//
//  CustomCorner.swift
//  ComplexCurvesVPN
//
//  Created by RJ Hrabowskie on 12/25/20.
//

import SwiftUI

struct CustomCorner: Shape {
    var corners: UIRectCorner
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath)
    }
}
