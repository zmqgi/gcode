.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public synthetic f$0:Landroidx/fragment/app/FragmentManagerImpl;


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 106
    .line 107
    iget-object v5, v4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-enter v5

    .line 110
    :try_start_0
    iget-object v6, v4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v8, v4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_7

    .line 155
    .line 156
    new-array v5, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_3
    if-ge v9, v4, :cond_8

    .line 160
    .line 161
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 162
    .line 163
    iget-object v11, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroidx/fragment/app/BackStackRecord;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v12, v11, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    mul-int/lit8 v13, v12, 0x6

    .line 181
    .line 182
    new-array v13, v13, [I

    .line 183
    .line 184
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 185
    .line 186
    iget-boolean v13, v11, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    new-instance v13, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v13, v12, [I

    .line 198
    .line 199
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 200
    .line 201
    new-array v13, v12, [I

    .line 202
    .line 203
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_4
    if-ge v13, v12, :cond_4

    .line 208
    .line 209
    iget-object v15, v11, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 216
    .line 217
    iget-object v8, v10, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 218
    .line 219
    add-int/lit8 v16, v14, 0x1

    .line 220
    .line 221
    iget v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 222
    .line 223
    aput v7, v8, v14

    .line 224
    .line 225
    iget-object v7, v10, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v7, v10, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 232
    .line 233
    add-int/lit8 v8, v14, 0x2

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    iget-boolean v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 238
    .line 239
    aput v4, v7, v16

    .line 240
    .line 241
    add-int/lit8 v4, v14, 0x3

    .line 242
    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    iget v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 246
    .line 247
    aput v4, v7, v8

    .line 248
    .line 249
    add-int/lit8 v4, v14, 0x4

    .line 250
    .line 251
    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 252
    .line 253
    aput v8, v7, v16

    .line 254
    .line 255
    add-int/lit8 v8, v14, 0x5

    .line 256
    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    iget v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 260
    .line 261
    aput v4, v7, v16

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x6

    .line 264
    .line 265
    iget v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 266
    .line 267
    aput v4, v7, v8

    .line 268
    .line 269
    iget-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 270
    .line 271
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aput v7, v4, v13

    .line 278
    .line 279
    iget-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 280
    .line 281
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aput v7, v4, v13

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    move/from16 v18, v4

    .line 295
    .line 296
    iget v4, v11, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 297
    .line 298
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 299
    .line 300
    iget-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v11, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 305
    .line 306
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 307
    .line 308
    iget v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 309
    .line 310
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 311
    .line 312
    iget-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 313
    .line 314
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iget v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 317
    .line 318
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 319
    .line 320
    iget-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iget-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-boolean v4, v11, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 333
    .line 334
    iput-boolean v4, v10, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 335
    .line 336
    aput-object v10, v5, v9

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-static {v4}, Landroidx/fragment/app/FragmentManagerImpl;->isLoggingEnabled(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move/from16 v4, v18

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "Not on back stack"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_7
    const/4 v5, 0x0

    .line 369
    :cond_8
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    iput-object v8, v4, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v7, v4, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 383
    .line 384
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v8, v4, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 390
    .line 391
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 392
    .line 393
    iput-object v6, v4, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 394
    .line 395
    iput-object v5, v4, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 396
    .line 397
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v4, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 404
    .line 405
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerImpl;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 431
    .line 432
    const-string/jumbo v3, "state"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    const-string/jumbo v5, "result_"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, v0, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    const-string v4, "fragment_"

    .line 500
    .line 501
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    :goto_7
    return-object v1

    .line 516
    :cond_b
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_c

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    throw v17

    .line 525
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    throw v0
.end method
