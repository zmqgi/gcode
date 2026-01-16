.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public synthetic $changes:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

.field public synthetic $fromDeskEndBounds:Landroid/graphics/Rect;

.field public synthetic $fromDeskStartBounds:Landroid/graphics/Rect;

.field public synthetic $isFadeInStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $isFadeOutStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $onAnimationEnd:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

.field public synthetic $runningAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$runningAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$onAnimationEnd:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$changes:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->fromDeskBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->toDeskBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$fromDeskStartBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$fromDeskEndBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v8, v7

    .line 28
    int-to-float v8, v8

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpg-float v10, v8, v9

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    move v7, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v10, v7

    .line 39
    int-to-float v7, v10

    .line 40
    div-float/2addr v7, v8

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_0
    sget v8, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_OUT_START_FRACTION:F

    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v11, v10, v8

    .line 50
    .line 51
    sub-float v12, v7, v8

    .line 52
    .line 53
    div-float/2addr v12, v11

    .line 54
    invoke-static {v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget v12, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_IN_START_FRACTION:F

    .line 59
    .line 60
    sub-float v13, v10, v12

    .line 61
    .line 62
    sub-float v12, v7, v12

    .line 63
    .line 64
    div-float/2addr v12, v13

    .line 65
    invoke-static {v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    cmpl-float v8, v7, v8

    .line 70
    .line 71
    const/16 v14, 0xa

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-ltz v8, :cond_2

    .line 75
    .line 76
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$isFadeOutStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v13, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 90
    .line 91
    new-instance v15, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v9, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;

    .line 125
    .line 126
    invoke-direct {v9, v15, v10}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;-><init>(Ljava/util/List;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v13, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;

    .line 134
    .line 135
    invoke-direct {v13, v8}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_OUT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-virtual {v9, v13, v15, v15, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-direct {v8, v13}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 151
    .line 152
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    filled-new-array {v8}, [Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    add-int/2addr v8, v13

    .line 167
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    .line 169
    const-string v8, "fade out animation starting"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    new-array v15, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v8, v15}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget v8, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_IN_START_FRACTION:F

    .line 181
    .line 182
    cmpl-float v8, v7, v8

    .line 183
    .line 184
    if-ltz v8, :cond_5

    .line 185
    .line 186
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$isFadeInStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    .line 188
    iget-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 194
    .line 195
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 196
    .line 197
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 201
    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 217
    .line 218
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v9, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct {v9, v13, v15}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;-><init>(Ljava/util/List;F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v13, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;

    .line 262
    .line 263
    invoke-direct {v13, v8}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_IN_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 267
    .line 268
    invoke-virtual {v9, v13, v10, v15, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    invoke-direct {v8, v10}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 278
    .line 279
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    filled-new-array {v8}, [Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    .line 299
    const-string v2, "fade in animation starting"

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    new-array v3, v13, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 308
    .line 309
    .line 310
    :cond_5
    sget-boolean v2, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    filled-new-array {v2, v5, v1, v3, v6}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string/jumbo v3, "tick(%d): fromAnimBounds=%s toAnimBounds=%s fadeOut=%d fadeIn=%d"

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 337
    .line 338
    iget-object v2, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    int-to-float v5, v5

    .line 354
    invoke-virtual {v0, v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v2, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    int-to-float v3, v3

    .line 370
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 388
    .line 389
    .line 390
    return-void
.end method
