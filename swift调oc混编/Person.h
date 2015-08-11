//
//  person.h
//  swift调oc混编
//
//  Created by xxzx on 15/7/17.
//  Copyright (c) 2015年 hxyxt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Person : UIButton
@property (nonatomic,strong) NSString*name;
@property (nonatomic,assign) int workday;

@property (nonatomic,strong) NSString*companyName;

- (int)makeMoneyByDay:(int)workdays;

- (id)become:(id)animal;
- (void)lifeExperience:(NSString*)experience;


@end
