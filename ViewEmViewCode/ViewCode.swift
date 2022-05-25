//
//  ViewCode.swift
//  ViewEmViewCode
//
//  Created by user218260 on 5/25/22.
//

import Foundation

protocol ViewCode {
    func buildViewHierarchy()
    func addConstrains()
    func additionalConfiguration()
    func setup()
}

extension ViewCode {
    func setup() {
        buildViewHierarchy()
        addConstrains()
        additionalConfiguration()
    }
}
