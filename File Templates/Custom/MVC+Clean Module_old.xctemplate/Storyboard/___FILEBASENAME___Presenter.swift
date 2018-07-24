//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___View: class {
  
}

protocol ___FILEBASENAME___ {
  
  func viewDidLoad()
  
}

protocol ___VARIABLE_productName:identifier___Router {
  
}

class ___VARIABLE_productName:identifier___PresenterImplementation {
  
  private weak var view: ___VARIABLE_productName:identifier___View?
  
  private let router: ___VARIABLE_productName:identifier___Router
  
  //MARK: -
  
  init(for view: ___VARIABLE_productName:identifier___View, with router: ___VARIABLE_productName:identifier___Router) {
    
    self.view = view
    self.router = router
    
  }
  
}

//MARK: - ___VARIABLE_productName:identifier___Presenter

extension ___VARIABLE_productName:identifier___PresenterImplementation: ___FILEBASENAME___ {
  
  func viewDidLoad() {
    
  }
  
}
