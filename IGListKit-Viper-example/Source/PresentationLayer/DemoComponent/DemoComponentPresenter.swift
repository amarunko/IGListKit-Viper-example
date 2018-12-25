//
//  DemoComponentPresenter.swift
//  IGListKit-Viper-example
//
//  Created Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import UIKit

final class DemoComponentPresenterImpl: DemoComponentPresenter {

    weak var view: DemoComponentView?
    var interactor: DemoComponentInteractor
    let router: DemoComponentRouter

    // MARK: - State

    var state: DemoComponentState

    // MARK: - Init

    init(view: DemoComponentView,
         interactor: DemoComponentInteractor,
         router: DemoComponentRouter,
         state: DemoComponentState) {

        self.view = view
        self.interactor = interactor
        self.router = router
        self.state = state
    }

    // MARK: - DemoComponentPresenter

}
