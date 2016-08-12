//
//  ProfilePicView.h
//  IBInspectableDemo
//
//  Created by jasmin on 12/08/16.
//  Copyright © 2016 jazz. All rights reserved.
//

#import <UIKit/UIKit.h>


IB_DESIGNABLE


@interface ProfilePicView : UIView

@property (nonatomic) IBInspectable float borderWidth;

@property (nonatomic) IBInspectable  UIColor * borderColor;

@property (nonatomic) IBInspectable UIColor * bgColor;

@end
