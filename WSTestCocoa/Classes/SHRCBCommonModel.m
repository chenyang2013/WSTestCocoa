//
//  SHRCBCommonModel.m
//  SHRCBank
//
//  Created by Kiven on 2022/8/29.
//

#import "SHRCBCommonModel.h"

@implementation SHRCBCommonModel

+(SHRCBCommonModel *)shareInstance
{
    static SHRCBCommonModel *model =nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
        model =[[SHRCBCommonModel alloc]init];
        
    });
    
    return model;
}

@end
