//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Catherine on 08.01.2020.
//  Copyright © 2020 Catherine Priazhnikova. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

  override init(frame: CGRect) {
       super.init(frame: frame)
       configure()
   }
   
   required init?(coder: NSCoder) {
       fatalError("init(coder:) has not been implemented")
   }
   
   init(textAlignment: NSTextAlignment) {
       super.init(frame: .zero)
       self.textAlignment = textAlignment
       configure()
   }
   
   private func configure() {
        textColor = .secondaryLabel
        adjustsFontSizeToFitWidth = true
        font = UIFont.preferredFont(forTextStyle: .body)
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
   }

}
