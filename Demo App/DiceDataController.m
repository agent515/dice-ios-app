//
//  DiceDataController.m
//  Demo App
//
//  Created by Rohit Kokate on 07/04/23.
//

#import "DiceDataController.h"

@implementation DiceDataController
-(int) getDiceRoll {
    int roll = (arc4random() % 6) + 1;
    return roll;
}
@end
