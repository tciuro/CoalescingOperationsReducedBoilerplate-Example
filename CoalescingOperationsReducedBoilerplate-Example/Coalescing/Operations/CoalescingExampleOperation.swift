//
//  CoalescingExampleOperation.swift
//  CoalescingOperationsReducedBoilerplate-Example
//
//  Created by Boles on 28/02/2016.
//  Copyright © 2016 Boles. All rights reserved.
//

import Foundation

/**
 An example subclass of a coalescible operation.
 */
class CoalescingExampleOperation: CoalescibleOperation {
    
    // MARK: Init
    
    override init() {
        super.init()
        self.identifier = "coalescingOperationExampleIdentifier"
    }
    
    // MARK: Main
    
    override func main() {
        super.main()
        
        sleep(1)
        
        didComplete()
    }
}
