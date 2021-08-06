//___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: BaseRouterProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___:  BaseRouter, ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    func createModule() -> UIViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let view = ___VARIABLE_productName___VC()
        let presenter = ___VARIABLE_productName___Presenter(view: view, interactor: interactor, router: self)
        view.presenter = presenter
        return view
    }
    
}
