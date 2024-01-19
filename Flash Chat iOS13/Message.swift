//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by Nikita Shirobokov on 19.01.24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation
import CoreText

enum Sender {
    case me, you
}

struct Message {
    let sender: String
    let body: String
}
