.class public final synthetic Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/Recomposer;

.field public synthetic f$1:Landroidx/collection/MutableScatterSet;

.field public synthetic f$2:Landroidx/collection/MutableScatterSet;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:Landroidx/collection/MutableScatterSet;

.field public synthetic f$6:Ljava/util/List;

.field public synthetic f$7:Landroidx/collection/MutableScatterSet;

.field public synthetic f$8:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 47
    .line 48
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    sget-object v10, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 55
    .line 56
    iget-object v10, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-ne v10, v11, :cond_0

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v10, v13

    .line 69
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_4
    monitor-exit v9

    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 88
    .line 89
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 98
    :try_start_6
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 99
    .line 100
    iget-object v12, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 103
    .line 104
    move v14, v13

    .line 105
    :goto_2
    if-ge v14, v10, :cond_3

    .line 106
    .line 107
    aget-object v15, v12, v14

    .line 108
    .line 109
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 110
    .line 111
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto/16 :goto_28

    .line 119
    .line 120
    :cond_3
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_7
    monitor-exit v9

    .line 126
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v9, :cond_14

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    goto/16 :goto_1b

    .line 146
    .line 147
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v9, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 173
    .line 174
    invoke-direct {v14, v0, v10, v11, v13}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 175
    .line 176
    .line 177
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 178
    .line 179
    .line 180
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 181
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v11, v13

    .line 192
    :goto_5
    if-ge v11, v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v11, v13

    .line 213
    :goto_6
    if-ge v11, v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    goto/16 :goto_19

    .line 233
    .line 234
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 238
    .line 239
    .line 240
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_e
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 244
    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :catchall_5
    move-exception v0

    .line 249
    goto/16 :goto_1a

    .line 250
    .line 251
    :catchall_6
    move-exception v0

    .line 252
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    :goto_8
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 260
    const/16 v17, 0x7

    .line 261
    .line 262
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide/16 p0, 0x80

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    :try_start_10
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v12, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 277
    .line 278
    array-length v13, v12

    .line 279
    add-int/lit8 v13, v13, -0x2

    .line 280
    .line 281
    if-ltz v13, :cond_c

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const-wide/16 v20, 0xff

    .line 285
    .line 286
    :goto_9
    const/16 v22, 0x8

    .line 287
    .line 288
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    not-long v2, v10

    .line 295
    shl-long v2, v2, v17

    .line 296
    .line 297
    and-long/2addr v2, v10

    .line 298
    and-long v2, v2, v18

    .line 299
    .line 300
    cmp-long v2, v2, v18

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    sub-int v2, v15, v13

    .line 305
    .line 306
    not-int v2, v2

    .line 307
    ushr-int/lit8 v2, v2, 0x1f

    .line 308
    .line 309
    rsub-int/lit8 v2, v2, 0x8

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_a
    if-ge v3, v2, :cond_a

    .line 313
    .line 314
    and-long v25, v10, v20

    .line 315
    .line 316
    cmp-long v25, v25, p0

    .line 317
    .line 318
    if-gez v25, :cond_9

    .line 319
    .line 320
    shl-int/lit8 v25, v15, 0x3

    .line 321
    .line 322
    add-int v25, v25, v3

    .line 323
    .line 324
    :try_start_11
    aget-object v25, v0, v25

    .line 325
    .line 326
    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    .line 327
    .line 328
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    :goto_b
    const/4 v2, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move/from16 v3, v22

    .line 341
    .line 342
    if-ne v2, v3, :cond_d

    .line 343
    .line 344
    :cond_b
    if-eq v15, v13, :cond_d

    .line 345
    .line 346
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v23

    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_8
    move-exception v0

    .line 354
    move-object/from16 v23, v2

    .line 355
    .line 356
    move-object/from16 v24, v3

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    move-object/from16 v23, v2

    .line 360
    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    const-wide/16 v20, 0xff

    .line 364
    .line 365
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v23

    .line 369
    .line 370
    move-object/from16 v3, v24

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v23

    .line 377
    .line 378
    move-object/from16 v3, v24

    .line 379
    .line 380
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 381
    .line 382
    .line 383
    :try_start_14
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 384
    .line 385
    .line 386
    :try_start_15
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 387
    .line 388
    .line 389
    goto/16 :goto_16

    .line 390
    .line 391
    :catchall_9
    move-exception v0

    .line 392
    :try_start_16
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_e
    const-wide/16 v20, 0xff

    .line 397
    .line 398
    :goto_e
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    :try_start_17
    iget-object v0, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v10, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 407
    .line 408
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 409
    add-int/lit8 v11, v11, -0x2

    .line 410
    .line 411
    if-ltz v11, :cond_12

    .line 412
    .line 413
    move-object/from16 v23, v2

    .line 414
    .line 415
    move-object/from16 v24, v3

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 419
    .line 420
    move-object v15, v4

    .line 421
    move-object v13, v5

    .line 422
    not-long v4, v2

    .line 423
    shl-long v4, v4, v17

    .line 424
    .line 425
    and-long/2addr v4, v2

    .line 426
    and-long v4, v4, v18

    .line 427
    .line 428
    cmp-long v4, v4, v18

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    sub-int v4, v12, v11

    .line 433
    .line 434
    not-int v4, v4

    .line 435
    ushr-int/lit8 v4, v4, 0x1f

    .line 436
    .line 437
    const/16 v22, 0x8

    .line 438
    .line 439
    rsub-int/lit8 v4, v4, 0x8

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_10
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    and-long v25, v2, v20

    .line 445
    .line 446
    cmp-long v25, v25, p0

    .line 447
    .line 448
    if-gez v25, :cond_f

    .line 449
    .line 450
    shl-int/lit8 v25, v12, 0x3

    .line 451
    .line 452
    add-int v25, v25, v5

    .line 453
    .line 454
    :try_start_19
    aget-object v25, v0, v25

    .line 455
    .line 456
    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    .line 457
    .line 458
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 459
    .line 460
    .line 461
    :cond_f
    move-object/from16 v25, v0

    .line 462
    .line 463
    const/16 v0, 0x8

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :catchall_a
    move-exception v0

    .line 467
    :goto_11
    const/4 v2, 0x0

    .line 468
    goto :goto_15

    .line 469
    :goto_12
    shr-long/2addr v2, v0

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    move-object/from16 v0, v25

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_10
    move-object/from16 v25, v0

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    if-ne v4, v0, :cond_12

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_11
    move-object/from16 v25, v0

    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    :goto_13
    if-eq v12, v11, :cond_12

    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    move-object v5, v13

    .line 491
    move-object v4, v15

    .line 492
    move-object/from16 v0, v25

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :catchall_b
    move-exception v0

    .line 496
    :goto_14
    move-object v15, v4

    .line 497
    move-object v13, v5

    .line 498
    goto :goto_11

    .line 499
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 500
    .line 501
    .line 502
    goto :goto_17

    .line 503
    :catchall_c
    move-exception v0

    .line 504
    move-object/from16 v23, v2

    .line 505
    .line 506
    move-object/from16 v24, v3

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 510
    .line 511
    .line 512
    move-object v5, v13

    .line 513
    move-object v4, v15

    .line 514
    move-object/from16 v2, v23

    .line 515
    .line 516
    move-object/from16 v3, v24

    .line 517
    .line 518
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 519
    .line 520
    .line 521
    :try_start_1c
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 522
    .line 523
    .line 524
    :try_start_1d
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 525
    .line 526
    .line 527
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 528
    .line 529
    .line 530
    goto :goto_18

    .line 531
    :catchall_d
    move-exception v0

    .line 532
    :try_start_1f
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 536
    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 537
    .line 538
    .line 539
    :try_start_21
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 545
    :try_start_22
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 546
    .line 547
    .line 548
    :try_start_23
    monitor-exit v2

    .line 549
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 564
    .line 565
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_27

    .line 569
    .line 570
    :catchall_e
    move-exception v0

    .line 571
    :try_start_24
    monitor-exit v2

    .line 572
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 573
    :goto_19
    :try_start_25
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 577
    :goto_1a
    :try_start_26
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 581
    :cond_14
    :goto_1b
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const/4 v10, 0x0

    .line 586
    :goto_1c
    if-ge v10, v9, :cond_16

    .line 587
    .line 588
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 593
    .line 594
    invoke-virtual {v1, v12, v7}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    if-eqz v13, :cond_15

    .line 599
    .line 600
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_1d

    .line 604
    :catchall_f
    move-exception v0

    .line 605
    const/4 v15, 0x0

    .line 606
    goto/16 :goto_26

    .line 607
    .line 608
    :cond_15
    :goto_1d
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_16
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_17

    .line 622
    .line 623
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 624
    .line 625
    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 626
    .line 627
    if-eqz v9, :cond_1d

    .line 628
    .line 629
    :cond_17
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 632
    :try_start_29
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_1e
    if-ge v13, v12, :cond_19

    .line 642
    .line 643
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 648
    .line 649
    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-nez v15, :cond_18

    .line 654
    .line 655
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_18

    .line 660
    .line 661
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :catchall_10
    move-exception v0

    .line 666
    goto/16 :goto_25

    .line 667
    .line 668
    :cond_18
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_19
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 672
    .line 673
    iget v12, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    const/4 v14, 0x0

    .line 677
    :goto_20
    if-ge v13, v12, :cond_1c

    .line 678
    .line 679
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 680
    .line 681
    aget-object v15, v15, v13

    .line 682
    .line 683
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 684
    .line 685
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    if-nez v17, :cond_1a

    .line 690
    .line 691
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    if-nez v17, :cond_1a

    .line 696
    .line 697
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    goto :goto_21

    .line 703
    :cond_1a
    if-lez v14, :cond_1b

    .line 704
    .line 705
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 706
    .line 707
    sub-int v17, v13, v14

    .line 708
    .line 709
    aget-object v18, v15, v13

    .line 710
    .line 711
    aput-object v18, v15, v17

    .line 712
    .line 713
    :cond_1b
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_1c
    iget-object v13, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 717
    .line 718
    sub-int v14, v12, v14

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    invoke-static {v13, v14, v12, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iput v14, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 725
    .line 726
    :try_start_2a
    monitor-exit v9

    .line 727
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 731
    if-eqz v9, :cond_1f

    .line 732
    .line 733
    :try_start_2b
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 734
    .line 735
    .line 736
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-nez v9, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_1e

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_23

    .line 767
    :cond_1e
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 768
    .line 769
    .line 770
    goto :goto_22

    .line 771
    :catchall_11
    move-exception v0

    .line 772
    const/4 v15, 0x0

    .line 773
    goto :goto_24

    .line 774
    :cond_1f
    const/4 v13, 0x0

    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :goto_24
    :try_start_2c
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 778
    .line 779
    .line 780
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_18

    .line 784
    .line 785
    :goto_25
    monitor-exit v9

    .line 786
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 787
    :goto_26
    :try_start_2d
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 791
    .line 792
    .line 793
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 794
    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :catchall_12
    move-exception v0

    .line 802
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :goto_28
    monitor-exit v9

    .line 807
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 808
    :catchall_13
    move-exception v0

    .line 809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :catchall_14
    move-exception v0

    .line 814
    monitor-exit v11

    .line 815
    throw v0
.end method
