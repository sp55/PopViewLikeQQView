//
//  ViewController.m
//  Test
//
//  Created by admin on 16/2/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "ViewController.h"
#import "PopViewLikeQQView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    CGPoint point = CGPointMake(1, 0); //锚点
    [PopViewLikeQQView configCustomPopViewWithFrame:CGRectMake(100, 50, 150, 200) imagesArr:@[@"saoyisao.png",@"jiahaoyou.png",@"taolun.png",@"diannao.png",@"diannao.png",@"shouqian.png"] dataSourceArr:@[@"扫一扫",@"加好友",@"创建讨论组",@"发送到电脑",@"面对面快传",@"收钱"] anchorPoint:point seletedRowForIndex:^(NSInteger index) {
        NSLog(@"%d", index + 1);
    } animation:YES timeForCome:0.3 timeForGo:0.3];
}


@end
