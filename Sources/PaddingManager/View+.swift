//
//  View+.swift
//  
//
//  Created by Sarika on 13.04.22.
//

import Foundation
import SwiftUI

@available(iOS 15, macOS 10.15, *)
public extension View {
    func padding(vertical: CGFloat, horizontal: CGFloat) -> some View {
        self.padding(.vertical, vertical)
            .padding(.horizontal, horizontal)
    }
}
