//
//  ViewController.m
//  Demo App
//
//  Created by Rohit Kokate on 07/04/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.model = [[DiceDataController alloc] init];
}

- (IBAction)rollButtonClicked:(id)sender {
    int roll1 = [self.model getDiceRoll];
    int roll2 = [self.model getDiceRoll];
    
    [self.firstDie showDie:roll1];
    
    [self.secondDie showDie:roll2];
    
    NSString *sumText = [NSString stringWithFormat:@"%d", roll1 + roll2];
    self.sumLabel.text = sumText;
}

@end
