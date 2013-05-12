//
//  TPTCoverFlowLayout.h
//  CoverFlowMatrix
//
//  Created by saurabh sindhu on 01/05/13.
//  Copyright (c) 2013 saurabh sindhu. All rights reserved.

#import <UIKit/UIKit.h>

@interface TPTCoverFlowLayout : UICollectionViewFlowLayout

@property (readwrite, nonatomic, assign) CGSize cellSize;
@property (readwrite, nonatomic, assign) CGFloat cellSpacing;
@property (readonly, nonatomic, strong) NSIndexPath *currentIndexPath;

@end