//
//  StatementsPresenter.swift
//  BankTest
//
//  Created by Alan Victor Paulino de Oliveira on 17/05/20.
//  Copyright (c) 2020 Alan Paulino. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol StatementsPresentationLogic
{
  func presentSomething(response: Statements.Something.Response)
}

class StatementsPresenter: StatementsPresentationLogic
{
  weak var viewController: StatementsDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: Statements.Something.Response)
  {
    let viewModel = Statements.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
