//
//  MailManager.swift
//  SwiftMailClientApp
//
//  Created by Arcilite on 14.09.14.
//  Copyright (c) 2014 Arcilite. All rights reserved.
//

import UIKit
//import MailCore


class MailManager: NSObject {
   
    var requestKind: MCOIMAPMessagesRequestKind?
    var totalNumberOfInboxMessages:Int?
    var imapSession:MCOIMAPSession?
    
    override init (){
        super.init()
       
        self.imapSession = MCOIMAPSession()
        self.requestKind = MCOIMAPMessagesRequestKind(7)
    }
    
//    - (void)setIMAPUserAccountSettingsHostName:(NSString *)hostname port:(int)port username:(NSString *)username password:(NSString *)password
//    {
//    [self.imapSession setHostname:hostname];
//    [self.imapSession setPort:port];
//    [self.imapSession setUsername:username];
//    [self.imapSession setPassword:password];
//    [self.imapSession setConnectionType:MCOConnectionTypeTLS];
//    }
    
    func setIMAPUserAccountSettingsHostName(hostname:String,port:Int,username:String,password:String){
        self.imapSession?.hostname = hostname
        self.imapSession?.username = username
        
    }
}
