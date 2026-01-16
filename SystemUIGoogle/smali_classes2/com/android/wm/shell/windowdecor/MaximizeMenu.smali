.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cornerRadius:F

.field public decorWindowContext:Landroid/content/Context;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public leash:Landroid/view/SurfaceControl;

.field public maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

.field public maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

.field public menuPadding:I

.field public menuPosition:Landroid/graphics/Point;

.field public positionSupplier:Lkotlin/jvm/functions/Function2;

.field public rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public transactionSupplier:Ljava/util/function/Supplier;

.field public viewHost:Landroid/view/SurfaceControlViewHost;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;


# virtual methods
.method public final close(Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->releaseView()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    new-array v6, v6, [Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 70
    .line 71
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v9, v5, [F

    .line 74
    .line 75
    fill-array-data v9, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v8, 0xc8

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    aput-object v7, v6, v11

    .line 94
    .line 95
    new-array v7, v5, [F

    .line 96
    .line 97
    fill-array-data v7, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct {v12, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iput-object v1, v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    aput-object v7, v6, v13

    .line 127
    .line 128
    new-array v7, v5, [F

    .line 129
    .line 130
    fill-array-data v7, :array_2

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 144
    .line 145
    invoke-direct {v12, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iput-object v1, v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    aput-object v7, v6, v5

    .line 159
    .line 160
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 161
    .line 162
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    const v15, -0x41b33334    # -0.19999999f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v14, v15

    .line 173
    new-array v15, v5, [F

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    aput v16, v15, v11

    .line 178
    .line 179
    aput v14, v15, v13

    .line 180
    .line 181
    invoke-static {v7, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    aput-object v7, v6, v8

    .line 193
    .line 194
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/16 v9, 0xff

    .line 201
    .line 202
    filled-new-array {v9, v11}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v10, "alpha"

    .line 207
    .line 208
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-wide/16 v9, 0x21

    .line 213
    .line 214
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v9, 0x32

    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    aput-object v7, v6, v11

    .line 224
    .line 225
    new-array v7, v5, [F

    .line 226
    .line 227
    fill-array-data v7, :array_3

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    new-instance v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 238
    .line 239
    invoke-direct {v11, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    iput-object v1, v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    aput-object v7, v6, v8

    .line 254
    .line 255
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 256
    .line 257
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 258
    .line 259
    new-array v5, v5, [F

    .line 260
    .line 261
    fill-array-data v5, :array_4

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    aput-object v5, v6, v7

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    new-instance v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;

    .line 282
    .line 283
    invoke-direct {v5, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 287
    .line 288
    iput-object v4, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_0
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 304
    .line 305
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final positionMenu(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Point;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_1
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, p0, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final show(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "Maximize Menu"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    new-instance v4, Landroid/view/WindowlessWindowManager;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :cond_1
    invoke-direct {v4, v5, v6, v7}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/view/SurfaceControlViewHost;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 73
    .line 74
    iget-object v9, v2, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "MaximizeMenu"

    .line 81
    .line 82
    invoke-direct {v5, v6, v8, v4, v9}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 86
    .line 87
    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_22

    .line 102
    .line 103
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    invoke-static {v8, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->MAXIMIZE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 115
    .line 116
    :goto_0
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;->EXIT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;->ENTER:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    .line 126
    .line 127
    :goto_1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;->direction:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;->INSTANCE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;

    .line 137
    .line 138
    :goto_2
    iget v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 144
    .line 145
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 146
    .line 147
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 148
    .line 149
    iput v9, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    .line 150
    .line 151
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0d00c1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 163
    .line 164
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 165
    .line 166
    const v2, 0x7f0a0244

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->container:Landroid/view/View;

    .line 174
    .line 175
    const v2, 0x7f0a0541

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v6, 0x7f0a0540

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 192
    .line 193
    const v6, 0x7f0a053f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/Button;

    .line 201
    .line 202
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 203
    .line 204
    const v9, 0x7f0a0544

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v10, 0x7f0a0543

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v10, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 221
    .line 222
    const v10, 0x7f0a0542

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroid/widget/Button;

    .line 230
    .line 231
    iput-object v10, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 232
    .line 233
    const v11, 0x7f0a0545

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v12, 0x7f0a0549

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 250
    .line 251
    const v12, 0x7f0a0547

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v5}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v12, v14, :cond_5

    .line 267
    .line 268
    move v12, v14

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v12, v13

    .line 271
    :goto_3
    const v15, 0x7f0a0548

    .line 272
    .line 273
    .line 274
    const v7, 0x7f0a0546

    .line 275
    .line 276
    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    check-cast v16, Landroid/widget/Button;

    .line 284
    .line 285
    :goto_4
    move/from16 p1, v14

    .line 286
    .line 287
    move-object/from16 v14, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    check-cast v16, Landroid/widget/Button;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    iput-object v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 298
    .line 299
    if-eqz v12, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/widget/Button;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroid/widget/Button;

    .line 313
    .line 314
    :goto_6
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    new-array v15, v12, [Landroid/widget/Button;

    .line 318
    .line 319
    aput-object v7, v15, v13

    .line 320
    .line 321
    aput-object v14, v15, p1

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    aput-object v6, v15, v7

    .line 325
    .line 326
    const/4 v6, 0x3

    .line 327
    aput-object v10, v15, v6

    .line 328
    .line 329
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v14, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 334
    .line 335
    invoke-direct {v14, v5}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const v15, 0x7f0702d1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    iput v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const v15, 0x7f0702d2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    iput v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const v15, 0x7f0702d0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    iput v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v15, 0x7f0702d5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move/from16 p2, v6

    .line 395
    .line 396
    const v6, 0x7f0702d9

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const v12, 0x7f0702d7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const v7, 0x7f0702d6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    new-instance v15, Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-direct {v15, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeFillPaddingRect:Landroid/graphics/Rect;

    .line 431
    .line 432
    new-instance v6, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-direct {v6, v7, v12, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

    .line 438
    .line 439
    new-instance v6, Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-direct {v6, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveFillPaddingRect:Landroid/graphics/Rect;

    .line 445
    .line 446
    new-instance v6, Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->hoverTempRect:Landroid/graphics/Rect;

    .line 452
    .line 453
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 454
    .line 455
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 456
    .line 457
    new-instance v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$$ExternalSyntheticLambda0;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v4, v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;->onInterceptHoverListener:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$$ExternalSyntheticLambda0;

    .line 468
    .line 469
    instance-of v1, v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;

    .line 470
    .line 471
    const/16 v6, 0x8

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    move v1, v6

    .line 476
    goto :goto_7

    .line 477
    :cond_8
    move v1, v13

    .line 478
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    if-nez p3, :cond_9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    move v6, v13

    .line 488
    :goto_8
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_a
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 515
    .line 516
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$3;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$3;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 530
    .line 531
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;

    .line 532
    .line 533
    invoke-direct {v2, v5, v4, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 540
    .line 541
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;

    .line 542
    .line 543
    move/from16 v6, p1

    .line 544
    .line 545
    invoke-direct {v2, v5, v4, v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 552
    .line 553
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    invoke-direct {v2, v5, v4, v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$4;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 563
    .line 564
    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 565
    .line 566
    if-ne v1, v2, :cond_b

    .line 567
    .line 568
    const v1, 0x7f13041a

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_b
    const v1, 0x7f130418

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    instance-of v1, v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    .line 594
    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    check-cast v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    .line 598
    .line 599
    iget-object v1, v8, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;->direction:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-ne v1, v6, :cond_c

    .line 609
    .line 610
    const v1, 0x7f130417

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_d
    const v1, 0x7f130416

    .line 621
    .line 622
    .line 623
    :goto_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v6, 0x1

    .line 645
    invoke-virtual {v1, v6, v2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 654
    .line 655
    invoke-virtual {v1, v6, v2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 667
    .line 668
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 669
    .line 670
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 677
    .line 678
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 679
    .line 680
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 681
    .line 682
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    new-instance v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 687
    .line 688
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 689
    .line 690
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    new-instance v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 695
    .line 696
    iget-object v12, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_10

    .line 703
    .line 704
    const/4 v14, 0x1

    .line 705
    if-ne v12, v14, :cond_f

    .line 706
    .line 707
    iget-object v12, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_10
    iget-object v12, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeFillPaddingRect:Landroid/graphics/Rect;

    .line 717
    .line 718
    :goto_c
    invoke-virtual {v4, v2, v1, v12}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v12, v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 728
    .line 729
    .line 730
    new-instance v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;

    .line 731
    .line 732
    iget-object v14, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveFillPaddingRect:Landroid/graphics/Rect;

    .line 733
    .line 734
    invoke-virtual {v4, v2, v1, v14}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v1, v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 747
    .line 748
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    const/16 v13, 0x66

    .line 757
    .line 758
    invoke-static {v15, v13}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    const/16 v8, 0x99

    .line 771
    .line 772
    invoke-static {v7, v8}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    const/16 v10, 0x1f

    .line 785
    .line 786
    invoke-static {v9, v10}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput v14, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 794
    .line 795
    iput v13, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 796
    .line 797
    iput v15, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 798
    .line 799
    iput v7, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 800
    .line 801
    iput v8, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 802
    .line 803
    iput v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 804
    .line 805
    iput v9, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 806
    .line 807
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 808
    .line 809
    .line 810
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    iput v2, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 814
    .line 815
    iput v6, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 816
    .line 817
    iput-object v11, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 818
    .line 819
    iput-object v12, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->immersiveOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;

    .line 820
    .line 821
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 822
    .line 823
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 824
    .line 825
    .line 826
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 827
    .line 828
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 835
    .line 836
    if-nez v2, :cond_11

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    :cond_11
    iget v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 845
    .line 846
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 847
    .line 848
    if-nez v2, :cond_12

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    :cond_12
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 859
    .line 860
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 861
    .line 862
    if-nez v2, :cond_13

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    :cond_13
    iget v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 871
    .line 872
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 873
    .line 874
    if-nez v2, :cond_14

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    :cond_14
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->immersiveOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;

    .line 878
    .line 879
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 885
    .line 886
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 887
    .line 888
    if-nez v2, :cond_15

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    :cond_15
    iget v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 897
    .line 898
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 899
    .line 900
    if-nez v2, :cond_16

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :cond_16
    iget v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    .line 909
    .line 910
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, p4

    .line 914
    .line 915
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMenuHoverListener:Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    move-object/from16 v1, p5

    .line 918
    .line 919
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    move-object/from16 v1, p6

    .line 922
    .line 923
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMaximizeMenuClickedListener:Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-virtual {v1, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroid/graphics/Point;

    .line 956
    .line 957
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    .line 958
    .line 959
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 960
    .line 961
    const v9, 0x40008

    .line 962
    .line 963
    .line 964
    const/4 v10, -0x2

    .line 965
    const/4 v8, 0x2

    .line 966
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 970
    .line 971
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 972
    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v6, "Maximize Menu for Task="

    .line 976
    .line 977
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v5, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 994
    .line 995
    if-nez v2, :cond_17

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    :cond_17
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1004
    .line 1005
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 1006
    .line 1007
    if-nez v2, :cond_18

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    :cond_18
    const v1, 0x11170

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 1018
    .line 1019
    if-nez v2, :cond_19

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    :cond_19
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    .line 1023
    .line 1024
    if-nez v4, :cond_1a

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    goto :goto_d

    .line 1028
    :cond_1a
    move-object v5, v4

    .line 1029
    :goto_d
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 1030
    .line 1031
    int-to-float v5, v5

    .line 1032
    if-nez v4, :cond_1b

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    :cond_1b
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1036
    .line 1037
    int-to-float v4, v4

    .line 1038
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 1043
    .line 1044
    if-nez v2, :cond_1c

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    :cond_1c
    iget v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 1054
    .line 1055
    if-nez v2, :cond_1d

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 1064
    .line 1065
    if-nez v2, :cond_1e

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    :cond_1e
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 1069
    .line 1070
    if-nez v4, :cond_1f

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    :cond_1f
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v4, v5}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1081
    .line 1082
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 1088
    .line 1089
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1096
    .line 1097
    if-eqz v0, :cond_21

    .line 1098
    .line 1099
    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1105
    .line 1106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v6, 0x2

    .line 1113
    invoke-virtual {v2, v6, v3}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 1122
    .line 1123
    invoke-virtual {v2, v6, v3}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1132
    .line 1133
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1137
    .line 1138
    const/4 v3, 0x7

    .line 1139
    new-array v3, v3, [Landroid/animation/Animator;

    .line 1140
    .line 1141
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 1142
    .line 1143
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1144
    .line 1145
    new-array v7, v6, [F

    .line 1146
    .line 1147
    fill-array-data v7, :array_0

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-wide/16 v7, 0x12c

    .line 1155
    .line 1156
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1157
    .line 1158
    .line 1159
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 1160
    .line 1161
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    aput-object v4, v3, v9

    .line 1166
    .line 1167
    new-array v4, v6, [F

    .line 1168
    .line 1169
    fill-array-data v4, :array_1

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 1183
    .line 1184
    invoke-direct {v6, v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v4, v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 1188
    .line 1189
    iput-object v0, v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    aput-object v4, v3, v6

    .line 1199
    .line 1200
    const/4 v6, 0x2

    .line 1201
    new-array v4, v6, [F

    .line 1202
    .line 1203
    fill-array-data v4, :array_2

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 1217
    .line 1218
    const/4 v10, 0x4

    .line 1219
    invoke-direct {v9, v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v4, v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 1223
    .line 1224
    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1225
    .line 1226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1230
    .line 1231
    .line 1232
    aput-object v4, v3, v6

    .line 1233
    .line 1234
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 1235
    .line 1236
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    int-to-float v10, v10

    .line 1243
    const v11, -0x41b33334    # -0.19999999f

    .line 1244
    .line 1245
    .line 1246
    mul-float/2addr v10, v11

    .line 1247
    new-array v11, v6, [F

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    aput v10, v11, v17

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v14, 0x1

    .line 1255
    aput v6, v11, v14

    .line 1256
    .line 1257
    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1265
    .line 1266
    .line 1267
    aput-object v4, v3, p2

    .line 1268
    .line 1269
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    const/16 v5, 0xff

    .line 1276
    .line 1277
    filled-new-array {v5}, [I

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    const-string v6, "alpha"

    .line 1282
    .line 1283
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    const-wide/16 v5, 0x32

    .line 1288
    .line 1289
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1290
    .line 1291
    .line 1292
    const/16 v16, 0x4

    .line 1293
    .line 1294
    aput-object v4, v3, v16

    .line 1295
    .line 1296
    const/4 v4, 0x2

    .line 1297
    new-array v4, v4, [F

    .line 1298
    .line 1299
    fill-array-data v4, :array_3

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v7, 0x21

    .line 1310
    .line 1311
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 1315
    .line 1316
    const/4 v10, 0x5

    .line 1317
    invoke-direct {v9, v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v4, v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 1321
    .line 1322
    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1328
    .line 1329
    .line 1330
    aput-object v4, v3, v10

    .line 1331
    .line 1332
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 1333
    .line 1334
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 1335
    .line 1336
    const/4 v14, 0x1

    .line 1337
    new-array v10, v14, [F

    .line 1338
    .line 1339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    aput v11, v10, v12

    .line 1343
    .line 1344
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x6

    .line 1355
    aput-object v4, v3, v5

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1361
    .line 1362
    if-eqz v2, :cond_20

    .line 1363
    .line 1364
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;

    .line 1365
    .line 1366
    invoke-direct {v3, v12}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 1370
    .line 1371
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 1372
    .line 1373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_20
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1380
    .line 1381
    if-eqz v0, :cond_21

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1384
    .line 1385
    .line 1386
    :cond_21
    :goto_e
    return-void

    .line 1387
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    const-string v2, "Could not get display layout for display="

    .line 1392
    .line 1393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
