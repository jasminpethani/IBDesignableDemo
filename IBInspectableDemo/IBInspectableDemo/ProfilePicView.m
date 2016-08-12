//
//  ProfilePicView.m
//  IBInspectableDemo
//
//  Created by jasmin on 12/08/16.
//  Copyright © 2016 jazz. All rights reserved.
//

#import "ProfilePicView.h"

@implementation ProfilePicView

- (void)drawRect:(CGRect)rect {
//     [self inilizeProfileView];
   
}


- (void)prepareForInterfaceBuilder {
   [self inilizeProfileView];
}

-(void)inilizeProfileView {
    self.backgroundColor = self.bgColor;
   self.layer.borderWidth = self.borderWidth;
   self.layer.borderColor = self.borderColor.CGColor;
}


@end
