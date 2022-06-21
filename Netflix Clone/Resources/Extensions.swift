//
//  Extensions.swift
//  Netflix Clone
//
//  Created by 이정찬 on 2022/06/21.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
