.class public final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# instance fields
.field public context:Landroid/content/Context;

.field public profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# virtual methods
.method public final check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "WorkProfile"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 82
    .line 83
    const-string p1, "Notification shade is expanded"

    .line 84
    .line 85
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v6, 0x1110069

    .line 96
    .line 97
    .line 98
    const v7, 0x11101d8

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :cond_6
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const v2, 0x11101d7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    :goto_3
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/4 v2, 0x5

    .line 204
    if-ne p2, v2, :cond_a

    .line 205
    .line 206
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 207
    .line 208
    const-string p1, "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

    .line 209
    .line 210
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 215
    .line 216
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 237
    .line 238
    iget-boolean v7, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x2

    .line 247
    if-eq v7, v8, :cond_b

    .line 248
    .line 249
    iget-object v6, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 250
    .line 251
    array-length v6, v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move v6, v3

    .line 275
    :goto_5
    if-ge v6, v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    check-cast v7, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 294
    .line 295
    iget-object v9, v8, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_e

    .line 302
    .line 303
    invoke-virtual {v8}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 317
    .line 318
    const-string p1, "Sequence is empty."

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v6, p1

    .line 329
    move p1, v3

    .line 330
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz p2, :cond_12

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    move-object v7, p2

    .line 342
    check-cast v7, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 349
    .line 350
    iget-object v8, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 351
    .line 352
    iget v7, v7, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 353
    .line 354
    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    iput p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->I$0:I

    .line 365
    .line 366
    iput v3, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->I$1:I

    .line 367
    .line 368
    iput v5, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 369
    .line 370
    invoke-virtual {v8, v7, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_11

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_11
    move-object v10, v2

    .line 378
    move-object v2, p2

    .line 379
    move-object p2, v10

    .line 380
    :goto_6
    sget-object v7, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 381
    .line 382
    if-ne p2, v7, :cond_10

    .line 383
    .line 384
    :cond_12
    check-cast v2, Lkotlin/Pair;

    .line 385
    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 389
    .line 390
    const-string p1, "The top-most non-PINNED task does not belong to a work profile user"

    .line 391
    .line 392
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_13
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 401
    .line 402
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 407
    .line 408
    new-instance p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 409
    .line 410
    new-instance v0, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;

    .line 411
    .line 412
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 413
    .line 414
    iget v2, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 415
    .line 416
    iget-object v3, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_14

    .line 428
    .line 429
    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 430
    .line 431
    :cond_14
    iget p0, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 432
    .line 433
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 438
    .line 439
    .line 440
    const-string p0, "The top-most non-PINNED task belongs to a work profile user"

    .line 441
    .line 442
    invoke-direct {p2, v4, p0, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;)V

    .line 443
    .line 444
    .line 445
    return-object p2
.end method
