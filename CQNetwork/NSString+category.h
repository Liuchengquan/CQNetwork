//
//  NSString+category.h
//  下载
//
//  Created by liuchengquan on 16/8/8.
//  Copyright © 2016年 liuchengquan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (category)

// 字符串MD5
- (NSString *)md5_string;
// 带后缀的文件MD5 拼接后缀
- (NSString *)md5_fileString;
@end
