.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;JI)V
    .locals 0

    .line 20
    iput p5, p0, Lte;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lte;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lte;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lte;->a:J

    iput-object p4, p0, Lte;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 19
    iput p5, p0, Lte;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lte;->a:J

    return-void
.end method

.method public constructor <init>(Lxcz;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lte;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lte;->a:J

    .line 4
    .line 5
    const-string p2, "CallOptions"

    .line 6
    .line 7
    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lte;->d:I

    .line 2
    .line 3
    const-string v1, " ms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lte;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v5, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    div-long/2addr v3, v5

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    rem-long/2addr v7, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v9

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "ClientCall started after "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lte;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqeb;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lqeb;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lte;->a:J

    .line 74
    .line 75
    iget-object v1, v1, Lqeb;->a:Lqmp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqmp;->b()Lqeo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Lqem;->a:Lqem;

    .line 82
    .line 83
    const-class v5, Lixd;

    .line 84
    .line 85
    new-instance v10, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lqem;->b:Lixd;

    .line 95
    .line 96
    const-string v6, "java.lang.String"

    .line 97
    .line 98
    invoke-static {v6}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "key"

    .line 103
    .line 104
    invoke-interface {v5, v10, v7, v0, v6}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "long"

    .line 108
    .line 109
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 110
    .line 111
    .line 112
    const-string v0, "value"

    .line 113
    .line 114
    invoke-virtual {v10, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v0, "java.lang.Void"

    .line 118
    .line 119
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v11, Liwo;

    .line 124
    .line 125
    invoke-direct {v11, v5, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lqen;

    .line 129
    .line 130
    iget-object v0, v1, Lqen;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v11, Liwo;->c:Ltxq;

    .line 133
    .line 134
    check-cast v0, Liwe;

    .line 135
    .line 136
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-wide v7, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-virtual/range {v6 .. v12}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lqes;->i:Lqes;

    .line 150
    .line 151
    invoke-static {v12, v0, v2}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lppm;

    .line 159
    .line 160
    iget-object v3, v1, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    iget-wide v4, p0, Lte;->a:J

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    cmp-long v3, v4, v6

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_0
    iget-object v3, p0, Lte;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3}, Lppm;->o(Ltvk;)Ltxc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Lfpe;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    invoke-direct {v6, v0, v4, v5, v7}, Lfpe;-><init>(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lppm;->b:Ltxg;

    .line 187
    .line 188
    invoke-static {v3, v6, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "resolving idle UI update failed [SD]"

    .line 193
    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Ljao;->l:Ljah;

    .line 203
    .line 204
    check-cast v0, Lniz;

    .line 205
    .line 206
    iget-object v0, v0, Lniz;->f:Ljao;

    .line 207
    .line 208
    iget-object v2, p0, Lte;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljao;->d(Ljava/lang/String;Ljah;)Ljam;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, Ljaf;->g:Ljah;

    .line 217
    .line 218
    iget-wide v2, p0, Lte;->a:J

    .line 219
    .line 220
    sget-object v4, Ljao;->b:Ljaj;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljah;->a(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v0, v1, v2, v4}, Ljae;->a(JLjaj;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    new-instance v0, Ljjp;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "getResults snapshot timeout: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, p0, Lte;->a:J

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lte;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljjn;

    .line 254
    .line 255
    iget-object v3, v2, Ljjn;->c:Ljkf;

    .line 256
    .line 257
    iget-object v4, v2, Ljjn;->b:Ljjs;

    .line 258
    .line 259
    iget-object v2, v2, Ljjn;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v0, v2, v4, v1, v3}, Ljjp;-><init>(Landroid/content/Context;Ljjs;Ljava/lang/String;Ljkf;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljjp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Ljjp;->close()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljjn;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljjn;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    new-instance v0, Ljjp;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "getResults init timeout: "

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-wide v3, p0, Lte;->a:J

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lte;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljjq;

    .line 308
    .line 309
    iget-object v3, v2, Ljjq;->g:Ljkf;

    .line 310
    .line 311
    iget-object v4, p0, Lte;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ljnt;

    .line 314
    .line 315
    iget-object v5, v4, Ljnt;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v4, v4, Ljnt;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Landroid/content/Context;

    .line 320
    .line 321
    check-cast v5, Ljjs;

    .line 322
    .line 323
    invoke-direct {v0, v4, v5, v1, v3}, Ljjp;-><init>(Landroid/content/Context;Ljjs;Ljava/lang/String;Ljkf;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljjq;->b(Ljjp;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Likr;

    .line 333
    .line 334
    iget-wide v3, v0, Likr;->d:J

    .line 335
    .line 336
    iget-wide v5, p0, Lte;->a:J

    .line 337
    .line 338
    cmp-long v1, v5, v3

    .line 339
    .line 340
    if-nez v1, :cond_2

    .line 341
    .line 342
    move v1, v2

    .line 343
    :goto_0
    const/4 v3, 0x4

    .line 344
    if-ge v1, v3, :cond_1

    .line 345
    .line 346
    iget-object v3, v0, Likr;->a:[I

    .line 347
    .line 348
    aput v2, v3, v1

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    :cond_2
    :goto_1
    return-void

    .line 359
    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iget-wide v2, p0, Lte;->a:J

    .line 364
    .line 365
    sub-long/2addr v0, v2

    .line 366
    sget-object v2, Lfnl;->a:Ltdy;

    .line 367
    .line 368
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ltdv;

    .line 373
    .line 374
    const/16 v3, 0x198

    .line 375
    .line 376
    const-string v4, "ExpressiveStickerClientSupplier.java"

    .line 377
    .line 378
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    .line 379
    .line 380
    const-string v6, "sync"

    .line 381
    .line 382
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ltdv;

    .line 387
    .line 388
    iget-object v3, p0, Lte;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const-string v4, "sync(): Completed in %dms for %s"

    .line 391
    .line 392
    invoke-interface {v2, v4, v0, v1, v3}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lnig;->b()Lnij;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lflm;->o:Lflm;

    .line 400
    .line 401
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Loz;

    .line 408
    .line 409
    iget-object v0, v0, Loz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 410
    .line 411
    iget-wide v1, p0, Lte;->a:J

    .line 412
    .line 413
    iget-object v3, p0, Lte;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 416
    .line 417
    const/4 v4, -0x1

    .line 418
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-wide v0, p0, Lte;->a:J

    .line 423
    .line 424
    iget-object v2, p0, Lte;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, p0, Lte;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v3, v2, v0, v1}, Lyp;->h(Lys;J)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_3
    const-string v0, "Deadline "

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " was exceeded after "

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v3, 0x1

    .line 459
    new-array v4, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v1, v4, v2

    .line 462
    .line 463
    const-string v1, ".%09d"

    .line 464
    .line 465
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "s"

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v1, Lwyp;->e:Lwyp;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v0, Lxcz;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v3}, Lxcz;->g(Lwyp;Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
