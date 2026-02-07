.class public final synthetic Lkqo;
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

    .line 1
    iput p2, p0, Lkqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkzp;

    .line 12
    .line 13
    iget-object v2, v0, Lkzp;->e:Llcf;

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-static {v2}, Llby;->a(Llcf;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lkzp;->e:Llcf;

    .line 21
    .line 22
    iget-object v0, v0, Lkzp;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lkzo;

    .line 29
    .line 30
    iget-object v1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkzm;

    .line 42
    .line 43
    iput-boolean v3, v0, Lkzm;->h:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkzm;

    .line 49
    .line 50
    iput-boolean v2, v0, Lkzm;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lkzm;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkzm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkzm;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkze;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkze;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    new-instance v0, Lkqo;

    .line 73
    .line 74
    iget-object v1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkze;

    .line 88
    .line 89
    iget-boolean v1, v0, Lkze;->c:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    iget-object v1, v0, Lkze;->a:Lnxf;

    .line 96
    .line 97
    const-string v4, "toolbar_drag_tooltip_shown_times"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    invoke-virtual {v1, v4, v5}, Lbwv;->g(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-string v4, "toolbar_drag_tooltip_last_shown_time"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v6, v7}, Lbwv;->h(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lkze;->b:Lnij;

    .line 121
    .line 122
    sget-object v1, Llbu;->e:Llbu;

    .line 123
    .line 124
    invoke-static {}, Lkko;->a()Lkjg;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v8, 0x3

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v8, v3

    .line 141
    .line 142
    aput-object v7, v8, v2

    .line 143
    .line 144
    aput-object v5, v8, v6

    .line 145
    .line 146
    invoke-interface {v0, v1, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, Logg;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Logg;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Logg;->v()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    const-class v3, Lcom/google/android/libraries/inputmethod/companionwidget/accesspoint/PhysicalKeyboardShortcutsActivity;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x10000000

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkyz;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lkyz;->b(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkyz;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lkyz;->b(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    sget-object v0, Lkyr;->a:Lobl;

    .line 219
    .line 220
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Llji;

    .line 223
    .line 224
    iget-object v1, v0, Llji;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, ".ENABLE_MARKUP_MODE"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lsez;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v2}, Lsez;->E(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object v1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :catch_0
    :goto_0
    :try_start_0
    move-object v0, v1

    .line 255
    check-cast v0, Lkyd;

    .line 256
    .line 257
    iget-object v0, v0, Lkyd;->c:Ljava/lang/ref/ReferenceQueue;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lkyd;

    .line 268
    .line 269
    iget-object v3, v2, Lkyd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v10, v3

    .line 276
    check-cast v10, Lkyf;

    .line 277
    .line 278
    const-string v9, "AutoCloseableTracker.java"

    .line 279
    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    instance-of v3, v0, Ljava/lang/AutoCloseable;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 287
    .line 288
    sget-object v3, Lkyd;->a:Ltff;

    .line 289
    .line 290
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v7, "drainReferenceQueue"

    .line 295
    .line 296
    const/16 v8, 0x62

    .line 297
    .line 298
    const-string v5, "Cleanup AutoCloseable object that missing the close() call"

    .line 299
    .line 300
    const-string v6, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :try_start_1
    instance-of v3, v0, Ljava/lang/AutoCloseable;

    .line 306
    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_1
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    invoke-static {v0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_2
    instance-of v3, v0, Landroid/content/res/TypedArray;

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    check-cast v0, Landroid/content/res/TypedArray;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_3
    instance-of v3, v0, Landroid/media/MediaMetadataRetriever;

    .line 337
    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    instance-of v3, v0, Landroid/media/MediaDrm;

    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    check-cast v0, Landroid/media/MediaDrm;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    instance-of v3, v0, Landroid/drm/DrmManagerClient;

    .line 357
    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    check-cast v0, Landroid/drm/DrmManagerClient;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    instance-of v3, v0, Landroid/content/ContentProviderClient;

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    sget-object v3, Lkyd;->a:Ltff;

    .line 384
    .line 385
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v6, "drainReferenceQueue"

    .line 390
    .line 391
    const/16 v7, 0x67

    .line 392
    .line 393
    const-string v4, "Fail to cleanup AutoCloseable object"

    .line 394
    .line 395
    const-string v5, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 396
    .line 397
    move-object v8, v9

    .line 398
    move-object v9, v0

    .line 399
    invoke-static/range {v3 .. v9}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_8
    sget-object v0, Lkyd;->a:Ltff;

    .line 404
    .line 405
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v7, "drainReferenceQueue"

    .line 410
    .line 411
    const/16 v8, 0x6a

    .line 412
    .line 413
    const-string v5, "Missing close() detected"

    .line 414
    .line 415
    const-string v6, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 416
    .line 417
    invoke-static/range {v4 .. v10}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_9
    sget-object v0, Lkyd;->a:Ltff;

    .line 422
    .line 423
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ltfb;

    .line 428
    .line 429
    const-string v3, "drainReferenceQueue"

    .line 430
    .line 431
    const/16 v4, 0x6d

    .line 432
    .line 433
    const-string v5, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 434
    .line 435
    invoke-interface {v0, v5, v3, v4, v9}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ltfb;

    .line 440
    .line 441
    const-string v3, "Find untracked PhantomReference"

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_1
    iget-object v0, v2, Lkyd;->f:Ljava/util/concurrent/CountDownLatch;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_d
    sget-object v0, Lkxk;->a:Lkwx;

    .line 451
    .line 452
    :try_start_2
    const-string v0, "com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_1
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, Lkxk;->e(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    :try_start_3
    check-cast v0, Landroid/app/Dialog;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_2
    move-exception v0

    .line 475
    move-object v7, v0

    .line 476
    sget-object v0, Lksr;->a:Ltdy;

    .line 477
    .line 478
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v5, 0x44

    .line 483
    .line 484
    const-string v6, "AbstractAlertDialogBuilder.java"

    .line 485
    .line 486
    const-string v2, "Failed to dismiss dialog"

    .line 487
    .line 488
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 489
    .line 490
    const-string v4, "maybeRegisterInputSessionListener"

    .line 491
    .line 492
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_11
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 515
    .line 516
    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 517
    .line 518
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lkqn;

    .line 527
    .line 528
    iput-object v1, v0, Lkqn;->f:Ljava/lang/Runnable;

    .line 529
    .line 530
    iget-object v1, v0, Lkqn;->j:Lkqm;

    .line 531
    .line 532
    if-eqz v1, :cond_a

    .line 533
    .line 534
    iget v2, v1, Lkqm;->a:I

    .line 535
    .line 536
    iget v4, v1, Lkqm;->b:I

    .line 537
    .line 538
    invoke-virtual {v0, v4, v2}, Lkqn;->j(II)V

    .line 539
    .line 540
    .line 541
    iget v1, v1, Lkqm;->c:I

    .line 542
    .line 543
    invoke-virtual {v0, v1, v3, v3}, Lkqn;->k(IIZ)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_a
    invoke-virtual {v0}, Lkqn;->c()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lkqt;

    .line 554
    .line 555
    iput-object v1, v0, Lkqt;->c:Lbnw;

    .line 556
    .line 557
    :cond_b
    :goto_2
    return-void

    .line 558
    nop

    .line 559
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
