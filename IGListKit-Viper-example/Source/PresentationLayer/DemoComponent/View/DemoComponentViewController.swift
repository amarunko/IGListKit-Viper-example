//
//  DemoComponentViewController.swift
//  IGListKit-Viper-example
//
//  Created Anton Marunko on 12/12/2018.
//  Copyright © 2018 Hone. All rights reserved.
//

import UIKit
import SnapKit

final class DemoComponentViewController: UIViewController, DemoComponentView {

    private lazy var collectionView: UICollectionView = {
        let collectionView = UICollectionView(frame: CGRect.zero)
        return collectionView
    }()

    // MARK: - Lifecycle

	override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    // MARK: - Actions

    // MARK: - DemoComponentView

    var presenter: DemoComponentPresenter?

    // MARK: - Private

    private func setupUI() {
        view.addSubview(collectionView)
        collectionView.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
    }
}
