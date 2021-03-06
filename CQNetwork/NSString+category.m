//
//  NSString+category.m
//  下载
//
//  Created by liuchengquan on 16/8/8.
//  Copyright © 2016年 liuchengquan. All rights reserved.
//

#import "NSString+category.h"
#import <CommonCrypto/CommonDigest.h>
@implementation NSString (category)

- (NSString *)md5_string{
    
    const char *cStr = [self UTF8String];
    unsigned char result[16];
    NSNumber *num = [NSNumber numberWithUnsignedLong:strlen(cStr)];
    CC_MD5( cStr,[num intValue], result );
    return [[NSString stringWithFormat:
             @"%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X",
             result[0], result[1], result[2], result[3],
             result[4], result[5], result[6], result[7],
             result[8], result[9], result[10], result[11],
             result[12], result[13], result[14], result[15]
             ] uppercaseString];

}

- (NSString *)md5_fileString{
    return [[self md5_fileString] stringByAppendingPathExtension:[self pathExtension]];
}

@end
