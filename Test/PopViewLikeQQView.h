//
//  PopViewLikeQQView.h
//  Test
//
//  Created by admin on 16/2/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PopViewLikeQQView : UIView
+ (void)configCustomPopViewWithFrame:(CGRect)frame
                           imagesArr:(NSArray *)imagesArr
                       dataSourceArr:(NSArray *)dataourceArr
                         anchorPoint:(CGPoint)anchorPoint
                  seletedRowForIndex:(void(^)(NSInteger index))action
                           animation:(BOOL)animation
                         timeForCome:(NSTimeInterval)come
                           timeForGo:(NSTimeInterval)go;
+ (void)removed;
@end
