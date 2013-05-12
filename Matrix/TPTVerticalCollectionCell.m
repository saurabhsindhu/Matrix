//
//  TPTVerticalCollectionCell.m
//  CoverFlowMatrix
//
//  Created by saurabh sindhu on 30/04/13.
//  Copyright (c) 2013 saurabh sindhu. All rights reserved.

#import "TPTVerticalCollectionCell.h"
#import "TPTVerticalCollectionView.h"

@implementation TPTVerticalCollectionCell

@synthesize verticalCollection;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}


- (void) setup
{
	
	self.verticalCollection = [[TPTVerticalCollectionView alloc] initWithFrame:CGRectMake(0, 0, 150, self.frame.size.height)];
	
	[self addSubview:verticalCollection];
	
	
}




@end
