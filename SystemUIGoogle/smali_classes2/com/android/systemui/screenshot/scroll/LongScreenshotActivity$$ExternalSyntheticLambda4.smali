.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

.field public synthetic f$1:F

.field public synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 15
    .line 16
    iget v7, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 17
    .line 18
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 19
    .line 20
    sget v8, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 21
    .line 22
    new-instance v8, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    .line 42
    .line 43
    new-instance v10, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v10, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 49
    .line 50
    iput v7, v10, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 51
    .line 52
    iput v0, v10, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 58
    .line 59
    iget-object v1, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v11, v6, [F

    .line 76
    .line 77
    fill-array-data v11, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    invoke-direct {v12, v13}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/widget/ImageView;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/widget/ImageView;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v14, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    float-to-int v15, v12

    .line 131
    aget v16, v14, v5

    .line 132
    .line 133
    sub-int v15, v15, v16

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    float-to-int v4, v13

    .line 138
    aget v14, v14, v16

    .line 139
    .line 140
    sub-int/2addr v4, v14

    .line 141
    invoke-virtual {v8, v15, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    iget-object v1, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    div-float/2addr v2, v3

    .line 174
    new-instance v3, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v4, v2

    .line 192
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float/2addr v1, v2

    .line 198
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    iget-object v2, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    div-float/2addr v1, v2

    .line 219
    new-array v2, v6, [F

    .line 220
    .line 221
    fill-array-data v2, :array_1

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v1, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    .line 234
    .line 235
    iput-object v7, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 236
    .line 237
    iput v12, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    .line 238
    .line 239
    iput-object v8, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 240
    .line 241
    iput v13, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v6, [F

    .line 250
    .line 251
    fill-array-data v1, :array_2

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 274
    .line 275
    invoke-direct {v3, v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$onTransitionEnd$inlined:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    .line 296
    .line 297
    iput-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 298
    .line 299
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 300
    .line 301
    invoke-direct {v1, v5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_0
    move/from16 v16, v4

    .line 317
    .line 318
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 319
    .line 320
    iget v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 321
    .line 322
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 323
    .line 324
    iget-object v7, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 334
    .line 335
    sget-object v7, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 336
    .line 337
    invoke-virtual {v2, v4, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 341
    .line 342
    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 348
    .line 349
    iput v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 350
    .line 351
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v3, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    .line 368
    .line 369
    new-array v0, v6, [F

    .line 370
    .line 371
    fill-array-data v0, :array_3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v3, 0x2ee

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    move/from16 v0, v16

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 405
    .line 406
    iget v2, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 407
    .line 408
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 409
    .line 410
    sget v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 416
    .line 417
    new-instance v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 418
    .line 419
    invoke-direct {v4, v6}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 423
    .line 424
    iput v2, v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 425
    .line 426
    iput v0, v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
