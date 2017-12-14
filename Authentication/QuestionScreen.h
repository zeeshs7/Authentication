//
//  QuestionScreen.h
//  Authentication
//
//  Created by Zeshaan Saeed on 14/12/2017.
//  Copyright © 2017 Zeshaan Saeed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuestionScreen : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *mathsQuestionLabel;

@property (strong, nonatomic) IBOutlet UIView *answer1;
@property (weak, nonatomic) IBOutlet UIButton *answer2;
@property (weak, nonatomic) IBOutlet UIButton *answer3;
@property (weak, nonatomic) IBOutlet UIButton *answer4;

@property (weak, nonatomic) IBOutlet UILabel *Correct;

- (IBAction)button1:(id)sender;

- (IBAction)button2:(id)sender;

- (IBAction)button3:(id)sender;

- (IBAction)button4:(id)sender;






@end
