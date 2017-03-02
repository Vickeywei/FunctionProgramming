//
//  WQChainManager.m
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "WQChainManager.h"

@implementation WQChainManager
- (addSubViewWithSuperView)addSubView {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIView *view){
        [view addSubview:weakSlef.view];
        return weakSlef;
    };
}
- (WQChainManager *)with {
    return self;
}
- (WQChainManager *)append {
    return self;
}
- (frame)frame {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x ,CGFloat y,CGFloat width,CGFloat height){
        weakSlef.view.frame = CGRectMake(x, y, width, height);
        return weakSlef;
    };
}
- (backgroundColor)backgroundColor{
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIColor *color){
        weakSlef.view.backgroundColor = color;
        return weakSlef;
    };
}
- (tag)tag {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSInteger tag){
        weakSlef.view.tag = tag;
        return weakSlef;
    };
}
- (bounds)bounds{
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x ,CGFloat y,CGFloat width,CGFloat height){
        weakSlef.view.bounds = CGRectMake(x, y, width, height);
        return weakSlef;
    };
}
- (center)center {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x ,CGFloat y){
        weakSlef.view.center = CGPointMake(x, y);
        return weakSlef;
    };
}

- (originX)originX {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x){
        CGRect rect = weakSlef.view.frame;
        rect.origin.x = x;
        weakSlef.view.frame = rect;
        return weakSlef;
    };
}
- (originY)originY {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat y){
        CGRect rect = weakSlef.view.frame;
        rect.origin.y = y;
        weakSlef.view.frame = rect;
        return weakSlef;
    };
}
- (width)width {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat width){
        CGRect rect = weakSlef.view.frame;
        rect.size.width = width;
        weakSlef.view.frame = rect;
        return weakSlef;
    };
}
- (height)height {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat height){
        CGRect rect = weakSlef.view.frame;
        rect.size.width = height;
        weakSlef.view.frame = rect;
        return weakSlef;
    };
}
- (centerX)centerX {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat centerX){
        CGPoint center = weakSlef.view.center;
        weakSlef.view.center = CGPointMake(centerX, center.y);
        return weakSlef;
    };
}
- (centerY)centerY {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat centerY){
        CGPoint center = weakSlef.view.center;
        weakSlef.view.center = CGPointMake(center.x, centerY);
        return weakSlef;
    };
}
- (hideen)hideen {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL result){
        weakSlef.view.hidden = result;
        return weakSlef;
    };
}
- (oqueue)oqueue {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL oqeue){
        weakSlef.view.opaque = oqeue;
        return weakSlef;
    };
}
- (alpha)alpha {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat alpha){
        weakSlef.view.alpha = alpha;
        return weakSlef;
    };
}

- (titntColor)titntColor {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIColor *color){
        weakSlef.view.tintColor = color;
        return weakSlef;
    };
}
- (semanticContentAttribute)semanticContentAttribute {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UISemanticContentAttribute semanticContentAttribute){
        weakSlef.view.semanticContentAttribute = semanticContentAttribute;
        return weakSlef;
    };
}
- (viewTransform)viewTransform {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGAffineTransform viewTransform){
        weakSlef.view.transform = viewTransform;
        return weakSlef;
    };
}
- (contentScaleFactor)contentScaleFactor {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat contentScaleFactor){
        weakSlef.view.contentScaleFactor = contentScaleFactor;
        return weakSlef;
    };
}
- (exclusiveTouch)exclusiveTouch {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL exclusiveTouch){
        weakSlef.view.exclusiveTouch = exclusiveTouch;
        return weakSlef;
    };
}
- (autoresizesSubviews)autoresizesSubviews {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL autoresizesSubviews){
        weakSlef.view.autoresizesSubviews = autoresizesSubviews;
        return weakSlef;
    };
}
- (autoresizingMask)autoresizingMask {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIViewAutoresizing autoresizingMask){
        weakSlef.view.autoresizingMask = autoresizingMask;
        return weakSlef;
    };
}
- (layoutMargins)layoutMargins {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat top,CGFloat left,CGFloat bottom,CGFloat right){
        weakSlef.view.layoutMargins = UIEdgeInsetsMake(top,left, bottom, right);
        return weakSlef;
    };
}
- (preservesSuperviewLayoutMargins)preservesSuperviewLayoutMargins {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL preservesSuperviewLayoutMargins){
        weakSlef.view.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins;
        return weakSlef;
    };
}
- (clipsToBounds)clipsToBounds {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL clipsToBounds){
        weakSlef.view.clipsToBounds = clipsToBounds;
        return weakSlef;
    };
}
- (clearsContextBeforeDrawing)clearsContextBeforeDrawing {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL clearsContextBeforeDrawing){
        weakSlef.view.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return weakSlef;
    };
}
- (contentMode)contentMode {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIViewContentMode contentMode){
        weakSlef.view.contentMode = contentMode;
        return weakSlef;
    };
}
#pragma clang diagnostic push 
#pragma clang diagnostic ignored "-Wdeprecated"
- (contentStretch)contentStretch {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x, CGFloat y,CGFloat width,CGFloat height){
        weakSlef.view.contentStretch = CGRectMake(x, y, width, height);
        return weakSlef;
    };
}
#pragma clang diagnostic pop
- (maskView)maskView {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIView *maskView){
        weakSlef.view.maskView = maskView;
        return weakSlef;
    };
}
- (tintAdjustmentMode)tintAdjustmentMode {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIViewTintAdjustmentMode tintAdjustmentMode){
        weakSlef.view.tintAdjustmentMode = tintAdjustmentMode;
        return weakSlef;
    };
}


#pragma -mark layer
- (layerBorderColor)layerBorderColor {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIColor *color){
        weakSlef.view.layer.borderColor = color.CGColor;
        return weakSlef;
    };
}
- (layerBorderWidth)layerBorderWidth{
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat lyerBorderWidth){
        weakSlef.view.layer.borderWidth = lyerBorderWidth;
        return weakSlef;
    };
}
- (shadowPath)shadowPath {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGPathRef pathRef){
        weakSlef.view.layer.shadowPath = pathRef;
        return weakSlef;
    };
}
- (shadowOffset)shadowOffset {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGSize shadowOffset) {
        weakSlef.view.layer.shadowOffset = shadowOffset;
        return weakSlef;
    };
}
- (shadowOpacity)shadowOpacity {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(float shadowOpacity){
        weakSlef.view.layer.shadowOpacity = shadowOpacity;
        return weakSlef;
    };
}
- (shadowColor)shadowColor{
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGColorRef colorRef){
        weakSlef.view.layer.shadowColor = colorRef;
        return weakSlef;
    };
}
- (rasterizationScale)rasterizationScale {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat rasterizationScale){
        weakSlef.view.layer.rasterizationScale = rasterizationScale;
        return weakSlef;
    };
}
- (shouldRasterize)shouldRasterize {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL shouldRasterize){
        weakSlef.view.layer.shouldRasterize = shouldRasterize;
        return weakSlef;
    };
}
- (backgroundFilters)backgroundFilters {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSArray* backgroundFilters){
        weakSlef.view.layer.backgroundFilters = backgroundFilters;
        return weakSlef;
    };
}
- (filters)filters {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSArray* filters){
        weakSlef.view.layer.filters = filters;
        return weakSlef;
    };
}
- (compositingFilter)compositingFilter {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(id compositingFilter){
        weakSlef.view.layer.compositingFilter = compositingFilter;
        return weakSlef;
    };
}
- (allowsGroupOpacity)allowsGroupOpacity {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL allowsGroupOpacity) {
        weakSlef.view.layer.allowsGroupOpacity = allowsGroupOpacity;
        return weakSlef;
    };
}
- (edgeAntialiasingMask)edgeAntialiasingMask {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CAEdgeAntialiasingMask edgeAntialiasingMask) {
        weakSlef.view.layer.edgeAntialiasingMask = edgeAntialiasingMask;
        return weakSlef;
    };
}
- (allowsEdgeAntialiasing)allowsEdgeAntialiasing {
   __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL allowsEdgeAntialiasing) {
        weakSlef.view.layer.allowsEdgeAntialiasing = allowsEdgeAntialiasing;
        return weakSlef;
    };
}
- (layerBackgroundColor)layerBackgroundColor {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGColorRef layerBackgroundColor) {
        weakSlef.view.layer.backgroundColor = layerBackgroundColor;
        return weakSlef;
    };
}
- (cornerRadius)cornerRadius {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat cornerRadius) {
        weakSlef.view.layer.cornerRadius = cornerRadius;
        return weakSlef;
    };
}
- (opacity)opacity {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(float opacity) {
        weakSlef.view.layer.opacity = opacity;
        return weakSlef;
    };
}
- (needsDisplayOnBoundsChange)needsDisplayOnBoundsChange {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL needsDisplayOnBoundsChange) {
        weakSlef.view.layer.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange;
        return weakSlef;
    };
}
- (drawsAsynchronously)drawsAsynchronously {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL drawsAsynchronously) {
        weakSlef.view.layer.drawsAsynchronously = drawsAsynchronously;
        return weakSlef;
    };
}
- (contents)contents {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(id contents) {
        weakSlef.view.layer.contents = contents;
        return weakSlef;
    };
}
- (contentsRect)contentsRect {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x,CGFloat y,CGFloat width,CGFloat height) {
        weakSlef.view.layer.contentsRect = CGRectMake(x, y,width, height);
        return weakSlef;
    };
}
- (contentsGravity)contentsGravity {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *contentsGravity) {
        weakSlef.view.layer.contentsGravity = contentsGravity;
        return weakSlef;
    };
}
- (contentsScale)contentsScale {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat contentsScale) {
        weakSlef.view.layer.contentsScale = contentsScale;
        return weakSlef;
    };
}
- (contentsCenter)contentsCenter {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x, CGFloat y,CGFloat width,CGFloat height) {
        weakSlef.view.layer.contentsCenter = CGRectMake(x, y, width, height);
        return weakSlef;
    };
}
- (contentsFormat)contentsFormat {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *contentsFormat) {
        weakSlef.view.layer.contentsFormat = contentsFormat;
        return weakSlef;
    };
}
- (minificationFilter)minificationFilter {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *minificationFilter) {
        weakSlef.view.layer.minificationFilter = minificationFilter;
        return weakSlef;
    };
}
- (magnificationFilter)magnificationFilter {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *magnificationFilter) {
        weakSlef.view.layer.magnificationFilter = magnificationFilter;
        return weakSlef;
    };
}
- (minificationFilterBias)minificationFilterBias {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(float minificationFilterBias) {
        weakSlef.view.layer.minificationFilterBias = minificationFilterBias;
        return weakSlef;
    };
}
- (sublayerTransform)sublayerTransform {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CATransform3D sublayerTransform) {
        weakSlef.view.layer.sublayerTransform = sublayerTransform;
        return weakSlef;
    };
}
- (mask)mask {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CALayer *mask) {
        weakSlef.view.layer.mask = mask;
        return weakSlef;
    };
}
- (doubleSided)doubleSided {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL doubleSided) {
        weakSlef.view.layer.doubleSided = doubleSided;
        return weakSlef;
    };
}
- (geometryFlipped)geometryFlipped {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL geometryFlipped) {
        weakSlef.view.layer.geometryFlipped = geometryFlipped;
        return weakSlef;
    };
}
- (position)position {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x,CGFloat y) {
        weakSlef.view.layer.position = CGPointMake(x, y);
        return weakSlef;
    };
}
- (zPosition)zPosition {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat zPosition) {
        weakSlef.view.layer.zPosition = zPosition;
        return weakSlef;
    };
}
- (anchorPoint)anchorPoint {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat x, CGFloat y) {
        weakSlef.view.layer.anchorPoint = CGPointMake(x, y) ;
        return weakSlef;
    };
}
- (anchorPointZ)anchorPointZ {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat anchorPointZ) {
        weakSlef.view.layer.anchorPointZ = anchorPointZ;
        return weakSlef;
    };
}
- (transform)transform {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CATransform3D transform) {
        weakSlef.view.layer.transform = transform;
        return weakSlef;
    };
}
- (name)name {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *name) {
        weakSlef.view.layer.name = name;
        return weakSlef;
    };
    
}
- (delegate)delegate {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(id <CALayerDelegate> delegate) {
        weakSlef.view.layer.delegate = delegate;
        return weakSlef;
    };
}
- (style)style {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSDictionary *style) {
        weakSlef.view.layer.style = style;
        return weakSlef;
    };
}

@end

@implementation WQChainManager (textFiedld)
- (text)text {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *text){
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.text = text;
        return weakSlef;
    };
}
- (attributedText)attributedText {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSAttributedString *attributedText) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.attributedText = attributedText;
        return weakSlef;
    };
    
}
- (textColor)textColor {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager* (UIColor *textColor){
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.textColor = textColor;
        return weakSlef;
    };
    
    
}
- (font)font {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIFont *font){
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.font = font;
        return weakSlef;
    };
    
}
- (textAlignment)textAlignment {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSTextAlignment textAlignment) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.textAlignment = textAlignment;
        return weakSlef;
    };
    
}
- (borderStyle)borderStyle {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UITextBorderStyle borderStyle) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.borderStyle = borderStyle;
        return weakSlef;
    };
    
}
- (defaultTextAttributes)defaultTextAttributes {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSDictionary<NSString*,id>* defaultTextAttributes) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.defaultTextAttributes = defaultTextAttributes;
        return weakSlef;
    };
    
}
- (placeholder)placeholder {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSString *placeholder) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.placeholder = placeholder;
        return weakSlef;
    };
    
}
- (attributedPlaceholder)attributedPlaceholder {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSAttributedString *attributedPlaceholder) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.attributedPlaceholder = attributedPlaceholder;
        return weakSlef;
    };
    
}
- (clearsOnBeginEditing)clearsOnBeginEditing {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL clearsOnBeginEditing) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.clearsOnBeginEditing = clearsOnBeginEditing;
        return weakSlef;
    };
    
}
- (adjustsFontSizeToFitWidth)adjustsFontSizeToFitWidth {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL adjustsFontSizeToFitWidth) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return weakSlef;
    };
    
}
- (minimumFontSize)minimumFontSize {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(CGFloat minimumFontSize) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.minimumFontSize = minimumFontSize;
        return weakSlef;
    };
    
}
- (textFieldDelegate)textFieldDelegate {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(id<UITextFieldDelegate> delegate ) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.delegate = delegate;
        return weakSlef;
    };
    
}
- (background)background {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIImage *background) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.background = background;
        return weakSlef;
    };
    
}
- (disabledBackground)disabledBackground {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIImage *disabledBackground) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.disabledBackground = disabledBackground;
        return weakSlef;
    };
    
}
- (allowsEditingTextAttributes)allowsEditingTextAttributes {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(BOOL allowsEditingTextAttributes) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return weakSlef;
    };
    
}
- (typingAttributes)typingAttributes {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(NSDictionary<NSString *, id> *typingAttributes ) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.typingAttributes = typingAttributes;
        return weakSlef;
    };
    
}
- (clearButtonMode)clearButtonMode {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UITextFieldViewMode clearButtonMode) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.clearButtonMode = clearButtonMode;
        return weakSlef;
    };
    
    
}
- (leftView)leftView {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIView *leftView) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.leftView = leftView;
        return weakSlef;
    };
    
}
- (leftViewMode)leftViewMode {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UITextFieldViewMode leftViewMode) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.leftViewMode = leftViewMode;
        return weakSlef;
    };
    
}
- (rightView)rightView {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UIView *rightView) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.rightView = rightView;
        return weakSlef;
    };
}



- (rightViewMode)rightViewMode {
    __weak WQChainManager *weakSlef = self;
    return ^WQChainManager *(UITextFieldViewMode rightViewMode) {
        UITextField *textField = (UITextField *)weakSlef.view;
        textField.rightViewMode = rightViewMode;
        return weakSlef;
    };
    
}
@end

@implementation WQChainManager (label)


- (labelText)labelText {
    
}
- (labelFont)labelFont {
    
}
- (labelTextColor)labelTextColor {
    
}
- (labelShadowColor)labelShadowColor {
    
}
- (labelShadowOffset)labelShadowOffset {
    
}
- (labelTextAlignment)labelTextAlignment {
    
}
- (lineBreakMode)lineBreakMode {
    
}
- (labelAttributedText)labelAttributedText {
    
}
- (highlighted)highlighted {
    
}
- (userInteractionEnabled)userInteractionEnabled {
    
}
- (enabled)enabled {
    
}
- (numberOfLines)numberOfLines {
    
}
- (labelAdjustsFontSizeToFitWidth)labelAdjustsFontSizeToFitWidth {
    
}
- (baselineAdjustment)baselineAdjustment {
    
}
- (minimumScaleFactor)minimumScaleFactor {
    
}
- (allowsDefaultTighteningForTruncation)allowsDefaultTighteningForTruncation {
    
}
- (preferredMaxLayoutWidth)preferredMaxLayoutWidth {
    
}
- (adjustsLetterSpacingToFitWidth)adjustsLetterSpacingToFitWidth {
    
}

@end

@implementation WQChainManager (control)
- (controlEnable)controlEnable;
- (selected)selected;
- (controlHighlighted)controlHighlighted;
- (contentVerticalAlignment)contentVerticalAlignment;
- (contentHorizontalAlignment)contentHorizontalAlignment;
- (state)state;

@end

@implementation WQChainManager (scrollview)


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

@implementation WQChainManager (tableview)

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

@implementation WQChainManager (collectionView)

- (collectionViewLayout)collectionViewLayout;
- (collectionViewDatasource)collectionViewDatasource;
- (collectionViewDelegate)collectionViewDelegate;
- (collectionViewPrefetchDataSource)collectionViewPrefetchDataSource;
- (prefetchingEnabled)prefetchingEnabled;
- (collectionViewBackgroundView)collectionViewBackgroundView;

@end
