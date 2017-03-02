//
//  WQChainManager.h
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import <UIKit/UIKit.h>
@class WQChainManager;
typedef WQChainManager *(^frame)(CGFloat x, CGFloat y, CGFloat width,CGFloat height);
typedef WQChainManager *(^backgroundColor)(UIColor *color);
typedef WQChainManager *(^tag)(NSInteger tag);
typedef WQChainManager *(^bounds)(CGFloat x, CGFloat y, CGFloat width,CGFloat height);
typedef WQChainManager *(^center)(CGFloat x,CGFloat y);
typedef WQChainManager *(^originX)(CGFloat x);
typedef WQChainManager *(^originY)(CGFloat y);
typedef WQChainManager *(^width)(CGFloat width);
typedef WQChainManager *(^height)(CGFloat height);
typedef WQChainManager *(^centerX)(CGFloat x);
typedef WQChainManager *(^centerY)(CGFloat y);
typedef WQChainManager *(^hideen)(BOOL result);
typedef WQChainManager *(^oqueue)(BOOL oqeue);
typedef WQChainManager *(^alpha)(CGFloat alpha);
typedef WQChainManager *(^titntColor)(UIColor *color);
typedef WQChainManager *(^layerBorderWidth)(CGFloat lyerBorderWidth);
typedef WQChainManager *(^layerBorderColor)(UIColor* color);
typedef WQChainManager *(^addSubViewWithSuperView)(UIView* view);
typedef WQChainManager *(^shadowPath)(CGPathRef pathRef);
typedef WQChainManager *(^shadowRadius)(CGFloat shadowRadius);
typedef WQChainManager *(^shadowOffset)(CGSize shadowOffset);
typedef WQChainManager *(^shadowOpacity)(float shadowOpacity);
typedef WQChainManager *(^shadowColor)(CGColorRef colorRef);
typedef WQChainManager *(^rasterizationScale)(CGFloat rasterizationScale);
typedef WQChainManager *(^shouldRasterize)(BOOL shouldRasterize);
typedef WQChainManager *(^backgroundFilters)(NSArray* backgroundFilters);
typedef WQChainManager *(^filters)(NSArray* filters);
typedef WQChainManager *(^compositingFilter)(id compositingFilter);
typedef WQChainManager *(^allowsGroupOpacity)(BOOL allowsGroupOpacity);
typedef WQChainManager *(^edgeAntialiasingMask)(CAEdgeAntialiasingMask edgeAntialiasingMask);
typedef WQChainManager *(^allowsEdgeAntialiasing)(BOOL allowsEdgeAntialiasing);
typedef WQChainManager *(^layerBackgroundColor)(CGColorRef layerBackgroundColor);
typedef WQChainManager *(^cornerRadius)(CGFloat cornerRadius);
typedef WQChainManager *(^opacity)(float opacity);
typedef WQChainManager *(^needsDisplayOnBoundsChange)(BOOL needsDisplayOnBoundsChange);
typedef WQChainManager *(^drawsAsynchronously)(BOOL drawsAsynchronously);
typedef WQChainManager *(^contents)(id contents);
typedef WQChainManager *(^contentsRect)(CGFloat x,CGFloat y,CGFloat width,CGFloat height);
typedef WQChainManager *(^contentsGravity)(NSString *contentsGravity);
typedef WQChainManager *(^contentsScale)(CGFloat contentsScale);
typedef WQChainManager *(^contentsCenter)(CGFloat x, CGFloat y,CGFloat width,CGFloat height);
typedef WQChainManager *(^contentsFormat)(NSString *contentsFormat);
typedef WQChainManager *(^minificationFilter)(NSString *minificationFilter);
typedef WQChainManager *(^magnificationFilter)(NSString *magnificationFilter);
typedef WQChainManager *(^minificationFilterBias)(float minificationFilterBias);
typedef WQChainManager *(^sublayerTransform)(CATransform3D sublayerTransform);
typedef WQChainManager *(^mask)(CALayer *mask);
typedef WQChainManager *(^doubleSided)(BOOL doubleSided);
typedef WQChainManager *(^geometryFlipped)(BOOL geometryFlipped);
typedef WQChainManager *(^position)(CGFloat x,CGFloat y);
typedef WQChainManager *(^zPosition)(CGFloat zPosition);
typedef WQChainManager *(^anchorPoint)(CGFloat x, CGFloat y);
typedef WQChainManager *(^anchorPointZ)(CGFloat anchorPointZ);
typedef WQChainManager *(^transform)(CATransform3D transform);
typedef WQChainManager *(^name)(NSString *name);
typedef WQChainManager *(^delegate)(id <CALayerDelegate> delegate);
typedef WQChainManager *(^style)(NSDictionary *style);


typedef WQChainManager *(^semanticContentAttribute)(UISemanticContentAttribute semanticContentAttribute);
typedef WQChainManager *(^viewTransform)(CGAffineTransform viewTransform);
typedef WQChainManager *(^contentScaleFactor)(CGFloat contentScaleFactor);
typedef WQChainManager *(^exclusiveTouch)(BOOL exclusiveTouch);
typedef WQChainManager *(^autoresizesSubviews)(BOOL autoresizesSubviews);
typedef WQChainManager *(^autoresizingMask)(UIViewAutoresizing autoresizingMask);
typedef WQChainManager *(^layoutMargins)(CGFloat top,CGFloat left,CGFloat bottom,CGFloat right);//iOS 8;
typedef WQChainManager *(^preservesSuperviewLayoutMargins)(BOOL preservesSuperviewLayoutMargins); //iOS 8;
typedef WQChainManager *(^clipsToBounds)(BOOL clipsToBounds);
typedef WQChainManager *(^clearsContextBeforeDrawing)(BOOL clearsContextBeforeDrawing);
typedef WQChainManager *(^contentMode)(UIViewContentMode contentMode);
typedef WQChainManager *(^contentStretch)(CGFloat x, CGFloat y,CGFloat width,CGFloat height);
typedef WQChainManager *(^maskView)(UIView *maskView);
typedef WQChainManager *(^tintAdjustmentMode)(UIViewTintAdjustmentMode tintAdjustmentMode);

@interface WQChainManager : NSObject
@property (nonatomic, strong)UIView *view;
- (addSubViewWithSuperView)addSubView;
- (WQChainManager *)with;
- (WQChainManager *)append;
#pragma -mark view property
- (frame)frame;
- (backgroundColor)backgroundColor;
- (tag)tag;
- (bounds)bounds;
- (center)center;
- (originX)originX;
- (originY)originY;
- (width)width;
- (height)height;
- (centerX)centerX;
- (centerY)centerY;
- (hideen)hideen;
- (oqueue)oqueue;
- (alpha)alpha;
- (semanticContentAttribute)semanticContentAttribute;
- (viewTransform)viewTransform;
- (contentScaleFactor)contentScaleFactor;
- (exclusiveTouch)exclusiveTouch;
- (autoresizesSubviews)autoresizesSubviews;
- (autoresizingMask)autoresizingMask;
- (layoutMargins)layoutMargins;
- (preservesSuperviewLayoutMargins)preservesSuperviewLayoutMargins;
- (clipsToBounds)clipsToBounds;
- (clearsContextBeforeDrawing)clearsContextBeforeDrawing;
- (contentMode)contentMode;
- (contentStretch)contentStretch;
- (maskView)maskView;
- (tintAdjustmentMode)tintAdjustmentMode;
- (titntColor)titntColor;
#pragma -mark setting view.layer property
- (layerBorderColor)layerBorderColor;
- (layerBorderWidth)layerBorderWidth;
- (shadowPath)shadowPath;
- (shadowOffset)shadowOffset;
- (shadowOpacity)shadowOpacity;
- (shadowColor)shadowColor;
- (rasterizationScale)rasterizationScale;
- (shouldRasterize)shouldRasterize;
- (backgroundFilters)backgroundFilters;
- (filters)filters;
- (compositingFilter)compositingFilter;
- (allowsGroupOpacity)allowsGroupOpacity;
- (edgeAntialiasingMask)edgeAntialiasingMask;
- (allowsEdgeAntialiasing)allowsEdgeAntialiasing;
- (layerBackgroundColor)layerBackgroundColor;
- (cornerRadius)cornerRadius;
- (opacity)opacity;
- (needsDisplayOnBoundsChange)needsDisplayOnBoundsChange;
- (drawsAsynchronously)drawsAsynchronously;
- (contents)contents;
- (contentsRect)contentsRect;
- (contentsGravity)contentsGravity;
- (contentsScale)contentsScale;
- (contentsCenter)contentsCenter;
- (contentsFormat)contentsFormat;
- (minificationFilter)minificationFilter;
- (magnificationFilter)magnificationFilter;
- (minificationFilterBias)minificationFilterBias;
- (sublayerTransform)sublayerTransform;
- (mask)mask;
- (doubleSided)doubleSided;
- (geometryFlipped)geometryFlipped;
- (position)position;
- (zPosition)zPosition;
- (anchorPoint)anchorPoint;
- (anchorPointZ)anchorPointZ;
- (transform)transform;
- (name)name;
- (delegate)delegate;
- (style)style;




@end

typedef WQChainManager *(^text)(NSString *text);
typedef WQChainManager *(^attributedText)(NSAttributedString *attributedText);
typedef WQChainManager *(^textColor)(UIColor *textColor);
typedef WQChainManager *(^font)(UIFont *font);
typedef WQChainManager *(^textAlignment)(NSTextAlignment textAlignment);
typedef WQChainManager *(^borderStyle)(UITextBorderStyle borderStyle);
typedef WQChainManager *(^defaultTextAttributes)(NSDictionary<NSString*,id>* defaultTextAttributes);
typedef WQChainManager *(^placeholder)(NSString *placeholder);
typedef WQChainManager *(^attributedPlaceholder)(NSAttributedString *attributedPlaceholder);
typedef WQChainManager *(^clearsOnBeginEditing)(BOOL clearsOnBeginEditing);
typedef WQChainManager *(^adjustsFontSizeToFitWidth)(BOOL adjustsFontSizeToFitWidth);
typedef WQChainManager *(^minimumFontSize)(CGFloat minimumFontSize);
typedef WQChainManager *(^textFieldDelegate)(id<UITextFieldDelegate> delegate );
typedef WQChainManager *(^background)(UIImage *background);
typedef WQChainManager *(^disabledBackground)(UIImage *disabledBackground);
typedef WQChainManager *(^allowsEditingTextAttributes)(BOOL allowsEditingTextAttributes);
typedef WQChainManager *(^typingAttributes)(NSDictionary<NSString *, id> *typingAttributes );
typedef WQChainManager *(^clearButtonMode)(UITextFieldViewMode clearButtonMode);
typedef WQChainManager *(^leftView)(UIView *leftView);
typedef WQChainManager *(^leftViewMode)(UITextFieldViewMode leftViewMode);
typedef WQChainManager *(^rightView)(UIView *rightView);
typedef WQChainManager *(^rightViewMode)(UITextFieldViewMode rightViewMode);
@interface WQChainManager (textFiedld)
- (text)text;
- (attributedText)attributedText;
- (textColor)textColor;
- (font)font;
- (textAlignment)textAlignment;
- (borderStyle)borderStyle;
- (defaultTextAttributes)defaultTextAttributes;
- (placeholder)placeholder;
- (attributedPlaceholder)attributedPlaceholder;
- (clearsOnBeginEditing)clearsOnBeginEditing;
- (adjustsFontSizeToFitWidth)adjustsFontSizeToFitWidth;
- (minimumFontSize)minimumFontSize;
- (textFieldDelegate)textFieldDelegate;
- (background)background;
- (disabledBackground)disabledBackground;
- (allowsEditingTextAttributes)allowsEditingTextAttributes;
- (typingAttributes)typingAttributes;
- (clearButtonMode)clearButtonMode;
- (leftView)leftView;
- (leftViewMode)leftViewMode;
- (rightView)rightView;
- (rightViewMode)rightViewMode;

@end
typedef WQChainManager* (^labelText) (NSString *labelText);
typedef WQChainManager* (^labelFont) (UIFont *labelFont);
typedef WQChainManager* (^labelTextColor) (UIColor *labelTextColor);
typedef WQChainManager* (^labelShadowColor) (UIColor *labelShadowColor);
typedef WQChainManager* (^labelShadowOffset) (CGSize labelShadowOffset);//default is CGSizeMake(0, -1) -- a top shadow
typedef WQChainManager* (^labelTextAlignment) (NSTextAlignment labelTextAlignment);
typedef WQChainManager* (^lineBreakMode) (NSLineBreakMode lineBreakMode);
typedef WQChainManager* (^labelAttributedText) (NSAttributedString *labelAttributedText);
typedef WQChainManager* (^highlighted) (BOOL highlighted);
typedef WQChainManager* (^userInteractionEnabled) (BOOL userInteractionEnabled);
typedef WQChainManager* (^enabled) (BOOL enabled);
typedef WQChainManager* (^numberOfLines) (NSInteger numberOfLines);
typedef WQChainManager* (^labelAdjustsFontSizeToFitWidth) (BOOL labelAdjustsFontSizeToFitWidth);
typedef WQChainManager* (^baselineAdjustment) (UIBaselineAdjustment baselineAdjustment);// default is UIBaselineAdjustmentAlignBaselines
typedef WQChainManager* (^minimumScaleFactor) (CGFloat minimumScaleFactor);
typedef WQChainManager* (^allowsDefaultTighteningForTruncation) (BOOL allowsDefaultTighteningForTruncation);
typedef WQChainManager* (^preferredMaxLayoutWidth) (CGFloat preferredMaxLayoutWidth);
typedef WQChainManager* (^adjustsLetterSpacingToFitWidth) (BOOL adjustsLetterSpacingToFitWidth);
@interface WQChainManager (label)
- (labelText)labelText;
- (labelFont)labelFont;
- (labelTextColor)labelTextColor;
- (labelShadowColor)labelShadowColor;
- (labelShadowOffset)labelShadowOffset;
- (labelTextAlignment)labelTextAlignment;
- (lineBreakMode)lineBreakMode;
- (labelAttributedText)labelAttributedText;
- (highlighted)highlighted;
- (userInteractionEnabled)userInteractionEnabled;
- (enabled)enabled;
- (numberOfLines)numberOfLines;
- (labelAdjustsFontSizeToFitWidth)labelAdjustsFontSizeToFitWidth;
- (baselineAdjustment)baselineAdjustment;
- (minimumScaleFactor)minimumScaleFactor;
- (allowsDefaultTighteningForTruncation)allowsDefaultTighteningForTruncation;
- (preferredMaxLayoutWidth)preferredMaxLayoutWidth;
- (adjustsLetterSpacingToFitWidth)adjustsLetterSpacingToFitWidth;

@end

typedef WQChainManager *(^controlEnable)(BOOL enable);
typedef WQChainManager *(^selected)(BOOL selected);
typedef WQChainManager *(^controlHighlighted)(BOOL controlHighlighted);
typedef WQChainManager *(^contentVerticalAlignment)(UIControlContentVerticalAlignment contentVerticalAlignment);
typedef WQChainManager *(^contentHorizontalAlignment)(UIControlContentHorizontalAlignment contentHorizontalAlignment);
typedef WQChainManager *(^state)(UIControlState state);
@interface WQChainManager (control)
- (controlEnable)controlEnable;
- (selected)selected;
- (controlHighlighted)controlHighlighted;
- (contentVerticalAlignment)contentVerticalAlignment;
- (contentHorizontalAlignment)contentHorizontalAlignment;
- (state)state;

@end
typedef WQChainManager *(^contentOffset)(CGFloat x,CGFloat y);
typedef WQChainManager *(^contentSize)(CGFloat width,CGFloat height);
typedef WQChainManager *(^contentInset)(CGFloat top,CGFloat left,CGFloat bottom,CGFloat right);

typedef WQChainManager *(^scrollViewDelegate)(id<UIScrollViewDelegate>  scrollViewDelegate);
typedef WQChainManager *(^directionalLockEnabled)(BOOL directionalLockEnabled);
typedef WQChainManager *(^bounces)(BOOL bounces);
typedef WQChainManager *(^alwaysBounceVertical)(BOOL alwaysBounceVertical);
typedef WQChainManager *(^alwaysBounceHorizontal)(BOOL alwaysBounceHorizontal);
typedef WQChainManager *(^pagingEnabled)(BOOL pagingEnabled);
typedef WQChainManager *(^scrollEnabled)(BOOL scrollEnabled);
typedef WQChainManager *(^showsHorizontalScrollIndicator)(BOOL showsHorizontalScrollIndicator);
typedef WQChainManager *(^showsVerticalScrollIndicator)(BOOL showsVerticalScrollIndicator);
typedef WQChainManager *(^scrollIndicatorInsets)(CGFloat top,CGFloat left,CGFloat bottom,CGFloat right);
typedef WQChainManager *(^indicatorStyle)(UIScrollViewIndicatorStyle indicatorStyle);
typedef WQChainManager *(^decelerationRate)(CGFloat decelerationRate);


@interface WQChainManager (scrollview)
- (contentOffset)contentOffset;
- (contentSize)contentSize;
- (contentInset)contentInset;
- (scrollViewDelegate)scrollViewDelegate;
- (directionalLockEnabled)directionalLockEnabled;
- (bounces)bounces;
- (alwaysBounceVertical)alwaysBounceVertical;
- (alwaysBounceHorizontal)alwaysBounceHorizontal;
- (pagingEnabled)pagingEnabled;
- (scrollEnabled)scrollEnabled;
- (showsHorizontalScrollIndicator)showsHorizontalScrollIndicator;
- (showsVerticalScrollIndicator)showsVerticalScrollIndicator;
- (scrollIndicatorInsets)scrollIndicatorInsets;
- (indicatorStyle)indicatorStyle;
- (decelerationRate)decelerationRate;


@end
typedef WQChainManager *(^tableViewDatasource)(id <UITableViewDataSource> dataSource);
typedef WQChainManager *(^tableViewDelegate)(id <UITableViewDelegate> delegate);
typedef WQChainManager *(^tableViewPrefetchDataSource)(id<UITableViewDataSourcePrefetching> tableViewPrefetchDataSource );
typedef WQChainManager *(^rowHeight)(CGFloat rowHeight);
typedef WQChainManager *(^sectionHeaderHeight)(CGFloat sectionHeaderHeight);
typedef WQChainManager *(^sectionFooterHeight)(CGFloat sectionFooterHeight);
typedef WQChainManager *(^estimatedRowHeight)(CGFloat estimatedRowHeight);
typedef WQChainManager *(^estimatedSectionHeaderHeight)(CGFloat estimatedSectionHeaderHeight);
typedef WQChainManager *(^estimatedSectionFooterHeight)(CGFloat estimatedSectionFooterHeight);
typedef WQChainManager *(^separatorInset)(CGFloat top,CGFloat left,CGFloat bottom,CGFloat right);
typedef WQChainManager *(^tableViewBackgroundView)(UIView *tableViewBackgroundView);
@interface WQChainManager (tableView)

- (tableViewDatasource)tableViewDatasource;
- (tableViewDelegate)tableViewDelegate;
- (tableViewPrefetchDataSource)tableViewPrefetchDataSource;
- (rowHeight)rowHeight;
- (sectionHeaderHeight)sectionHeaderHeight;
- (sectionFooterHeight)sectionFooterHeight;
- (estimatedRowHeight)estimatedRowHeight;
- (estimatedSectionHeaderHeight)estimatedSectionHeaderHeight;
- (estimatedSectionFooterHeight)estimatedSectionFooterHeight;
- (separatorInset)separatorInset;
- (tableViewBackgroundView)tableViewBackgroundView;


@end
typedef WQChainManager *(^collectionViewLayout)(UICollectionViewLayout *collectionViewLayout);
typedef WQChainManager *(^collectionViewDatasource)(id <UICollectionViewDataSource> dataSource);
typedef WQChainManager *(^collectionViewDelegate)(id <UICollectionViewDelegate> delegate);
typedef WQChainManager *(^collectionViewPrefetchDataSource)(id<UICollectionViewDataSourcePrefetching> collectionViewPrefetchDataSource);
typedef WQChainManager *(^prefetchingEnabled)(BOOL prefetchingEnabled);
typedef WQChainManager *(^collectionViewBackgroundView)(UIView *collectionViewBackgroundView);
@interface WQChainManager (collectionView)
- (collectionViewLayout)collectionViewLayout;
- (collectionViewDatasource)collectionViewDatasource;
- (collectionViewDelegate)collectionViewDelegate;
- (collectionViewPrefetchDataSource)collectionViewPrefetchDataSource;
- (prefetchingEnabled)prefetchingEnabled;
- (collectionViewBackgroundView)collectionViewBackgroundView;

@end

@interface WQChainManager (imageView)

@end

@interface WQChainManager (g_switch)

@end

@interface WQChainManager (segementControl)

@end

@interface WQChainManager (textView)

@end

@interface WQChainManager (collectionViewCell)

@end

@interface WQChainManager (tableViewCell)

@end

@interface WQChainManager (dataPicker)

@end

@interface WQChainManager (slider)

@end

@interface WQChainManager (button)

@end

@interface WQChainManager (pickerView)

@end

@interface WQChainManager (stepper)

@end

@interface WQChainManager (webView)

@end

@interface WQChainManager (toolBar)

@end

@interface WQChainManager (searchBar)

@end

@interface WQChainManager (navigationBar)

@end

@interface WQChainManager (tabbar)

@end

@interface WQChainManager (pageControl)

@end

