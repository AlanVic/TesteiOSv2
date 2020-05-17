//
//  StatementsRouter.swift
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

@objc protocol StatementsRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol StatementsDataPassing
{
  var dataStore: StatementsDataStore? { get }
}

class StatementsRouter: NSObject, StatementsRoutingLogic, StatementsDataPassing
{
  weak var viewController: StatementsViewController?
  var dataStore: StatementsDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: StatementsViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: StatementsDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
