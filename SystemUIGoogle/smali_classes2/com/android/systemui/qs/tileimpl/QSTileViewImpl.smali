.class public Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;


# instance fields
.field public accessibilityClass:Ljava/lang/String;

.field public backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field public backgroundColor:I

.field public backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public backgroundOverlayColor:I

.field public backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public final chevronView:Landroid/widget/ImageView;

.field public final colorActive:I

.field public final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field public final colorInactive:I

.field public final colorLabelActive:I

.field public final colorLabelInactive:I

.field public final colorLabelUnavailable:I

.field public final colorSecondaryLabelActive:I

.field public final colorSecondaryLabelInactive:I

.field public final colorSecondaryLabelUnavailable:I

.field public final colorUnavailable:I

.field public final customDrawableView:Landroid/widget/ImageView;

.field public finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field public haveLongPressPropertiesBeenReset:Z

.field public heightOverride:I

.field public final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field public initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field public final label:Landroid/widget/TextView;

.field public final labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

.field public lastDisabledByPolicy:Z

.field public lastIconTint:I

.field public lastState:I

.field public lastStateDescription:Ljava/lang/CharSequence;

.field public final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public final locInScreen:[I

.field public final longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

.field public longPressEffectAnimator:Landroid/animation/ValueAnimator;

.field public mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final overlayColorActive:I

.field public final overlayColorInactive:I

.field public final paddingForLaunch:Landroid/graphics/Rect;

.field public position:I

.field public qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

.field public qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

.field public final secondaryLabel:Landroid/widget/TextView;

.field public final sideView:Landroid/view/ViewGroup;

.field public final singleAnimator:Landroid/animation/ValueAnimator;

.field public squishinessFraction:F

.field public stateDescriptionDeltas:Ljava/lang/CharSequence;

.field public final tapTimeoutMillis:J

.field public tileState:Z


# direct methods
.method public static $r8$lambda$z2I2f7JdMBvprJ5PkXXY6cmrYYU(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 5
    .line 6
    new-instance p3, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 21
    .line 22
    const v1, 0x7f040610

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 31
    .line 32
    const v1, 0x7f040612

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 40
    .line 41
    const v1, 0x7f040611

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 49
    .line 50
    const v1, 0x7f040533

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const v5, 0x3de147ae    # 0.11f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, v4

    .line 66
    float-to-int v4, v5

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 84
    .line 85
    const v3, 0x7f040535

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    const v6, 0x3da3d70a    # 0.08f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v5, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 119
    .line 120
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 125
    .line 126
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 131
    .line 132
    const v1, 0x7f040549

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 140
    .line 141
    const v3, 0x7f040534

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 149
    .line 150
    const v3, 0x7f040536

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 164
    .line 165
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v3, 0x15e

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 193
    .line 194
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p0, v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v1, v0, [I

    .line 211
    .line 212
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 213
    .line 214
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getTapTimeoutMillis()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-long v3, p1

    .line 223
    iput-wide v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tapTimeoutMillis:J

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 227
    .line 228
    new-instance v1, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 240
    .line 241
    new-instance v1, Landroid/util/TypedValue;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x7f0403b8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    const v1, 0x800013

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    if-nez v3, :cond_0

    .line 306
    .line 307
    move-object v3, v4

    .line 308
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 313
    .line 314
    .line 315
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v3, 0x7f070b1c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v5, 0x7f070b20

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p0, v3, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v3, 0x7f070af4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    const v1, 0x7f0d025c

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 377
    .line 378
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 379
    .line 380
    if-nez p3, :cond_1

    .line 381
    .line 382
    move-object p3, v4

    .line 383
    :cond_1
    const v1, 0x7f0a0918

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 395
    .line 396
    if-nez p3, :cond_2

    .line 397
    .line 398
    move-object p3, v4

    .line 399
    :cond_2
    const v1, 0x7f0a00ec

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz p2, :cond_6

    .line 411
    .line 412
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 413
    .line 414
    if-nez p2, :cond_3

    .line 415
    .line 416
    move-object v1, v4

    .line 417
    goto :goto_0

    .line 418
    :cond_3
    move-object v1, p2

    .line 419
    :goto_0
    iput-boolean p1, v1, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    .line 420
    .line 421
    if-nez p2, :cond_4

    .line 422
    .line 423
    move-object p2, v4

    .line 424
    :cond_4
    iput-boolean p1, p2, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    .line 425
    .line 426
    if-eqz p3, :cond_5

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_5
    move-object p3, v4

    .line 430
    :goto_1
    const/4 p1, 0x0

    .line 431
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 439
    .line 440
    if-nez p2, :cond_7

    .line 441
    .line 442
    move-object p2, v4

    .line 443
    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz p2, :cond_8

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_8
    move-object p2, v4

    .line 456
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 460
    .line 461
    if-nez p1, :cond_9

    .line 462
    .line 463
    move-object p1, v4

    .line 464
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const p2, 0x7f0d025d

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/view/ViewGroup;

    .line 483
    .line 484
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 485
    .line 486
    if-eqz p1, :cond_a

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    move-object p1, v4

    .line 490
    :goto_3
    const p2, 0x7f0a0282

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/widget/ImageView;

    .line 498
    .line 499
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 500
    .line 501
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 502
    .line 503
    if-eqz p1, :cond_b

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    move-object p1, v4

    .line 507
    :goto_4
    const p2, 0x7f0a0209

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/widget/ImageView;

    .line 515
    .line 516
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 523
    .line 524
    if-nez p2, :cond_c

    .line 525
    .line 526
    move-object p2, v4

    .line 527
    :cond_c
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    move-object v4, p1

    .line 539
    :cond_d
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string p1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    .line 546
    .line 547
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0
.end method


# virtual methods
.method public animationsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    neg-int p0, p0

    .line 34
    if-lt v0, p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final changeCornerRadius(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final createTileBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080be9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f080beb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    const v2, 0x7f0a011f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    const v2, 0x7f0a0702

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    const v2, 0x7f0a0703

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object p0
.end method

.method public final getBackgroundColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const-string p0, "QSTileViewImpl"

    .line 19
    .line 20
    const-string p2, "Invalid state "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 28
    .line 29
    return p0
.end method

.method public final getCurrentColors$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final getDetailY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconWithBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final getLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const-string p0, "QSTileViewImpl"

    .line 19
    .line 20
    const-string p2, "Invalid state "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 28
    .line 29
    return p0
.end method

.method public final getLabelContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final getOverlayColorForState(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 13
    .line 14
    return p0
.end method

.method public final getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->LONG_CLICKED:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getSecondaryIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getSecondaryLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getSecondaryLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const-string p0, "QSTileViewImpl"

    .line 19
    .line 20
    const-string p2, "Invalid state "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 28
    .line 29
    return p0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->animationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v8

    .line 17
    :goto_0
    invoke-super {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 26
    .line 27
    invoke-virtual {v2, v6, v1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v6, v3}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 72
    .line 73
    const-string v4, ", "

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aget-object v3, v3, v8

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-eq v3, v4, :cond_3

    .line 123
    .line 124
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 125
    .line 126
    if-ne v4, v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    move-object v2, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 163
    .line 164
    instance-of v10, v6, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 170
    .line 171
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 172
    .line 173
    iget-boolean v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 174
    .line 175
    if-eq v3, v2, :cond_5

    .line 176
    .line 177
    iput-boolean v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 178
    .line 179
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    move-object v2, v9

    .line 184
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    move-object v2, v9

    .line 201
    :cond_7
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object v2, v9

    .line 212
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v11, 0x8

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move-object v2, v9

    .line 232
    :goto_3
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v2, v9

    .line 243
    :goto_4
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    move v3, v11

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move v3, v8

    .line 254
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 258
    .line 259
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    if-ne v2, v3, :cond_f

    .line 263
    .line 264
    iget-boolean v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 265
    .line 266
    iget-boolean v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 267
    .line 268
    if-eq v2, v3, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    const/16 v16, 0x1

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_f
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    iget-object v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 285
    .line 286
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 287
    .line 288
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 289
    .line 290
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "internet"

    .line 295
    .line 296
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 304
    .line 305
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 306
    .line 307
    new-instance v15, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    const/16 v7, 0x9

    .line 312
    .line 313
    invoke-direct {v15, v7}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v7, "QSLog"

    .line 317
    .line 318
    invoke-virtual {v2, v7, v14, v15, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v14, v7

    .line 323
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 324
    .line 325
    iput-object v3, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 326
    .line 327
    iput v4, v14, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 328
    .line 329
    iput-boolean v5, v14, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 330
    .line 331
    iput v13, v14, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 332
    .line 333
    invoke-virtual {v2, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    :goto_7
    const/16 v16, 0x1

    .line 338
    .line 339
    :goto_8
    if-eqz v1, :cond_16

    .line 340
    .line 341
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 345
    .line 346
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 347
    .line 348
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 349
    .line 350
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    filled-new-array {v3, v4}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "background"

    .line 361
    .line 362
    invoke-static {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v2, v8

    .line 367
    .line 368
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 369
    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_12
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 378
    .line 379
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 380
    .line 381
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    filled-new-array {v3, v4}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "label"

    .line 390
    .line 391
    invoke-static {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v16

    .line 396
    .line 397
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    move-object v3, v9

    .line 403
    :goto_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 408
    .line 409
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 410
    .line 411
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    filled-new-array {v3, v4}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string/jumbo v4, "secondaryLabel"

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x2

    .line 427
    aput-object v3, v2, v4

    .line 428
    .line 429
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 430
    .line 431
    if-nez v3, :cond_14

    .line 432
    .line 433
    move-object v3, v9

    .line 434
    :cond_14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto :goto_a

    .line 445
    :cond_15
    move v3, v8

    .line 446
    :goto_a
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 447
    .line 448
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 449
    .line 450
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    filled-new-array {v3, v4}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "chevron"

    .line 459
    .line 460
    invoke-static {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v2, v12

    .line 465
    .line 466
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 467
    .line 468
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    filled-new-array {v3, v4}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string/jumbo v4, "overlay"

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x4

    .line 486
    aput-object v3, v2, v4

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_16
    iget v1, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 498
    .line 499
    iget-boolean v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 506
    .line 507
    iget-boolean v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 508
    .line 509
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v3, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 514
    .line 515
    iget-boolean v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 516
    .line 517
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v4, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 522
    .line 523
    iget-boolean v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 524
    .line 525
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 536
    .line 537
    .line 538
    :goto_b
    iget-object v1, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    if-eqz v1, :cond_1a

    .line 541
    .line 542
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 543
    .line 544
    if-nez v2, :cond_17

    .line 545
    .line 546
    move-object v2, v9

    .line 547
    :cond_17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 551
    .line 552
    if-nez v1, :cond_18

    .line 553
    .line 554
    move-object v1, v9

    .line 555
    :cond_18
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 559
    .line 560
    if-nez v1, :cond_19

    .line 561
    .line 562
    move-object v1, v9

    .line 563
    :cond_19
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1a
    if-eqz v10, :cond_1f

    .line 568
    .line 569
    move-object v1, v6

    .line 570
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 571
    .line 572
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 578
    .line 579
    if-nez v1, :cond_1c

    .line 580
    .line 581
    move-object v1, v9

    .line 582
    :cond_1c
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 586
    .line 587
    if-nez v1, :cond_1d

    .line 588
    .line 589
    move-object v1, v9

    .line 590
    :cond_1d
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 594
    .line 595
    if-nez v1, :cond_1e

    .line 596
    .line 597
    move-object v1, v9

    .line 598
    :cond_1e
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    :goto_c
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 603
    .line 604
    if-nez v1, :cond_20

    .line 605
    .line 606
    move-object v1, v9

    .line 607
    :cond_20
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 611
    .line 612
    if-nez v1, :cond_21

    .line 613
    .line 614
    move-object v1, v9

    .line 615
    :cond_21
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 619
    .line 620
    if-nez v1, :cond_22

    .line 621
    .line 622
    move-object v1, v9

    .line 623
    :cond_22
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 627
    .line 628
    if-nez v1, :cond_23

    .line 629
    .line 630
    move-object v1, v9

    .line 631
    :cond_23
    iget-boolean v2, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 632
    .line 633
    xor-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget v1, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 639
    .line 640
    iput v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 641
    .line 642
    iget-boolean v1, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 643
    .line 644
    iput-boolean v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 645
    .line 646
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iput v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 653
    .line 654
    iget-boolean v1, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 655
    .line 656
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 657
    .line 658
    if-eqz v2, :cond_24

    .line 659
    .line 660
    iget-object v3, v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_24
    move-object v3, v9

    .line 664
    :goto_e
    sget-object v4, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 665
    .line 666
    if-eq v3, v4, :cond_26

    .line 667
    .line 668
    if-eqz v2, :cond_25

    .line 669
    .line 670
    iget-object v3, v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_25
    move-object v3, v9

    .line 674
    :goto_f
    sget-object v4, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->CLICKED:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 675
    .line 676
    if-eq v3, v4, :cond_26

    .line 677
    .line 678
    return-void

    .line 679
    :cond_26
    iget-object v2, v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 680
    .line 681
    if-eqz v2, :cond_27

    .line 682
    .line 683
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_27

    .line 688
    .line 689
    iput-boolean v1, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 690
    .line 691
    :cond_27
    if-eqz v1, :cond_32

    .line 692
    .line 693
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getLongPressEffectDuration()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-gtz v2, :cond_28

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_28
    iget v3, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 707
    .line 708
    if-ne v2, v3, :cond_29

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_29
    iput v2, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 712
    .line 713
    iget-object v3, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 714
    .line 715
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    aget v4, v3, v8

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_2a
    move v4, v8

    .line 721
    :goto_10
    if-eqz v3, :cond_2b

    .line 722
    .line 723
    aget v3, v3, v16

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_2b
    move v3, v8

    .line 727
    :goto_11
    const-string v5, "LongPressHapticBuilder"

    .line 728
    .line 729
    if-eqz v4, :cond_30

    .line 730
    .line 731
    if-nez v3, :cond_2c

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_2c
    add-int/lit8 v3, v3, 0x63

    .line 735
    .line 736
    if-ge v2, v3, :cond_2d

    .line 737
    .line 738
    const-string v2, "Cannot fit long-press hint signal in the effect duration. No signal created"

    .line 739
    .line 740
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_2d
    const/16 v2, 0x4b

    .line 745
    .line 746
    div-int/2addr v2, v4

    .line 747
    const/16 v3, 0x18

    .line 748
    .line 749
    div-int/2addr v3, v4

    .line 750
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move v5, v8

    .line 755
    :goto_12
    const v6, 0x3da3d70a    # 0.08f

    .line 756
    .line 757
    .line 758
    if-ge v5, v2, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v4, v11, v6, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 761
    .line 762
    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_2e
    const v2, 0x3e4ccccd    # 0.2f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v12, v2, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 770
    .line 771
    .line 772
    move v2, v8

    .line 773
    :goto_13
    if-ge v2, v3, :cond_2f

    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    int-to-float v5, v2

    .line 778
    div-float v5, v6, v5

    .line 779
    .line 780
    invoke-virtual {v4, v11, v5, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_2f
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    goto :goto_15

    .line 789
    :cond_30
    :goto_14
    const-string v2, "The LOW_TICK and/or SPIN primitives are not supported. No signal created."

    .line 790
    .line 791
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :goto_15
    iput-object v9, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->longPressHint:Landroid/os/VibrationEffect;

    .line 795
    .line 796
    sget-object v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 799
    .line 800
    .line 801
    :goto_16
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 804
    .line 805
    if-eqz v1, :cond_31

    .line 806
    .line 807
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_31

    .line 812
    .line 813
    iget v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 814
    .line 815
    iput v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 816
    .line 817
    :cond_31
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initializeLongPressProperties(II)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_32
    :goto_17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 840
    .line 841
    .line 842
    iput-object v9, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 843
    .line 844
    iput-object v9, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 845
    .line 846
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setHapticFeedbackEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;->$view:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;->this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->$view:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;->$expandable:Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;->$expandable:Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final initializeLongPressProperties(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v11, 0x7f070ad6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v0, v5, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 31
    .line 32
    invoke-virtual {v0, v6, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 37
    .line 38
    invoke-virtual {v0, v7, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 43
    .line 44
    invoke-virtual {v0, v8, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 60
    .line 61
    new-instance v13, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 62
    .line 63
    const v1, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    mul-float v14, v2, v1

    .line 67
    .line 68
    const v1, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    mul-float v15, v3, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    sub-float v16, v1, v2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    iget v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f040533

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v12, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    invoke-direct/range {v13 .. v22}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 120
    .line 121
    .line 122
    iput-object v13, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget v3, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 129
    .line 130
    float-to-int v3, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v3, v12

    .line 133
    :goto_0
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 136
    .line 137
    float-to-int v12, v2

    .line 138
    :cond_1
    int-to-float v2, v3

    .line 139
    sub-float/2addr v14, v2

    .line 140
    float-to-int v2, v14

    .line 141
    int-to-float v3, v12

    .line 142
    sub-float/2addr v15, v3

    .line 143
    float-to-int v3, v15

    .line 144
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 145
    .line 146
    neg-int v4, v3

    .line 147
    div-int/2addr v4, v1

    .line 148
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    neg-int v4, v2

    .line 151
    div-int/2addr v4, v1

    .line 152
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    div-int/2addr v3, v1

    .line 155
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    div-int/2addr v2, v1

    .line 158
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    return-void
.end method

.method public final onActivityLaunchAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const v1, 0x7f070b21

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f070af4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f070b1c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f070b20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f070af5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f070ada

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    :cond_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 176
    .line 177
    .line 178
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 179
    .line 180
    iget p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v0, v1

    .line 188
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 189
    .line 190
    .line 191
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 192
    .line 193
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    .line 87
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f130138

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 118
    .line 119
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f1300c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-class v0, Landroid/widget/Button;

    .line 155
    .line 156
    const-string v0, "android.widget.Button"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-class v0, Landroid/widget/Switch;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    if-eq v0, v1, :cond_9

    .line 191
    .line 192
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 193
    .line 194
    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput p1, p2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p3, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p3, p1

    .line 37
    iput p3, p2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 38
    .line 39
    :cond_2
    const p2, 0x3dccccd0    # 0.100000024f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    neg-int p2, p1

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "QSTileViewImpl#onMeasure"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iget-object v3, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 43
    .line 44
    const-string v4, "action down received"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->logEvent(Ljava/lang/String;Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tapTimeoutMillis:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v3, :cond_9

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 134
    .line 135
    const-string v2, "action up received"

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->logEvent(Ljava/lang/String;Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 141
    .line 142
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_FORWARD:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 143
    .line 144
    if-ne p1, v1, :cond_d

    .line 145
    .line 146
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS_FROM_UP:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 152
    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->onReverseAnimator(Z)V

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_d

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eq p1, v3, :cond_c

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    if-eq p1, v1, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS_FROM_CANCEL:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->onReverseAnimator(Z)V

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_c
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_4
    return v0
.end method

.method public final resetLongPressEffectProperties()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070ad6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget v1, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 97
    .line 98
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    iput-boolean p0, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 109
    .line 110
    return-void
.end method

.method public final setAllColors(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_3
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p1

    .line 51
    :goto_1
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    iput p5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 55
    .line 56
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    const-string v5, "locInScreen=("

    .line 32
    .line 33
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ", iconView="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ", tileState="

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "]"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final updateHeight()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 12
    .line 13
    const v2, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v0

    .line 26
    mul-float/2addr v1, v3

    .line 27
    float-to-int v1, v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBottom(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScrollY(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput v3, v0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v1, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v1, v3

    .line 67
    iput v1, v0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 68
    .line 69
    :cond_3
    const v0, 0x3e4cccd0    # 0.20000005f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 74
    .line 75
    float-to-int v0, v3

    .line 76
    neg-int v1, v0

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
