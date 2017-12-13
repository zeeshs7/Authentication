//
//  ViewController.h
//  Authentication
//
//  Created by Zeshaan Saeed on 11/12/2017.
//  Copyright © 2017 Zeshaan Saeed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *username;

@property (weak, nonatomic) IBOutlet UITextField *password;

- (IBAction)login:(UIButton *)sender;

@end

