.class public final Lcom/android/systemui/shared/clocks/FlexClockTextViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/clocks/FlexClockViewController;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final animations:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;

.field public final clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

.field public dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field public final events:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;

.field public final faceEvents:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;

.field public final logger:Lcom/android/systemui/customization/clocks/ClockLogger;

.field public final onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

.field public final onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

.field public final timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

.field public final view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/shared/clocks/LayerConfig;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 15
    .line 16
    new-instance v5, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v5, v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 25
    .line 26
    iput-boolean v3, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isLargeClock:Z

    .line 27
    .line 28
    new-instance v6, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "DIGITAL_CLOCK_FLEX"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    sget-object v9, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->ROUND_AXIS:Lkotlin/Pair;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v9, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_ROUND_AXIS:Lkotlin/Pair;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v8, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->LS_WEIGHT_AXIS:Lkotlin/Pair;

    .line 65
    .line 66
    sget-object v10, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->WIDTH_AXIS:Lkotlin/Pair;

    .line 67
    .line 68
    sget-object v11, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->ROUND_AXIS:Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v12, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->SLANT_AXIS:Lkotlin/Pair;

    .line 71
    .line 72
    filled-new-array {v8, v10, v11, v12}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v8, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_LS_WEIGHT_AXIS:Lkotlin/Pair;

    .line 82
    .line 83
    sget-object v10, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_LS_WIDTH_AXIS:Lkotlin/Pair;

    .line 84
    .line 85
    sget-object v11, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_ROUND_AXIS:Lkotlin/Pair;

    .line 86
    .line 87
    sget-object v12, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->SLANT_AXIS:Lkotlin/Pair;

    .line 88
    .line 89
    filled-new-array {v8, v10, v11, v12}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->getFixedAodAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->SLANT_AXIS:Lkotlin/Pair;

    .line 102
    .line 103
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v10, v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->copyWith(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->buildFontVariations(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    iput v8, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodFontSizePx:F

    .line 124
    .line 125
    invoke-static {v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-wide v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 130
    .line 131
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    iput v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lastUnconstrainedTextSize:F

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->initThread:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    iput-wide v8, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSize:J

    .line 147
    .line 148
    sget-object v8, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    iput-wide v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iput-wide v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iput-wide v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 167
    .line 168
    new-instance v9, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 169
    .line 170
    sget-object v10, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v9, v5, v4, v10}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 176
    .line 177
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    iput-object v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodDozingInterpolator:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/android/systemui/customization/clocks/TypefaceCache;->checkQueue()V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 187
    .line 188
    invoke-direct {v10, v7}, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v1, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;

    .line 198
    .line 199
    const-string v12, ""

    .line 200
    .line 201
    if-eqz v11, :cond_2

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/graphics/Typeface;

    .line 208
    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v1, v10}, Lcom/android/systemui/customization/clocks/TypefaceCache;->logMiss(Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v1, Lcom/android/systemui/customization/clocks/TypefaceCache;->typefaceFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda2;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroid/graphics/Typeface;

    .line 222
    .line 223
    iget-object v13, v1, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 224
    .line 225
    new-instance v14, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;

    .line 226
    .line 227
    iget-object v15, v1, Lcom/android/systemui/customization/clocks/TypefaceCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 228
    .line 229
    invoke-direct {v14, v11, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v14, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;->key:Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_2
    new-instance v10, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v10, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->this$0:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 246
    .line 247
    iput-object v11, v10, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/TypefaceCache;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 250
    .line 251
    iput-object v1, v10, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    iput-object v10, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 257
    .line 258
    sget-object v1, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->BASELINE:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 259
    .line 260
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->verticalAlignment:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 261
    .line 262
    sget-object v1, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 263
    .line 264
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    iput-boolean v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    iput v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockscreenColor:I

    .line 271
    .line 272
    iput v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodColor:I

    .line 273
    .line 274
    new-instance v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v5, v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animatorListener:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    iput-wide v13, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 291
    .line 292
    iput-object v5, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 293
    .line 294
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 295
    .line 296
    sget-object v8, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->TAG:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v1, v7, v4, v8}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 302
    .line 303
    new-instance v1, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 304
    .line 305
    iget-object v4, v2, Lcom/android/systemui/shared/clocks/LayerConfig;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 306
    .line 307
    iget-object v7, v2, Lcom/android/systemui/shared/clocks/LayerConfig;->timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 316
    .line 317
    iput-object v7, v1, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 323
    .line 324
    iput-object v5, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 325
    .line 326
    iput-object v5, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 327
    .line 328
    new-instance v13, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 329
    .line 330
    const/16 v18, 0xf

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    .line 345
    const/4 v8, -0x2

    .line 346
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lcom/android/systemui/shared/clocks/LayerConfig;->alignment:Lcom/android/systemui/customization/clocks/view/DigitalAlignment;

    .line 353
    .line 354
    sget-object v8, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 355
    .line 356
    iput-object v8, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->verticalAlignment:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 359
    .line 360
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 361
    .line 362
    iget-object v1, v2, Lcom/android/systemui/shared/clocks/LayerConfig;->style:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/android/systemui/shared/clocks/LayerConfig;->aodStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 365
    .line 366
    iput-object v1, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 367
    .line 368
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 374
    .line 375
    iget-object v8, v8, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v8}, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_3

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    const-string/jumbo v12, "pnum"

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-virtual {v6, v12}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 413
    .line 414
    .line 415
    :cond_4
    iput-object v2, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 418
    .line 419
    if-nez v1, :cond_5

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_5
    move-object v9, v1

    .line 423
    :goto_4
    iput-object v9, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodDozingInterpolator:Landroid/view/animation/Interpolator;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->setInterpolatorPaint()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->recomputeMaxTextSize()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v7, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->pattern:Ljava/lang/String;

    .line 443
    .line 444
    const-string v3, "h"

    .line 445
    .line 446
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v4, v1}, Lcom/android/systemui/customization/clocks/DigitalTimespec;->getViewId(Z)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->events:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;

    .line 468
    .line 469
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->animations:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;

    .line 480
    .line 481
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 489
    .line 490
    .line 491
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->faceEvents:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;

    .line 492
    .line 493
    return-void
.end method

.method public static final access$applyLayout(Lcom/android/systemui/shared/clocks/FlexClockTextViewController;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_DIGIT_PAIR()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v1, "cannot apply two pairs layout to view "

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->animations:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->events:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$events$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->faceEvents:Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final refreshTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->textFormat:Landroid/icu/text/SimpleDateFormat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "refreshTime()"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v2, v3

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5, v2, v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final setOnViewBoundsChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnViewMaxSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method
