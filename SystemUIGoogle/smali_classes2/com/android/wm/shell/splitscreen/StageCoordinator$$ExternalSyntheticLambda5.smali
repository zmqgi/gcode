.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 57
    .line 58
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 61
    .line 62
    iget-object v10, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getAllVisibleChildTaskIds()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getAllVisibleChildTaskIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v13, -0x1

    .line 81
    if-eq v7, v13, :cond_9

    .line 82
    .line 83
    if-eq v9, v13, :cond_9

    .line 84
    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    iget v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    move-object v8, v12

    .line 108
    move-object v12, v11

    .line 109
    move-object v11, v8

    .line 110
    move v10, v7

    .line 111
    move v8, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v8, v7

    .line 114
    move v10, v9

    .line 115
    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iput v15, v5, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iput v15, v5, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    iget v0, v4, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 170
    .line 171
    if-eq v0, v14, :cond_2

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "SplitState is "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v2, v4, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", expected "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "StageCoordinator"

    .line 198
    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget v14, v4, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 203
    .line 204
    :cond_2
    new-instance v0, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eq v8, v13, :cond_8

    .line 210
    .line 211
    if-eq v10, v13, :cond_8

    .line 212
    .line 213
    if-eq v8, v10, :cond_8

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    iput-object v5, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 228
    .line 229
    iput-object v6, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-static {v11}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v12}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 242
    .line 243
    iput v8, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 244
    .line 245
    iput v10, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 246
    .line 247
    iput v14, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 248
    .line 249
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    if-le v2, v4, :cond_3

    .line 254
    .line 255
    new-instance v2, Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    invoke-direct {v2, v4, v8, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 269
    .line 270
    iput-boolean v3, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 v2, 0x0

    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-direct {v4, v8, v10, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 291
    .line 292
    iput-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-le v2, v4, :cond_4

    .line 303
    .line 304
    move v2, v3

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    const/4 v2, 0x0

    .line 307
    :goto_1
    iput-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 308
    .line 309
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    sub-int/2addr v2, v4

    .line 314
    int-to-float v2, v2

    .line 315
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    sub-int/2addr v4, v6

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    div-float/2addr v6, v2

    .line 327
    iput v6, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    div-float/2addr v5, v4

    .line 335
    iput v5, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 336
    .line 337
    iget-object v5, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    div-float/2addr v5, v2

    .line 345
    iput v5, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 346
    .line 347
    iget-object v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    div-float/2addr v2, v4

    .line 355
    iput v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 356
    .line 357
    if-ne v7, v9, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_5
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 365
    .line 366
    invoke-virtual {v2, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v9, :cond_6

    .line 371
    .line 372
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/split/SplitBounds;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_6
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 417
    .line 418
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    aget-boolean v1, v1, v16

    .line 452
    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    int-to-long v1, v7

    .line 456
    int-to-long v4, v9

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 462
    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide v1, 0x2887a4d26a1a33aaL    # 1.920213751719849E-113

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const/4 v4, 0x5

    .line 481
    invoke-static {v6, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 485
    .line 486
    aget-boolean v0, v0, v3

    .line 487
    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 499
    .line 500
    const-wide v3, 0x691afe13606e3861L    # 2.0177158399772905E198

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, " rightBottomTaskId: "

    .line 517
    .line 518
    const-string v2, " leftTopTaskId size: "

    .line 519
    .line 520
    const-string v3, "The Split task ids are invalid: leftTopTaskId: "

    .line 521
    .line 522
    invoke-static {v8, v10, v3, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " rightBottomTaskId size: "

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_9
    :goto_3
    return-void

    .line 554
    :pswitch_0
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onFoldedStateChanged(Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_1
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 569
    .line 570
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 571
    .line 572
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 587
    .line 588
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
