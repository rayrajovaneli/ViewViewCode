//
//  FourLabel.swift
//  ViewEmViewCode
//
//  Created by user218260 on 5/25/22.
//

import UIKit

class FourLabel: UILabel{
    
    private var title: String
    init(title: String, frame: CGRect = .zero){
        self.title = title
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup(){
        text = title
        numberOfLines = 0
        backgroundColor = .systemBlue
        textAlignment = .center
        textColor = .systemPink
        layer.cornerRadius = 5
        layer.masksToBounds = true
        font = .preferredFont(forTextStyle: .headline)
    }
}
