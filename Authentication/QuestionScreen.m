//
//  QuestionScreen.m
//  Authentication
//
//  Created by Zeshaan Saeed on 14/12/2017.
//  Copyright © 2017 Zeshaan Saeed. All rights reserved.
//

#import "QuestionScreen.h"

@interface QuestionScreen ()

@end

@implementation QuestionScreen

- (void)viewDidLoad {
    [super viewDidLoad];
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

- (IBAction)button1:(id)sender {
}

- (IBAction)button2:(id)sender {
}

- (IBAction)button3:(id)sender {
}

- (IBAction)button4:(id)sender {
}

-(void)Addition1 {
    
    switch (selectedQuestion) {
  
        case 0:
            _mathsQuestionLabel.text = [NSString stringWithFormat:@" What is 1 + 3?" ];
            [_answer1 setTitle:@"7" forState:UIControlStateNormal];
            [_answer2 setTitle:@"4" forState:UIControlStateNormal];
            [_answer3 setTitle:@"13" forState:UIControlStateNormal];
            [_answer4 setTitle:@"5" forState:UIControlStateNormal];
            correctAnswer2 = YES;
            break;
        case 1:
            _mathsQuestionLabel.text = [NSString stringWithFormat:@" What is 51 + 33?" ];
            [_answer1 setTitle:@"84" forState:UIControlStateNormal];
            [_answer2 setTitle:@"74" forState:UIControlStateNormal];
            [_answer3 setTitle:@"39" forState:UIControlStateNormal];
            [_answer4 setTitle:@"92" forState:UIControlStateNormal];
            correctAnswer1 = YES;
            break;
        case 3:
            _mathsQuestionLabel.text = [NSString stringWithFormat:@" What is 9 + 14?" ];
            [_answer1 setTitle:@"21" forState:UIControlStateNormal];
            [_answer2 setTitle:@"42" forState:UIControlStateNormal];
            [_answer3 setTitle:@"15" forState:UIControlStateNormal];
            [_answer4 setTitle:@"23" forState:UIControlStateNormal];
            correctAnswer4 = YES;
            break;
        case 4:
            _mathsQuestionLabel.text = [NSString stringWithFormat:@" What is 78 + 26?" ];
            [_answer1 setTitle:@"102" forState:UIControlStateNormal];
            [_answer2 setTitle:@"104" forState:UIControlStateNormal];
            [_answer3 setTitle:@"106" forState:UIControlStateNormal];
            [_answer4 setTitle:@"108" forState:UIControlStateNormal];
            correctAnswer2 = YES;
            break;
        case 5:
            _mathsQuestionLabel.text = [NSString stringWithFormat:@" What is 100 + 50?" ];
            [_answer1 setTitle:@"105" forState:UIControlStateNormal];
            [_answer2 setTitle:@"110" forState:UIControlStateNormal];
            [_answer3 setTitle:@"150" forState:UIControlStateNormal];
            [_answer4 setTitle:@"120" forState:UIControlStateNormal];
            correctAnswer3 = YES;
            break;
            
        default:
            break;
    }
    
}

@end
