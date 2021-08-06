//___FILEHEADER___

import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: BasePresenterProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    weak var view: ___VARIABLE_productName___ViewProtocol!
    private var interactor: ___VARIABLE_productName___InteractorProtocol!
    private var router: ___VARIABLE_productName___RouterProtocol!
    
    init(view: ___VARIABLE_productName___ViewProtocol, interactor: ___VARIABLE_productName___InteractorProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    func viewDidLoad() {
        
    }
    
    func viewWillAppear() {
        
    }
}
