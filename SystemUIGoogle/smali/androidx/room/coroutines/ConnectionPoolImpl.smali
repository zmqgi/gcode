.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public onTimeout:I

.field public readers:Landroidx/room/coroutines/Pool;

.field public threadLocal:Ljava/lang/ThreadLocal;

.field public timeout:J

.field public writers:Landroidx/room/coroutines/Pool;


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v12, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Landroidx/room/coroutines/Pool;

    .line 102
    .line 103
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    move-object v3, v11

    .line 114
    move-object v11, v6

    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    move-object v6, v10

    .line 122
    move-object v2, v11

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_17

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 151
    .line 152
    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v3, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v3, v13

    .line 172
    :cond_7
    :goto_1
    if-eqz v3, :cond_d

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget-boolean v1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 182
    .line 183
    invoke-static {v12, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_9
    :goto_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v3, v6, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v6, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 217
    .line 218
    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalKey;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    iput-object v7, v6, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlinx/coroutines/internal/ThreadLocalKey;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 243
    .line 244
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_a

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_a
    return-object v0

    .line 253
    :cond_b
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 254
    .line 255
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_c

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_c
    return-object v0

    .line 264
    :cond_d
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 270
    .line 271
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-wide v14, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 281
    .line 282
    new-instance v12, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 288
    .line 289
    iput-boolean v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$1:Z

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 305
    .line 306
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 307
    .line 308
    invoke-virtual {v3, v14, v15, v12, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLandroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-ne v10, v5, :cond_f

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_f
    move-object v14, v2

    .line 317
    move-object v2, v6

    .line 318
    :goto_4
    check-cast v10, Landroidx/room/coroutines/ConnectionWithLock;

    .line 319
    .line 320
    iput-object v11, v10, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 321
    .line 322
    new-instance v11, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v11, v10, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 328
    .line 329
    iget-object v11, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 330
    .line 331
    iget-object v12, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 332
    .line 333
    if-eq v11, v12, :cond_10

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    move v1, v8

    .line 340
    :goto_5
    new-instance v11, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v10, v11, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 346
    .line 347
    iput-boolean v1, v11, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 348
    .line 349
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 350
    .line 351
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v1, v11, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 355
    .line 356
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v11, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 373
    .line 374
    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v2, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 385
    .line 386
    new-instance v10, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 387
    .line 388
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v1, v10, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v10, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 394
    .line 395
    new-instance v1, Lkotlinx/coroutines/internal/ThreadLocalKey;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    iput-object v1, v10, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlinx/coroutines/internal/ThreadLocalKey;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v10}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 415
    .line 416
    invoke-direct {v1, v14, v6, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 430
    .line 431
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 435
    if-ne v0, v5, :cond_11

    .line 436
    .line 437
    :goto_6
    return-object v5

    .line 438
    :cond_11
    move-object v2, v3

    .line 439
    move-object v1, v6

    .line 440
    move-object v3, v0

    .line 441
    :goto_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 448
    .line 449
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 459
    .line 460
    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    invoke-static {v1, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    iput-object v13, v1, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 470
    .line 471
    iput-object v13, v1, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    return-object v3

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    move-object v2, v3

    .line 480
    goto :goto_8

    .line 481
    :cond_14
    :try_start_3
    const-string v0, "Required value was null."

    .line 482
    .line 483
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    move-object v3, v0

    .line 492
    :try_start_5
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 495
    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 499
    .line 500
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    iget-object v5, v4, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 510
    .line 511
    invoke-interface {v5}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    invoke-static {v4, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 521
    .line 522
    iput-object v13, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 523
    .line 524
    iput-object v13, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    :goto_9
    throw v3

    .line 535
    :cond_17
    const/16 v0, 0x15

    .line 536
    .line 537
    const-string v1, "Connection pool is closed"

    .line 538
    .line 539
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v13
.end method
