//
//  DemoDataDisplayManager.swift
//  IGListKit-Viper-example
//
//  Created by Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import Foundation
import IGListKit

final class BackdropDataDisplayManager: NSObject {
    var viewModels = [ListDiffable]()
    weak var delegate: DemoDataDisplayManagerOutput?

    
}
