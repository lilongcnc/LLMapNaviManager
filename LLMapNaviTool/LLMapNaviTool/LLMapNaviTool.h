//
//  LLMapNaviTool.h
//  LLMapNaviTool
//
//  Created by 李龙 on 2017/3/14.
//  Copyright © 2017年 李龙. All rights reserved.
//

#import <UIKit/UIKit.h>
@import MapKit;

@interface LLMapNaviTool : UIView


+ (void)showNaviView;

+ (void)dismiss;


+ (void)setDestinationCoordinate:(CLLocationCoordinate2D)coordinate;

@end
