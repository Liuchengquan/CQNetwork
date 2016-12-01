//
//  NSObject+cq_UIKit.m
//  下载
//
//  Created by liuchengquan on 16/8/5.
//  Copyright © 2016年 liuchengquan. All rights reserved.
//

#import "NSObject+cq_UIKit.h"

@implementation NSObject (cq_UIKit)

- (UIButton * )createBtnWithTitle:(NSString *)title action:(SEL)action {
    UIButton * btn  = [UIButton buttonWithType: UIButtonTypeCustom];
    btn.backgroundColor = [UIColor cyanColor];
    [btn setTitle:title forState:UIControlStateNormal];
    [btn addTarget:self action:action forControlEvents:UIControlEventTouchUpInside];
    return btn;
}

@end
