//
//  ViewController.h
//  Demo App
//
//  Created by Rohit Kokate on 07/04/23.
//

#import <UIKit/UIKit.h>
#import "DieView.h"
#import "DiceDataController.h"


@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *sumLabel;
@property (strong, nonatomic) IBOutlet DieView *secondDie;
@property (strong, nonatomic) IBOutlet DieView *firstDie;
@property (strong, nonatomic) DiceDataController *model;

@end

