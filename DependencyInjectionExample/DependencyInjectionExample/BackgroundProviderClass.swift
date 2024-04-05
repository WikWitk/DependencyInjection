//
//  BackgroundProviderClass.swift
//  DependencyInjectionExample
//
//  Created by Wiktor Witkowski on 05/04/2024.
//

import Foundation
import UIKit

class BackgroundProviderClass : BackgroundProviderProtocol{
    var backgroundColor: UIColor
    {
        let backgroundColors : [UIColor] = [.systemBlue,.systemFill,.systemPink,.systemTeal]
        return backgroundColors.randomElement()!
    }
    
    
}
