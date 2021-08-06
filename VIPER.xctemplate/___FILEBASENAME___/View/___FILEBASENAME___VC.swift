//___FILEHEADER___

import RxCocoa
import RxSwift

protocol ___VARIABLE_productName___ViewProtocol: AnyObject{
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseWireFrame<___VARIABLE_productName___PresenterProtocol>, ___VARIABLE_productName___ViewProtocol  {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.presenter.viewWillAppear()
    }
    
    override func bind() {
        
        
    }
    
    
}

