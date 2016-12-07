//
//  NSObject+cq_UIKit.h
//  下载
//
//  Created by liuchengquan on 16/8/5.
//  Copyright © 2016年 liuchengquan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface NSObject (cq_UIKit)


// 通过标题，事件创建按钮
- (UIButton * )createBtnWithTitle:(NSString *)title action:(SEL)action;

- (void)methodFortest;

@end
