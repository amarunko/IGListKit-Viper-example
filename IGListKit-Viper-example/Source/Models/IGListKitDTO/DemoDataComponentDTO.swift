//
//  DemoDataComponentDTO.swift
//  IGListKit-Viper-example
//
//  Created by Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import IGListKit

final class DemoDataComponentDTO: NSObject, ListDiffable {
    let id: String
    var content: [ListDiffable] = []

    init(plainDemoComponent: PlainDemoComponent) {
        self.id = plainDemoComponent.id
    }

    // MARK: - ListDiffable

    func diffIdentifier() -> NSObjectProtocol {
        return self.id as NSObjectProtocol
    }

    func isEqual(toDiffableObject object: ListDiffable?) -> Bool {
        guard (object as? DemoDataComponentDTO) != nil else {
            return false
        }
        return true
    }
}
