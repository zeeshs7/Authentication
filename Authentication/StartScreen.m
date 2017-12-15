//
//  StartScreen.m
//  Authentication
//
//  Created by Zeshaan Saeed on 14/12/2017.
//  Copyright © 2017 Zeshaan Saeed. All rights reserved.
//

#import "StartScreen.h"

@interface StartScreen ()

@end

@implementation StartScreen

- (void)viewDidLoad {
    [super viewDidLoad];
    
        topic1 = arc4random() %1;
        topic2 = arc4random() %1;
        topic3 = arc4random() %1;
        topic4 = arc4random() %1;
    
    //The switch function is used to clarify the name of the four different categories used as show below
    
    switch (topic1) {
            
        case 0:
            [_addition1 setTitle:@"Addition" forState:UIControlStateNormal];
            topic1 = 0;
            break;
            
        default:
            break;
    }
    
    switch (topic2) {
            
        case 0:
            [_subtraction2 setTitle:@"Subtraction" forState:UIControlStateNormal];
            topic2 = 0;
            break;

        default:
            break;
    }
    
    switch (topic3) {
            
        case 0:
            [_multiplication3 setTitle:@"Multiplication" forState:UIControlStateNormal];
            topic3 = 1;
            break;
            
        default:
            break;
    }
    
    switch (topic4) {
            
        case 0:
            [_division4 setTitle:@"Division" forState:UIControlStateNormal];
            topic4 = 1;
            break;
            
        default:
            break;
    }
    
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)additionButton:(id)sender {
    
    [[NSUserDefaults  standardUserDefaults] setInteger:topic1 forKey:@"TopicSaved"];
    
}

- (IBAction)subtractionButton:(id)sender {
    
    [[NSUserDefaults  standardUserDefaults] setInteger:topic2 forKey:@"TopicSaved"];

}

- (IBAction)multiplicationButton:(id)sender {
    
    [[NSUserDefaults  standardUserDefaults] setInteger:topic3 forKey:@"TopicSaved"];

}

- (IBAction)divisionButton:(id)sender {
    
    [[NSUserDefaults  standardUserDefaults] setInteger:topic4 forKey:@"TopicSaved"];

}







@end
