.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 71
    .line 72
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v1, :cond_10

    .line 79
    .line 80
    iget-boolean v12, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 81
    .line 82
    if-eqz v12, :cond_10

    .line 83
    .line 84
    iget-object v12, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    iget-boolean v12, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 87
    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    if-eqz v13, :cond_f

    .line 102
    .line 103
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 104
    .line 105
    iget-object v14, v14, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    iget v14, v14, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 108
    .line 109
    and-int/2addr v14, v9

    .line 110
    if-eqz v14, :cond_d

    .line 111
    .line 112
    :goto_3
    if-eqz v12, :cond_d

    .line 113
    .line 114
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 115
    .line 116
    and-int/2addr v14, v9

    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    move-object v14, v12

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    if-eqz v14, :cond_c

    .line 122
    .line 123
    move/from16 p5, v9

    .line 124
    .line 125
    instance-of v9, v14, Landroidx/compose/ui/node/TraversableNode;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    check-cast v14, Landroidx/compose/ui/node/TraversableNode;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v14}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v6, v9, :cond_b

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    iget v9, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 154
    .line 155
    and-int v9, v9, p5

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    instance-of v9, v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 165
    .line 166
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    move v11, v10

    .line 169
    :goto_5
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget v4, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 172
    .line 173
    and-int v4, v4, p5

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    if-ne v11, v5, :cond_6

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v15, :cond_7

    .line 184
    .line 185
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 186
    .line 187
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    invoke-direct {v15, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v14, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_8
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    if-ne v11, v5, :cond_b

    .line 206
    .line 207
    :goto_7
    move/from16 v9, p5

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move/from16 p5, v9

    .line 217
    .line 218
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 219
    .line 220
    move/from16 v9, p5

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    move/from16 p5, v9

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    iget-object v4, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 237
    .line 238
    move-object v12, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const/4 v12, 0x0

    .line 241
    :goto_8
    move/from16 v9, p5

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_f
    move/from16 p5, v9

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_9
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move/from16 p5, v9

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_a
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    if-nez v14, :cond_12

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 260
    .line 261
    if-eqz v3, :cond_21

    .line 262
    .line 263
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 264
    .line 265
    move-wide/from16 v4, p1

    .line 266
    .line 267
    move-wide/from16 v6, p3

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v2, :cond_11

    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_11
    :goto_b
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 278
    .line 279
    iget-wide v11, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 284
    .line 285
    if-eqz v0, :cond_1f

    .line 286
    .line 287
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 288
    .line 289
    if-eqz v1, :cond_1f

    .line 290
    .line 291
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 294
    .line 295
    if-nez v1, :cond_13

    .line 296
    .line 297
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_c
    if-eqz v4, :cond_1e

    .line 309
    .line 310
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 311
    .line 312
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 313
    .line 314
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 315
    .line 316
    and-int v7, v7, p5

    .line 317
    .line 318
    if-eqz v7, :cond_1c

    .line 319
    .line 320
    :goto_d
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 323
    .line 324
    and-int v7, v7, p5

    .line 325
    .line 326
    if-eqz v7, :cond_1b

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_e
    if-eqz v7, :cond_1b

    .line 331
    .line 332
    instance-of v13, v7, Landroidx/compose/ui/node/TraversableNode;

    .line 333
    .line 334
    if-eqz v13, :cond_14

    .line 335
    .line 336
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-ne v6, v13, :cond_1a

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_14
    iget v13, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 362
    .line 363
    and-int v13, v13, p5

    .line 364
    .line 365
    if-eqz v13, :cond_1a

    .line 366
    .line 367
    instance-of v13, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 368
    .line 369
    if-eqz v13, :cond_1a

    .line 370
    .line 371
    move-object v13, v7

    .line 372
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 373
    .line 374
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 375
    .line 376
    move v14, v10

    .line 377
    :goto_f
    if-eqz v13, :cond_19

    .line 378
    .line 379
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 380
    .line 381
    and-int v15, v15, p5

    .line 382
    .line 383
    if-eqz v15, :cond_18

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    if-ne v14, v5, :cond_15

    .line 388
    .line 389
    move-object v7, v13

    .line 390
    goto :goto_10

    .line 391
    :cond_15
    if-nez v9, :cond_16

    .line 392
    .line 393
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 394
    .line 395
    new-array v15, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 396
    .line 397
    invoke-direct {v9, v10, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    if-eqz v7, :cond_17

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :cond_17
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    :goto_10
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_19
    if-ne v14, v5, :cond_1a

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1a
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_1d

    .line 428
    .line 429
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 430
    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1d
    const/4 v1, 0x0

    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_1e
    const/16 v16, 0x0

    .line 440
    .line 441
    :goto_11
    move-object/from16 v0, v16

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    goto :goto_12

    .line 447
    :cond_1f
    const/4 v3, 0x0

    .line 448
    :goto_12
    if-eqz v3, :cond_21

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    iput v0, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 452
    .line 453
    move-wide/from16 v4, p1

    .line 454
    .line 455
    move-wide/from16 v6, p3

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v2, :cond_20

    .line 462
    .line 463
    :goto_13
    return-object v2

    .line 464
    :cond_20
    :goto_14
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 465
    .line 466
    iget-wide v11, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 467
    .line 468
    :cond_21
    :goto_15
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

.method public final dispatchPostScroll-DzOQY0M(IJJ)J
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 37
    .line 38
    const/high16 v4, 0x40000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move-object v3, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_8

    .line 53
    .line 54
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 85
    .line 86
    and-int/2addr v6, v4

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v7

    .line 100
    :goto_3
    const/4 v9, 0x1

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    .line 105
    and-int/2addr v10, v4

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 166
    .line 167
    :cond_c
    move-object v1, v0

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    move v2, p1

    .line 171
    move-wide v3, p2

    .line 172
    move-wide v5, p4

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    return-wide p0

    .line 178
    :cond_d
    const-wide/16 p0, 0x0

    .line 179
    .line 180
    return-wide p0
.end method

.method public final dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-eqz p0, :cond_f

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 58
    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    if-eqz v4, :cond_e

    .line 82
    .line 83
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 88
    .line 89
    const/high16 v6, 0x40000

    .line 90
    .line 91
    and-int/2addr v5, v6

    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    :goto_2
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    move-object v7, p3

    .line 102
    move-object v5, v2

    .line 103
    :goto_3
    if-eqz v5, :cond_b

    .line 104
    .line 105
    instance-of v8, v5, Landroidx/compose/ui/node/TraversableNode;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    check-cast v5, Landroidx/compose/ui/node/TraversableNode;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v5}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const-class v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v8, v9, :cond_a

    .line 132
    .line 133
    move-object p3, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 136
    .line 137
    and-int/2addr v8, v6

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    .line 147
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move v10, v9

    .line 151
    :goto_4
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 154
    .line 155
    and-int/2addr v11, v6

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    if-ne v10, v3, :cond_5

    .line 161
    .line 162
    move-object v5, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    if-nez v7, :cond_6

    .line 165
    .line 166
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 167
    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    invoke-direct {v7, v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v5, p3

    .line 181
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-ne v10, v3, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    move-object v2, p3

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    :goto_6
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 216
    .line 217
    :cond_f
    if-eqz p3, :cond_11

    .line 218
    .line 219
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_10

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_10
    :goto_7
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 229
    .line 230
    iget-wide p0, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    const-wide/16 p0, 0x0

    .line 234
    .line 235
    :goto_8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
