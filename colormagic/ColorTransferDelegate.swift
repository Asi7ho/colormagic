//
//  ColorTransferDelegate.swift
//  colormagic
//
//  Created by Yann Debain on 10/12/2017.
//  Copyright © 2017 Debain Yann. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
