//___FILEHEADER___

import Foundation

protocol ___FILEBASENAME___ {
  
  static func configure(for view: ___VARIABLE_productName:identifier___ViewController)
  
}

class ___VARIABLE_productName:identifier___ConfiguratorImplementation {
  
}

extension ___VARIABLE_productName:identifier___ConfiguratorImplementation: ___FILEBASENAME___ {
  
  static func configure(for view: ___VARIABLE_productName:identifier___ViewController) {
    
    let router = ___VARIABLE_productName:identifier___RouterImplementation(for: view)
    
    let presenter = ___VARIABLE_productName:identifier___PresenterImplementation(for: view, with: router)
    view.presenter = presenter
    
  }
  
}
