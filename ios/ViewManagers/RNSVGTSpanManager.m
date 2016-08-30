/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RNSVGTSpanManager.h"

#import "RNSVGTSpan.h"
#import "RCTConvert+RNSVG.h"

@implementation RNSVGTSpanManager

RCT_EXPORT_MODULE()

- (RNSVGRenderable *)node
{
  return [RNSVGTSpan new];
}

RCT_EXPORT_VIEW_PROPERTY(alignment, CTTextAlignment)
RCT_REMAP_VIEW_PROPERTY(frame, textFrame, RNSVGTextFrame)
RCT_EXPORT_VIEW_PROPERTY(dx, NSString)
RCT_EXPORT_VIEW_PROPERTY(dy, NSString)

@end
