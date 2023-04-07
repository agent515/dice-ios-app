//
//  DieView.h
//  Demo App
//
//  Created by Rohit Kokate on 07/04/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DieView : UIView
@property (nonatomic, strong) UIImageView *dieImage;

- (void)showDie:(int) num;
@end

NS_ASSUME_NONNULL_END
