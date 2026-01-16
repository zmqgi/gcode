.class public final Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# virtual methods
.method public final apply(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 12
    .line 13
    instance-of v6, v4, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v4}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;-><init>(Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget v1, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$3:I

    .line 53
    .line 54
    iget v2, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$2:I

    .line 55
    .line 56
    iget v3, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$1:I

    .line 57
    .line 58
    iget v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$0:I

    .line 59
    .line 60
    iget-object v10, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$13:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v12, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$11:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v13, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$10:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v14, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$9:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v14, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$8:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Ljava/lang/Iterable;

    .line 79
    .line 80
    iget-object v14, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 83
    .line 84
    iget-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Ljava/util/List;

    .line 87
    .line 88
    iget-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Ljava/util/List;

    .line 91
    .line 92
    iget-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 95
    .line 96
    iget-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lkotlin/Lazy;

    .line 99
    .line 100
    iget-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Landroid/os/UserHandle;

    .line 103
    .line 104
    const/16 p0, 0x0

    .line 105
    .line 106
    iget-object v9, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Landroid/content/ComponentName;

    .line 109
    .line 110
    iget-object v9, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object v14, v12

    .line 121
    move-object v12, v13

    .line 122
    move-object v13, v0

    .line 123
    move/from16 v0, p0

    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    const/16 p0, 0x0

    .line 136
    .line 137
    iget-object v1, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 144
    .line 145
    iget-object v2, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/Lazy;

    .line 148
    .line 149
    iget-object v2, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/os/UserHandle;

    .line 152
    .line 153
    iget-object v3, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/content/ComponentName;

    .line 156
    .line 157
    iget-object v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    const/16 p0, 0x0

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v7, v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 200
    .line 201
    iget-boolean v7, v7, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    iget-object v7, v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v12, v9

    .line 229
    check-cast v12, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 230
    .line 231
    iget-boolean v13, v12, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 232
    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eq v12, v8, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object v9, v11

    .line 243
    :goto_1
    move-object v7, v9

    .line 244
    check-cast v7, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 245
    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v9, "topRootTask: "

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v9, "ScreenshotPolicy"

    .line 271
    .line 272
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 276
    .line 277
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    array-length v12, v0

    .line 280
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-direct {v9, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->toCollection([ILjava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ne v9, v10, :cond_f

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-object v1, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$5:Ljava/lang/Object;

    .line 321
    .line 322
    iput v10, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->label:I

    .line 323
    .line 324
    invoke-virtual {v5, v0, v6}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v4, :cond_8

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_8
    :goto_2
    sget-object v9, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 333
    .line 334
    if-ne v0, v9, :cond_f

    .line 335
    .line 336
    iget-object v0, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 337
    .line 338
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v10, :cond_9

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    iget-object v0, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 348
    .line 349
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v9, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 356
    .line 357
    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v13, 0x5

    .line 368
    if-ne v12, v13, :cond_f

    .line 369
    .line 370
    iget-object v12, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 371
    .line 372
    array-length v12, v12

    .line 373
    if-ne v12, v10, :cond_f

    .line 374
    .line 375
    iget-object v12, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 376
    .line 377
    aget-object v12, v12, p0

    .line 378
    .line 379
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_a

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eq v12, v13, :cond_b

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    int-to-float v9, v9

    .line 408
    div-float/2addr v0, v9

    .line 409
    const v9, 0x3f63d70a    # 0.89f

    .line 410
    .line 411
    .line 412
    cmpl-float v0, v0, v9

    .line 413
    .line 414
    if-ltz v0, :cond_f

    .line 415
    .line 416
    :goto_3
    invoke-static {v7}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 425
    .line 426
    iget-object v1, v0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 439
    .line 440
    iget-object v1, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 441
    .line 442
    array-length v1, v1

    .line 443
    if-le v1, v10, :cond_c

    .line 444
    .line 445
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 446
    .line 447
    iget v3, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    .line 448
    .line 449
    iget-object v4, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 456
    .line 457
    iget v3, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 458
    .line 459
    iget-object v4, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    new-instance v3, Lcom/android/systemui/screenshot/policy/TaskReference;

    .line 465
    .line 466
    iget v4, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 467
    .line 468
    iget v5, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 469
    .line 470
    iget-object v6, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 471
    .line 472
    if-nez v6, :cond_d

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    move-object v2, v6

    .line 476
    :goto_5
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v0, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-direct {v3, v4, v2, v6, v0}, Lcom/android/systemui/screenshot/policy/TaskReference;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 490
    .line 491
    invoke-direct {v2, v1, v0, v3}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/os/UserHandle;Lcom/android/systemui/screenshot/policy/TaskReference;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 496
    .line 497
    const-string v1, "Sequence is empty."

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_11

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object v9, v7

    .line 525
    check-cast v9, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 526
    .line 527
    iget-boolean v9, v9, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 528
    .line 529
    if-eqz v9, :cond_10

    .line 530
    .line 531
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    move/from16 v9, p0

    .line 545
    .line 546
    :goto_8
    if-ge v9, v7, :cond_12

    .line 547
    .line 548
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    check-cast v10, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 555
    .line 556
    invoke-static {v10}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_12
    iget-object v2, v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 565
    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_14

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    move-object v10, v9

    .line 586
    check-cast v10, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 587
    .line 588
    iget-boolean v12, v10, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 589
    .line 590
    if-eqz v12, :cond_13

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eq v10, v8, :cond_13

    .line 597
    .line 598
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    move/from16 v10, p0

    .line 612
    .line 613
    :goto_a
    if-ge v10, v9, :cond_15

    .line 614
    .line 615
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    check-cast v12, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 622
    .line 623
    invoke-static {v12}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 636
    .line 637
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v9, 0xa

    .line 640
    .line 641
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    move/from16 v12, p0

    .line 653
    .line 654
    :goto_b
    if-ge v12, v10, :cond_16

    .line 655
    .line 656
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    add-int/lit8 v12, v12, 0x1

    .line 661
    .line 662
    check-cast v13, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 663
    .line 664
    iget v13, v13, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 665
    .line 666
    new-instance v14, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_16
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    const/16 v9, 0x10

    .line 688
    .line 689
    if-ge v7, v9, :cond_17

    .line 690
    .line 691
    move v7, v9

    .line 692
    :cond_17
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v12, v0

    .line 702
    move-object v14, v2

    .line 703
    move-object v15, v3

    .line 704
    move v3, v7

    .line 705
    move-object v10, v9

    .line 706
    move/from16 v2, p0

    .line 707
    .line 708
    move v7, v2

    .line 709
    move-object v9, v1

    .line 710
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_19

    .line 715
    .line 716
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iput-object v9, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v15, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$2:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$3:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$4:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$5:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$6:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v14, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$7:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$8:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$9:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v10, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$10:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v12, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$11:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v11, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$12:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v10, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->L$13:Ljava/lang/Object;

    .line 753
    .line 754
    iput v7, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$0:I

    .line 755
    .line 756
    iput v3, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$1:I

    .line 757
    .line 758
    iput v2, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$2:I

    .line 759
    .line 760
    iput v1, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$3:I

    .line 761
    .line 762
    move/from16 v0, p0

    .line 763
    .line 764
    iput v0, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->I$4:I

    .line 765
    .line 766
    iput v8, v6, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$apply$1;->label:I

    .line 767
    .line 768
    invoke-virtual {v5, v1, v6}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    if-ne v13, v4, :cond_18

    .line 773
    .line 774
    :goto_d
    return-object v4

    .line 775
    :cond_18
    move-object/from16 v16, v15

    .line 776
    .line 777
    move-object v15, v14

    .line 778
    move-object v14, v12

    .line 779
    move-object v12, v10

    .line 780
    :goto_e
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, Lkotlin/Pair;

    .line 785
    .line 786
    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-object v10, v12

    .line 801
    move-object v12, v14

    .line 802
    move-object v14, v15

    .line 803
    move-object/from16 v15, v16

    .line 804
    .line 805
    const/16 p0, 0x0

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_19
    sget-object v0, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 809
    .line 810
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Landroid/os/UserHandle;

    .line 815
    .line 816
    if-nez v0, :cond_1a

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    move-object v15, v0

    .line 820
    :goto_f
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 821
    .line 822
    iget v1, v9, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->displayId:I

    .line 823
    .line 824
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lcom/android/systemui/screenshot/policy/TaskReference;

    .line 828
    .line 829
    iget v2, v14, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 830
    .line 831
    iget-object v3, v14, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget v4, v14, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 838
    .line 839
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v5, v14, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 844
    .line 845
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/screenshot/policy/TaskReference;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 849
    .line 850
    invoke-direct {v2, v0, v15, v1}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/os/UserHandle;Lcom/android/systemui/screenshot/policy/TaskReference;)V

    .line 851
    .line 852
    .line 853
    return-object v2
.end method
