//
//  DemoComponentAssembly.swift
//  IGListKit-Viper-example
//
//  Created Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import UIKit

final class DemoComponentAssembly {

    static func createModule() -> UIViewController {
        let view = DemoComponentViewController()
        let interactor = DemoComponentInteractorImpl()
        let router = DemoComponentRouterImpl()
        let state = DemoComponentState()
        let presenter = DemoComponentPresenterImpl(view: view,
                                                                           interactor: interactor,
                                                                           router: router,
                                                                           state: state)

        view.presenter = presenter
        interactor.output = presenter
        router.viewController = view

        return view
    }
}
