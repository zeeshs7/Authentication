//
//  StartScreen.h
//  Authentication
//
//  Created by Zeshaan Saeed on 14/12/2017.
//  Copyright © 2017 Zeshaan Saeed. All rights reserved.
//

#import <UIKit/UIKit.h>

NSInteger topic1;
NSInteger topic2;
NSInteger topic3;
NSInteger topic4;


@interface StartScreen : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *addition1;

@property (weak, nonatomic) IBOutlet UIButton *subtraction2;

@property (weak, nonatomic) IBOutlet UIButton *multiplication3;

@property (weak, nonatomic) IBOutlet UIButton *division4;

@property (weak, nonatomic) IBOutlet UILabel *mathematicQuizLabel;


- (IBAction)additionButton:(id)sender;

- (IBAction)subtractionButton:(id)sender;

- (IBAction)multiplicationButton:(id)sender;

- (IBAction)divisionButton:(id)sender;











@end
