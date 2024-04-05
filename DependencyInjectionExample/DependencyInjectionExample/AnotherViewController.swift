//
//  AnotherViewController.swift
//  DependencyInjectionExample
//
//  Created by Wiktor Witkowski on 05/04/2024.
//

import UIKit

class AnotherViewController: UIViewController {
    
    private let providerProtocol : BackgroundProviderProtocol?
    
    
    init(providerProtocol : BackgroundProviderProtocol?){
        self.providerProtocol = providerProtocol
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = providerProtocol?.backgroundColor ?? .white

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
