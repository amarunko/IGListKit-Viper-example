//
//  DemoComponentProtocols.swift
//  IGListKit-Viper-example
//
//  Created Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import UIKit

// MARK: - Router

protocol DemoComponentRouter: AnyObject {
    func dismissView()
}

// MARK: - Presenter

protocol DemoComponentPresenter: AnyObject {

}

// MARK: - Interactor

protocol DemoComponentInteractor: AnyObject {

}

// MARK: - InteractorOutput

protocol DemoComponentInteractorOutput: AnyObject {

}

// MARK: - View

protocol DemoComponentView: AnyObject {
	var presenter: DemoComponentPresenter? { get set }
}

// MARK: - DemoDataDisplayManagerOutput

protocol DemoDataDisplayManagerOutput: AnyObject {
    
}
