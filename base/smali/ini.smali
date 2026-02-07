.class public final synthetic Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lini;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljez;I)V
    .locals 0

    .line 1
    iput p2, p0, Lini;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lini;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljfu;I)V
    .locals 0

    .line 14
    iput p2, p0, Lini;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lini;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljph;I)V
    .locals 0

    .line 13
    iput p2, p0, Lini;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lini;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lini;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OnDevicePackDownloadNotice.java"

    .line 7
    .line 8
    const-string v4, "maybePostNoticeToNoticeManager"

    .line 9
    .line 10
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "CrossProfileSender"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljjp;

    .line 25
    .line 26
    iget-object v4, v3, Ljjp;->c:Ljjt;

    .line 27
    .line 28
    if-nez v4, :cond_f

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljfu;

    .line 35
    .line 36
    iget-object v0, v0, Ljfu;->f:Ljfb;

    .line 37
    .line 38
    new-instance v2, Ljcc;

    .line 39
    .line 40
    invoke-direct {v2, v7}, Ljcc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljfb;->b(Ljcc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljph;

    .line 50
    .line 51
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljez;

    .line 54
    .line 55
    iget-object v0, v0, Ljez;->b:Ljdk;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, " disconnecting because it was signed out."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljdk;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljez;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljez;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget-object v0, Liwn;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Liwn;

    .line 92
    .line 93
    invoke-virtual {v0}, Liwn;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    sget-object v0, Liwn;->a:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Liwn;

    .line 102
    .line 103
    invoke-virtual {v0}, Liwn;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget v2, v0, Liwn;->o:I

    .line 110
    .line 111
    if-eq v2, v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Liwn;->o()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Liwn;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_e

    .line 122
    .line 123
    iget v2, v0, Liwn;->o:I

    .line 124
    .line 125
    if-eq v2, v9, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Liwn;->o()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Liwk;

    .line 134
    .line 135
    iget-object v0, v0, Liwk;->a:Liwn;

    .line 136
    .line 137
    const-string v2, "onBindingDied"

    .line 138
    .line 139
    invoke-static {v0, v2}, Liwn;->r(Liwn;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Liwk;

    .line 146
    .line 147
    iget-object v0, v0, Liwk;->a:Liwn;

    .line 148
    .line 149
    invoke-virtual {v0}, Liwn;->n()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lixa;

    .line 153
    .line 154
    const-string v3, "Lost connection to other profile"

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lixa;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Liwn;->l(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Liwn;->o()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Liwn;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Liwn;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Liwn;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Liwk;

    .line 178
    .line 179
    iget-object v0, v0, Liwk;->a:Liwn;

    .line 180
    .line 181
    const-string v2, "onNullBinding"

    .line 182
    .line 183
    invoke-static {v0, v2}, Liwn;->r(Liwn;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    const-string v0, "drainAsyncQueue"

    .line 188
    .line 189
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Liwn;

    .line 196
    .line 197
    iget-object v3, v2, Liwn;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Liwm;

    .line 204
    .line 205
    if-nez v4, :cond_1

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_1
    new-instance v5, Liwq;

    .line 210
    .line 211
    invoke-direct {v5, v2, v4}, Liwq;-><init>(Liwn;Liwm;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    move-object v6, v0

    .line 215
    check-cast v6, Liwn;

    .line 216
    .line 217
    iget-object v6, v6, Liwn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v12, v6

    .line 224
    check-cast v12, Liwu;

    .line 225
    .line 226
    if-nez v12, :cond_2

    .line 227
    .line 228
    const-string v0, "OngoingCrossProfileCall: not bound anymore, adding back to queue"

    .line 229
    .line 230
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    new-instance v11, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    .line 238
    .line 239
    iget-wide v13, v4, Liwm;->a:J

    .line 240
    .line 241
    iget v15, v4, Liwm;->b:I

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    invoke-direct/range {v11 .. v16}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Liwu;JILiwr;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v16

    .line 249
    .line 250
    iget-object v5, v4, Liwm;->c:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v11, v5}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "throwable"

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_3

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v5}, Liqq;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    iget-object v3, v3, Liwq;->a:Liwm;

    .line 272
    .line 273
    check-cast v0, Liwn;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Liwn;->j(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Liwz;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Liwz;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_0
    .catch Lixa; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    const-string v0, "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue"

    .line 285
    .line 286
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Liwn;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    const-string v0, "Attempting to bind"

    .line 296
    .line 297
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Liwn;

    .line 304
    .line 305
    iget-object v4, v3, Liwn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-interface {v2, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-boolean v2, v3, Liwn;->e:Z

    .line 319
    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    const-string v0, "Required APIs are unavailable. Binding is not possible."

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Liwn;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    invoke-virtual {v3}, Liwn;->q()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    const-string v0, "Already bound"

    .line 335
    .line 336
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Liwn;->i()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    iget-object v2, v3, Liwn;->j:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    const-string v0, "Not trying to bind"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Liwn;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    iget-object v2, v3, Liwn;->p:Liwd;

    .line 358
    .line 359
    iget-object v4, v3, Liwn;->c:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Liwd;->a(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    const-string v0, "Permission not granted"

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Liwn;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    invoke-virtual {v3}, Liwn;->p()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    const-string v0, "No profile available"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Liwn;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    iget-object v2, v3, Liwn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_c

    .line 392
    .line 393
    :try_start_1
    move-object v5, v0

    .line 394
    check-cast v5, Liwn;

    .line 395
    .line 396
    iget-object v5, v5, Liwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 397
    .line 398
    new-instance v11, Lini;

    .line 399
    .line 400
    const/16 v12, 0x9

    .line 401
    .line 402
    invoke-direct {v11, v0, v12}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    const-wide/16 v13, 0x1

    .line 408
    .line 409
    invoke-interface {v5, v11, v13, v14, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, Liwn;

    .line 418
    .line 419
    iget-object v2, v2, Liwn;->d:Landroid/content/ComponentName;

    .line 420
    .line 421
    move-object v5, v0

    .line 422
    check-cast v5, Liwn;

    .line 423
    .line 424
    iget-object v5, v5, Liwn;->n:Landroid/content/ServiceConnection;

    .line 425
    .line 426
    move-object v11, v0

    .line 427
    check-cast v11, Liwn;

    .line 428
    .line 429
    iget-object v11, v11, Liwn;->f:Liwx;

    .line 430
    .line 431
    invoke-static {v4, v11}, Liwn;->a(Landroid/content/Context;Liwx;)Landroid/os/UserHandle;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-eqz v11, :cond_b

    .line 436
    .line 437
    new-instance v12, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Liwy; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lixa; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 443
    .line 444
    .line 445
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v13, "bindServiceAsUser"

    .line 450
    .line 451
    new-array v14, v7, [Ljava/lang/Class;

    .line 452
    .line 453
    const-class v15, Landroid/content/Intent;

    .line 454
    .line 455
    aput-object v15, v14, v8

    .line 456
    .line 457
    const-class v15, Landroid/content/ServiceConnection;

    .line 458
    .line 459
    aput-object v15, v14, v9

    .line 460
    .line 461
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 462
    .line 463
    aput-object v15, v14, v6

    .line 464
    .line 465
    const-class v15, Landroid/os/UserHandle;

    .line 466
    .line 467
    const/16 v16, 0x3

    .line 468
    .line 469
    aput-object v15, v14, v16

    .line 470
    .line 471
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    new-array v7, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v12, v7, v8

    .line 482
    .line 483
    aput-object v5, v7, v9

    .line 484
    .line 485
    aput-object v13, v7, v6

    .line 486
    .line 487
    aput-object v11, v7, v16

    .line 488
    .line 489
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Liwy; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lixa; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 499
    if-nez v2, :cond_a

    .line 500
    .line 501
    :try_start_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_a
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    .line 506
    .line 507
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_1
    move-exception v0

    .line 512
    goto :goto_1

    .line 513
    :catch_2
    move-exception v0

    .line 514
    goto :goto_1

    .line 515
    :catch_3
    move-exception v0

    .line 516
    :goto_1
    new-instance v2, Liwy;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Liwy;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_b
    :goto_2
    const-string v2, "No profile available, app not installed in other profile, or service not included in manifest"

    .line 523
    .line 524
    check-cast v0, Liwn;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Liwn;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Liwy; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lixa; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_4
    move-exception v0

    .line 531
    const-string v2, "IllegalArgumentException when trying to bind"

    .line 532
    .line 533
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    const-string v2, "IllegalArgumentException"

    .line 537
    .line 538
    invoke-virtual {v3, v2, v0}, Liwn;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catch_5
    move-exception v0

    .line 543
    const-string v2, "Error while trying to bind"

    .line 544
    .line 545
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2, v0, v8}, Liwn;->h(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_6
    move-exception v0

    .line 557
    const-string v2, "MissingApiException when trying to bind"

    .line 558
    .line 559
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .line 561
    .line 562
    const-string v2, "Missing API"

    .line 563
    .line 564
    invoke-virtual {v3, v2, v0}, Liwn;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_c
    const-string v0, "Already waiting to bind"

    .line 569
    .line 570
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_a
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Liwn;

    .line 577
    .line 578
    const-string v2, "Timed out while waiting for onServiceConnected"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Liwn;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_b
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lipy;

    .line 587
    .line 588
    invoke-virtual {v0}, Lipy;->b()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_c
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lpbg;

    .line 595
    .line 596
    invoke-virtual {v0}, Lpbg;->b()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_d
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Limw;

    .line 603
    .line 604
    invoke-virtual {v0}, Limw;->m()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_d

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Limw;->k(Z)V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-virtual {v0}, Limw;->n()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    sput-boolean v0, Lpkk;->a:Z

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lipo;

    .line 623
    .line 624
    invoke-virtual {v0, v8}, Lipo;->f(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lipo;

    .line 631
    .line 632
    invoke-virtual {v0, v9}, Lipo;->f(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_10
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lioj;

    .line 639
    .line 640
    iget-object v2, v0, Lioj;->h:Lnij;

    .line 641
    .line 642
    iget-object v0, v0, Lioj;->e:Limw;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Limw;->b(Lnij;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lioj;->a:Ltdy;

    .line 648
    .line 649
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ltdv;

    .line 654
    .line 655
    const/16 v2, 0x78

    .line 656
    .line 657
    invoke-interface {v0, v5, v4, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ltdv;

    .line 662
    .line 663
    const-string v2, "on-device onboarding banner displayed"

    .line 664
    .line 665
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_11
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lioj;

    .line 672
    .line 673
    iget-object v2, v0, Lioj;->c:Lnxf;

    .line 674
    .line 675
    const-string v6, "has_shown_ondevice_notice"

    .line 676
    .line 677
    invoke-virtual {v2, v6, v9}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lioj;->g:Lioi;

    .line 681
    .line 682
    invoke-virtual {v2}, Lmpy;->v()V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lioj;->a:Ltdy;

    .line 686
    .line 687
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ltdv;

    .line 692
    .line 693
    const/16 v6, 0x72

    .line 694
    .line 695
    invoke-interface {v2, v5, v4, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ltdv;

    .line 700
    .line 701
    const-string v3, "on-device notice displayed"

    .line 702
    .line 703
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lpba;->o:Lpba;

    .line 707
    .line 708
    new-array v3, v8, [Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v0, v0, Lioj;->h:Lnij;

    .line 711
    .line 712
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Link;

    .line 719
    .line 720
    iget-object v0, v0, Link;->c:Lpau;

    .line 721
    .line 722
    if-eqz v0, :cond_e

    .line 723
    .line 724
    check-cast v0, Lijy;

    .line 725
    .line 726
    iget-object v2, v0, Lijy;->b:Lijr;

    .line 727
    .line 728
    iget-object v3, v0, Lijy;->a:Landroid/content/Context;

    .line 729
    .line 730
    const v4, 0x7f141689

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Lijr;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v3, v0, Lijy;->c:Z

    .line 741
    .line 742
    if-eqz v3, :cond_e

    .line 743
    .line 744
    iget-object v0, v0, Lijy;->d:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    invoke-virtual {v2, v9, v0, v9}, Lijr;->g(ZLjava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_13
    iget-object v0, v1, Lini;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Link;

    .line 755
    .line 756
    invoke-virtual {v0}, Link;->b()V

    .line 757
    .line 758
    .line 759
    :cond_e
    :goto_3
    return-void

    .line 760
    :cond_f
    :try_start_4
    check-cast v0, Ljjp;

    .line 761
    .line 762
    iget-object v0, v0, Ljjp;->c:Ljjt;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljjt;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :catch_7
    const-string v0, "DGHandleImpl"

    .line 769
    .line 770
    const-string v4, "Error while closing handle."

    .line 771
    .line 772
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    :goto_4
    iput-object v2, v3, Ljjp;->c:Ljjt;

    .line 776
    .line 777
    iget-object v0, v3, Ljjp;->a:Ljjs;

    .line 778
    .line 779
    iget v2, v0, Ljjs;->b:I

    .line 780
    .line 781
    add-int/lit8 v2, v2, -0x1

    .line 782
    .line 783
    iput v2, v0, Ljjs;->b:I

    .line 784
    .line 785
    invoke-virtual {v0}, Ljjs;->d()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
