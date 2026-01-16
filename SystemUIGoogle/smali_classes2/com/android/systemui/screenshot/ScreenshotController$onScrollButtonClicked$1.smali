.class public final Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $owner:Landroid/os/UserHandle;

.field public final synthetic $r8$classId:I

.field public synthetic $response:Landroid/view/ScrollCaptureResponse;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$owner:Landroid/os/UserHandle;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$response:Landroid/view/ScrollCaptureResponse;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    sget-object v7, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v6, v7, v4, v8}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->display:Landroid/view/Display;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string p0, "Screenshot"

    .line 42
    .line 43
    const-string v0, "Failed to capture current screenshot for scroll transition!"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 51
    .line 52
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 53
    .line 54
    invoke-direct {v7, v4}, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 58
    .line 59
    iput-object p0, v7, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$response:Landroid/view/ScrollCaptureResponse;

    .line 60
    .line 61
    iput-object v5, v7, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$owner:Landroid/os/UserHandle;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 67
    .line 68
    const v5, 0x7f0a0796

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v5, v4

    .line 109
    :goto_0
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move p0, v4

    .line 115
    :goto_1
    invoke-virtual {v2, v5, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v5, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget-object v8, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    invoke-direct {p0, v4, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v1, [F

    .line 165
    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0xc8

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    .line 221
    .line 222
    iget-object p0, v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 223
    .line 224
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;->$onTransitionPrepared:Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$response:Landroid/view/ScrollCaptureResponse;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$owner:Landroid/os/UserHandle;

    .line 243
    .line 244
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->scrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 245
    .line 246
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 247
    .line 248
    invoke-direct {v7, v1}, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 252
    .line 253
    iput-object p0, v7, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 259
    .line 260
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 279
    .line 280
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 288
    .line 289
    iput-boolean v4, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 290
    .line 291
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 297
    .line 298
    iput-object v5, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v6, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 313
    .line 314
    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 315
    .line 316
    iput-object p0, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 317
    .line 318
    iput-object v7, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 319
    .line 320
    iput-object v1, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    iget-object p0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 328
    .line 329
    invoke-virtual {v1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method
