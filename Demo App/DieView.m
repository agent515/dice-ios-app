//
//  DieView.m
//  Demo App
//
//  Created by Rohit Kokate on 07/04/23.
//

#import "DieView.h"

@implementation DieView

- (void)showDie:(int) num {
    if (self.dieImage == nil) {
        self.dieImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
        [self addSubview:self.dieImage];
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice-%d.png",num];
    
    self.dieImage.image = [UIImage imageNamed:fileName];
    
    return;
}

@end
