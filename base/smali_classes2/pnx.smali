.class public final synthetic Lpnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lpnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lpnx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpnx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lrmm;

    .line 17
    .line 18
    sget v2, Lrnq;->a:I

    .line 19
    .line 20
    iget-object v2, v1, Lpnx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lrmk;->a:Lrmk;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lrmm;->b:Lwbz;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lrmk;

    .line 34
    .line 35
    if-eqz v4, :cond_24

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lpnx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lizu;

    .line 47
    .line 48
    iget-object v2, v2, Lizu;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lsoz;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lpnx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljay;

    .line 58
    .line 59
    iget-object v4, v4, Ljay;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lvpu;

    .line 62
    .line 63
    iget-object v4, v4, Lvpu;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [B

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, Lvpu;->e(Ljava/lang/String;Ljava/lang/String;[B)Lrnb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lrke;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwap;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lwar;

    .line 90
    .line 91
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v1, Lpnx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 107
    .line 108
    check-cast v4, Lrke;

    .line 109
    .line 110
    sget-object v5, Lrke;->a:Lrke;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Lyjj;

    .line 116
    .line 117
    iput-object v0, v4, Lrke;->c:Lyjj;

    .line 118
    .line 119
    iget v0, v4, Lrke;->b:I

    .line 120
    .line 121
    or-int/2addr v0, v7

    .line 122
    iput v0, v4, Lrke;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrke;

    .line 129
    .line 130
    check-cast v3, Lrkq;

    .line 131
    .line 132
    iget-object v2, v3, Lrkq;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/content/ComponentName;

    .line 152
    .line 153
    iget-object v3, v3, Lrkq;->a:Landroid/content/Context;

    .line 154
    .line 155
    const-class v7, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 156
    .line 157
    invoke-direct {v5, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v5, "Transmitters"

    .line 171
    .line 172
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "MetricSnapshot"

    .line 180
    .line 181
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Void;

    .line 191
    .line 192
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lsvr;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lyhc;

    .line 201
    .line 202
    :cond_1
    iget-object v2, v1, Lpnx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, v0, Lyhc;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v8, v0, Lyhc;->g:J

    .line 207
    .line 208
    check-cast v2, Lrgm;

    .line 209
    .line 210
    iget-object v2, v2, Lrgm;->d:Lxmt;

    .line 211
    .line 212
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v10, "lastExitProcessName"

    .line 223
    .line 224
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "lastExitTimestamp"

    .line 229
    .line 230
    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_2

    .line 239
    .line 240
    add-int/2addr v4, v7

    .line 241
    if-lt v4, v3, :cond_1

    .line 242
    .line 243
    sget-object v0, Lrbr;->a:Ltdy;

    .line 244
    .line 245
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ltdv;

    .line 250
    .line 251
    const/16 v2, 0xdc

    .line 252
    .line 253
    const-string v3, "ApplicationExitMetricServiceImpl.java"

    .line 254
    .line 255
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 256
    .line 257
    const-string v5, "updateLastRecordedAppExit"

    .line 258
    .line 259
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ltdv;

    .line 264
    .line 265
    const-string v2, "Failed to persist most recent App Exit"

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-object v6

    .line 271
    :pswitch_3
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lqiy;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lwap;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lqiy;->b:Lwbz;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v1, Lpnx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    :try_start_0
    move-object v0, v5

    .line 319
    check-cast v0, Lqly;

    .line 320
    .line 321
    iget-object v0, v0, Lqly;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v6, v0}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lqnu; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v3, v6}, Lwap;->ay(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v8, "Failed to deserialize newFileKey:"

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v0, v7}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "|"

    .line 349
    .line 350
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lqiy;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_4
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lqiy;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lwap;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, v1, Lpnx;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v0, Lqiw;

    .line 396
    .line 397
    invoke-virtual {v2, v3, v0}, Lwap;->ax(Ljava/lang/String;Lqiw;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lqiy;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lqiy;

    .line 410
    .line 411
    new-instance v2, Lsvu;

    .line 412
    .line 413
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lpnx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lswz;

    .line 419
    .line 420
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_5

    .line 429
    .line 430
    iget-object v4, v1, Lpnx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lqiv;

    .line 437
    .line 438
    iget-object v6, v0, Lqiy;->b:Lwbz;

    .line 439
    .line 440
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v4, Lqly;

    .line 445
    .line 446
    iget-object v4, v4, Lqly;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v5, v4}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lqiw;

    .line 457
    .line 458
    if-eqz v4, :cond_4

    .line 459
    .line 460
    invoke-virtual {v2, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_5
    invoke-virtual {v2}, Lsvu;->g()Lsvy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_6
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lqip;

    .line 472
    .line 473
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lwap;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v3, v1, Lpnx;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    check-cast v0, Lqii;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v0}, Lwap;->av(Ljava/lang/String;Lqii;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lqip;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lsvy;

    .line 503
    .line 504
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lsvy;

    .line 507
    .line 508
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_6
    :goto_2
    iget-object v3, v1, Lpnx;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_7

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lqiv;

    .line 535
    .line 536
    if-eqz v5, :cond_6

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_6

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lqif;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/net/Uri;

    .line 555
    .line 556
    check-cast v3, Lsvu;

    .line 557
    .line 558
    invoke-virtual {v3, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_7
    check-cast v3, Lsvu;

    .line 563
    .line 564
    invoke-virtual {v3}, Lsvu;->g()Lsvy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_8
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lsvy;

    .line 572
    .line 573
    iget-object v5, v1, Lpnx;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v6, v1, Lpnx;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Lqmf;

    .line 578
    .line 579
    check-cast v5, Lqii;

    .line 580
    .line 581
    invoke-virtual {v6, v5}, Lqmf;->l(Lqii;)Lsvy;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v6, v8, v0}, Lqmf;->m(Lsvy;Lsvy;)Lsvy;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v6, v5, Lqii;->o:Lwbk;

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_9

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lqif;

    .line 606
    .line 607
    invoke-virtual {v0, v8}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_8

    .line 612
    .line 613
    iget-object v0, v5, Lqii;->d:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v5, v8, Lqif;->c:Ljava/lang/String;

    .line 616
    .line 617
    new-array v3, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    const-string v6, "FileGroupManager"

    .line 620
    .line 621
    aput-object v6, v3, v4

    .line 622
    .line 623
    aput-object v0, v3, v7

    .line 624
    .line 625
    aput-object v5, v3, v2

    .line 626
    .line 627
    sget v0, Lqni;->a:I

    .line 628
    .line 629
    sget-object v0, Lqnh;->a:Ltdy;

    .line 630
    .line 631
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ltdv;

    .line 636
    .line 637
    const/16 v5, 0xb2

    .line 638
    .line 639
    const-string v6, "LogUtil.java"

    .line 640
    .line 641
    const-string v7, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 642
    .line 643
    const-string v8, "w"

    .line 644
    .line 645
    invoke-interface {v2, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ltdv;

    .line 650
    .line 651
    const-string v5, "%s: Detected corruption of isolated structure for group %s %s"

    .line 652
    .line 653
    invoke-interface {v2, v5, v3}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ltdv;

    .line 661
    .line 662
    invoke-interface {v0}, Ltdv;->T()Z

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_9
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_a

    .line 684
    .line 685
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_a
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 694
    .line 695
    const-string v2, "%s: Unsubscribe from file %s failed!"

    .line 696
    .line 697
    const-string v3, "ExpirationHandler"

    .line 698
    .line 699
    invoke-static {v2, v3, v0}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_3
    return-object v6

    .line 703
    :pswitch_a
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :cond_b
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_c

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lqmn;

    .line 724
    .line 725
    iget-object v3, v3, Lqmn;->b:Lqii;

    .line 726
    .line 727
    invoke-static {v3}, Lpkt;->h(Lqii;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_b

    .line 732
    .line 733
    iget-object v4, v3, Lqii;->o:Lwbk;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_b

    .line 744
    .line 745
    iget-object v5, v1, Lpnx;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Lqif;

    .line 752
    .line 753
    check-cast v5, Lqnf;

    .line 754
    .line 755
    iget-object v7, v5, Lqnf;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v5, v5, Lqnf;->i:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Lsoy;

    .line 760
    .line 761
    check-cast v7, Landroid/content/Context;

    .line 762
    .line 763
    invoke-static {v7, v5, v3}, Lpkt;->c(Landroid/content/Context;Lsoy;Lqii;)Landroid/net/Uri;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5, v6}, Lpkt;->b(Landroid/net/Uri;Lqif;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_c
    return-object v2

    .line 776
    :pswitch_b
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lclb;

    .line 779
    .line 780
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lclb;->a(Ljava/lang/String;)Lckx;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v3, "Cancel work: name="

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v1, Lpnx;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lqdt;

    .line 797
    .line 798
    invoke-virtual {v3, v0, v2}, Lqdt;->h(Lckx;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_c
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lpef;

    .line 805
    .line 806
    iget-object v0, v0, Lpef;->b:Lito;

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    check-cast v2, Lpgj;

    .line 811
    .line 812
    iget v0, v0, Lito;->f:I

    .line 813
    .line 814
    invoke-static {v0}, Lwiv;->b(I)Lwiv;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_d

    .line 819
    .line 820
    sget-object v0, Lwiv;->a:Lwiv;

    .line 821
    .line 822
    :cond_d
    move-object v9, v0

    .line 823
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v11, v2, Lpgj;->b:Lito;

    .line 826
    .line 827
    sget-object v10, Lito;->a:Lito;

    .line 828
    .line 829
    check-cast v0, Lptn;

    .line 830
    .line 831
    iget-object v12, v0, Lptn;->q:Lpwr;

    .line 832
    .line 833
    iget-object v7, v0, Lptn;->v:Lili;

    .line 834
    .line 835
    iget-object v8, v0, Lptn;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual/range {v7 .. v12}, Lili;->n(Ljava/lang/String;Lwiv;Lito;Lito;Lpwr;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Lptn;->q:Lpwr;

    .line 841
    .line 842
    iget-object v12, v3, Lpwr;->b:Lito;

    .line 843
    .line 844
    iget-object v13, v2, Lpgj;->c:Lpgl;

    .line 845
    .line 846
    iget-object v2, v2, Lpgj;->a:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v10, Lpwr;

    .line 849
    .line 850
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    invoke-direct/range {v10 .. v16}, Lpwr;-><init>(Lito;Lito;Lpgl;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v10}, Lptn;->l(Lpwr;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lptn;->e:Lpoj;

    .line 867
    .line 868
    invoke-interface {v0, v11, v4}, Lpoj;->z(Lito;Z)V

    .line 869
    .line 870
    .line 871
    return-object v6

    .line 872
    :pswitch_d
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Liuy;

    .line 875
    .line 876
    iget-object v5, v0, Liuy;->b:Lwbk;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_e

    .line 883
    .line 884
    sget v0, Lsvr;->d:I

    .line 885
    .line 886
    sget-object v0, Ltaw;->a:Lsvr;

    .line 887
    .line 888
    return-object v0

    .line 889
    :cond_e
    iget-object v5, v0, Liuy;->b:Lwbk;

    .line 890
    .line 891
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    new-instance v6, Lpom;

    .line 896
    .line 897
    const/4 v8, 0x7

    .line 898
    invoke-direct {v6, v8}, Lpom;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v6, Lhnn;

    .line 910
    .line 911
    invoke-direct {v6, v0, v8}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eq v7, v8, :cond_f

    .line 919
    .line 920
    move-object v6, v5

    .line 921
    goto :goto_5

    .line 922
    :cond_f
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iget-object v6, v6, Lhnn;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v8, Liva;

    .line 929
    .line 930
    check-cast v6, Liuy;

    .line 931
    .line 932
    iget-object v6, v6, Liuy;->b:Lwbk;

    .line 933
    .line 934
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    new-instance v9, Lphy;

    .line 939
    .line 940
    const/4 v10, 0x6

    .line 941
    invoke-direct {v9, v8, v10}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    sget v8, Lsvr;->d:I

    .line 949
    .line 950
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 951
    .line 952
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Lsvr;

    .line 957
    .line 958
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    :goto_5
    new-instance v8, Lpqk;

    .line 963
    .line 964
    invoke-direct {v8, v0}, Lpqk;-><init>(Liuy;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eq v7, v0, :cond_10

    .line 972
    .line 973
    iget-object v0, v8, Lpqk;->a:Liuy;

    .line 974
    .line 975
    iget-object v0, v0, Liuy;->b:Lwbk;

    .line 976
    .line 977
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_6

    .line 982
    :cond_10
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_6
    iget-object v6, v1, Lpnx;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v8, v1, Lpnx;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lsvr;

    .line 991
    .line 992
    sget v9, Lsvr;->d:I

    .line 993
    .line 994
    new-instance v9, Lsvm;

    .line 995
    .line 996
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v10, Lpql;

    .line 1000
    .line 1001
    check-cast v8, Lpul;

    .line 1002
    .line 1003
    check-cast v6, Lppy;

    .line 1004
    .line 1005
    invoke-direct {v10, v8, v6}, Lpql;-><init>(Lpul;Lppy;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eq v7, v11, :cond_11

    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v11, v10, Lpql;->b:Lpul;

    .line 1020
    .line 1021
    iget-object v10, v10, Lpql;->a:Lppy;

    .line 1022
    .line 1023
    check-cast v5, Liva;

    .line 1024
    .line 1025
    iget-object v11, v11, Lpul;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v11, Lrlm;

    .line 1028
    .line 1029
    iget-object v10, v10, Lppy;->d:Ljava/util/Locale;

    .line 1030
    .line 1031
    invoke-virtual {v11, v10, v5}, Lrlm;->n(Ljava/util/Locale;Liva;)Lppu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    :goto_7
    new-instance v10, Lpqm;

    .line 1044
    .line 1045
    invoke-direct {v10, v8, v6}, Lpqm;-><init>(Lpul;Lppy;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eq v7, v6, :cond_13

    .line 1053
    .line 1054
    iget-object v5, v10, Lpqm;->b:Lpul;

    .line 1055
    .line 1056
    iget-object v6, v10, Lpqm;->a:Lppy;

    .line 1057
    .line 1058
    iget-object v10, v5, Lpul;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    sget-object v11, Litj;->d:Litj;

    .line 1061
    .line 1062
    check-cast v10, Lpqu;

    .line 1063
    .line 1064
    invoke-virtual {v10, v6, v11}, Lpqu;->b(Lppy;Litj;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-ne v10, v2, :cond_12

    .line 1069
    .line 1070
    iget-object v2, v5, Lpul;->e:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v5, v6, Lppy;->d:Ljava/util/Locale;

    .line 1073
    .line 1074
    check-cast v2, Lrlm;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5, v11}, Lrlm;->j(Ljava/util/Locale;Litj;)Lppu;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    goto :goto_8

    .line 1085
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    goto :goto_8

    .line 1090
    :cond_13
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :goto_8
    check-cast v2, Lj$/util/Optional;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_15

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Lppu;

    .line 1107
    .line 1108
    invoke-virtual {v9, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lppu;

    .line 1116
    .line 1117
    iget-object v5, v5, Lppu;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lppu;

    .line 1128
    .line 1129
    iget-object v6, v6, Lppu;->c:Lppt;

    .line 1130
    .line 1131
    sget-object v10, Lppt;->d:Lppt;

    .line 1132
    .line 1133
    if-ne v6, v10, :cond_14

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lppu;

    .line 1140
    .line 1141
    iget-object v2, v2, Lppu;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    add-int/2addr v2, v7

    .line 1148
    add-int/2addr v5, v2

    .line 1149
    :cond_14
    move v2, v7

    .line 1150
    goto :goto_9

    .line 1151
    :cond_15
    move v2, v4

    .line 1152
    move v5, v2

    .line 1153
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    :cond_16
    if-ge v4, v6, :cond_18

    .line 1158
    .line 1159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    check-cast v10, Liva;

    .line 1164
    .line 1165
    iget-object v11, v10, Liva;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    add-int/2addr v11, v5

    .line 1172
    const/16 v12, 0x1e

    .line 1173
    .line 1174
    if-le v11, v12, :cond_17

    .line 1175
    .line 1176
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :cond_17
    iget-object v11, v8, Lpul;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v11, Lrlm;

    .line 1184
    .line 1185
    invoke-virtual {v11, v10}, Lrlm;->m(Liva;)Lppu;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-virtual {v9, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v10, Liva;->c:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    add-int/2addr v5, v10

    .line 1199
    add-int/2addr v2, v7

    .line 1200
    add-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    if-ne v2, v3, :cond_16

    .line 1203
    .line 1204
    :cond_18
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_e
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lppr;

    .line 1212
    .line 1213
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lj$/util/Optional;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v3, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v4, v3

    .line 1224
    check-cast v4, Lppm;

    .line 1225
    .line 1226
    iget-object v7, v4, Lppm;->f:Lwmq;

    .line 1227
    .line 1228
    check-cast v2, Lppl;

    .line 1229
    .line 1230
    invoke-virtual {v7, v2}, Lwmq;->h(Lppl;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_19

    .line 1235
    .line 1236
    new-instance v2, Lpon;

    .line 1237
    .line 1238
    invoke-direct {v2, v3, v0, v5}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "sending incremental UI"

    .line 1242
    .line 1243
    invoke-virtual {v4, v0, v2}, Lppm;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_19
    return-object v6

    .line 1247
    :pswitch_f
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    sget v2, Lsvr;->d:I

    .line 1252
    .line 1253
    new-instance v2, Lsvm;

    .line 1254
    .line 1255
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_1a

    .line 1263
    .line 1264
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lpod;

    .line 1267
    .line 1268
    iget-object v3, v0, Lpod;->y:Lodp;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lodp;->K()Lpsa;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v3}, Lpsa;->d()Ljava/util/Locale;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    sget-object v4, Litj;->b:Litj;

    .line 1279
    .line 1280
    iget-object v0, v0, Lpod;->x:Lrlm;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3, v4}, Lrlm;->j(Ljava/util/Locale;Litj;)Lppu;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v2, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1a
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, Lpkk;->a(Lsvr;)Lsvr;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_10
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_1b

    .line 1312
    .line 1313
    iget-object v0, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    sget v3, Lsvr;->d:I

    .line 1318
    .line 1319
    sget-object v3, Ltaw;->a:Lsvr;

    .line 1320
    .line 1321
    check-cast v2, Lpod;

    .line 1322
    .line 1323
    iget-object v4, v2, Lpod;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1324
    .line 1325
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    check-cast v0, Lpsa;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lpsa;->d()Ljava/util/Locale;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget-object v3, Litj;->o:Litj;

    .line 1335
    .line 1336
    iget-object v4, v2, Lpod;->x:Lrlm;

    .line 1337
    .line 1338
    invoke-virtual {v4, v0, v3}, Lrlm;->j(Ljava/util/Locale;Litj;)Lppu;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v2, v2, Lpod;->d:Lpog;

    .line 1347
    .line 1348
    invoke-interface {v2, v3}, Lpog;->a(Lsvr;)Lsvr;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const v4, 0x7f14007a

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v2, v3, v0, v4}, Lpog;->b(Lsvr;Lsvr;I)Lsvr;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_11
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Livq;

    .line 1376
    .line 1377
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lwap;

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Lpnz;

    .line 1389
    .line 1390
    iget-object v3, v3, Lpnz;->a:Lwff;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lwff;->a()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-virtual {v3}, Lwff;->a()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    sget-object v5, Livo;->a:Livo;

    .line 1401
    .line 1402
    iget-object v0, v0, Livq;->b:Lwbz;

    .line 1403
    .line 1404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Livo;

    .line 1413
    .line 1414
    if-nez v0, :cond_1c

    .line 1415
    .line 1416
    goto :goto_a

    .line 1417
    :cond_1c
    move-object v5, v0

    .line 1418
    :goto_a
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-interface {v0, v5}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Livo;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_1d

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lwap;->t()V

    .line 1438
    .line 1439
    .line 1440
    :cond_1d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1441
    .line 1442
    check-cast v3, Livq;

    .line 1443
    .line 1444
    iget-object v5, v3, Livq;->b:Lwbz;

    .line 1445
    .line 1446
    iget-boolean v6, v5, Lwbz;->b:Z

    .line 1447
    .line 1448
    if-nez v6, :cond_1e

    .line 1449
    .line 1450
    invoke-virtual {v5}, Lwbz;->a()Lwbz;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iput-object v5, v3, Livq;->b:Lwbz;

    .line 1455
    .line 1456
    :cond_1e
    iget-object v3, v3, Livq;->b:Lwbz;

    .line 1457
    .line 1458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Livq;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_12
    iget-object v0, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    check-cast v2, Landroid/net/Uri;

    .line 1477
    .line 1478
    :try_start_1
    check-cast v0, Lpie;

    .line 1479
    .line 1480
    iget-object v0, v0, Lpie;->f:Lubc;

    .line 1481
    .line 1482
    new-instance v3, Lrub;

    .line 1483
    .line 1484
    invoke-direct {v3, v5}, Lrub;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v2, v3}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, [B

    .line 1492
    .line 1493
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-ne v7, v2, :cond_1f

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, [B

    .line 1508
    .line 1509
    invoke-static {v0}, Lvzx;->t([B)Lvzx;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :cond_1f
    sget-object v2, Lvzx;->d:Lvzx;

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lvzx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :catch_1
    move-exception v0

    .line 1527
    iget-object v2, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    sget-object v3, Lpie;->a:Ltdy;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, Ltdv;

    .line 1536
    .line 1537
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ltdv;

    .line 1542
    .line 1543
    const/16 v3, 0x66

    .line 1544
    .line 1545
    const-string v4, "NativeEmojiNluLoader.java"

    .line 1546
    .line 1547
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 1548
    .line 1549
    const-string v6, "loadSpokenEmojiPatterns"

    .line 1550
    .line 1551
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ltdv;

    .line 1556
    .line 1557
    check-cast v2, Lpid;

    .line 1558
    .line 1559
    iget-object v2, v2, Lpid;->a:Ljava/util/Locale;

    .line 1560
    .line 1561
    const-string v3, "Failed loading emoji nlu handler because the spoken emoji patterns file could not be opened, locale %s. [SD]"

    .line 1562
    .line 1563
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lvzx;->d:Lvzx;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_13
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lsvr;

    .line 1572
    .line 1573
    iget-object v2, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    new-instance v3, Lppr;

    .line 1576
    .line 1577
    check-cast v2, Lpox;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lpox;->a()Liss;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-virtual {v2}, Lpox;->c()Ljava/util/Locale;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    invoke-static {v0}, Lpkk;->a(Lsvr;)Lsvr;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const-string v7, "stickiness"

    .line 1592
    .line 1593
    invoke-static {v10, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v7, "suggestions"

    .line 1597
    .line 1598
    invoke-static {v2, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2}, Lpof;->a(Lsvr;)Lj$/util/Optional;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    invoke-static {v7}, Lxsn;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    check-cast v7, Lppu;

    .line 1610
    .line 1611
    if-eqz v7, :cond_20

    .line 1612
    .line 1613
    iget-object v7, v7, Lppu;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    if-nez v7, :cond_21

    .line 1616
    .line 1617
    :cond_20
    const-string v7, ""

    .line 1618
    .line 1619
    :cond_21
    move-object v8, v7

    .line 1620
    iget-object v7, v1, Lpnx;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v7, Lpul;

    .line 1623
    .line 1624
    iget-object v7, v7, Lpul;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v7, Lpnt;

    .line 1627
    .line 1628
    invoke-virtual {v7, v2}, Lpnt;->a(Lsvr;)Lsvr;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    const/4 v12, 0x1

    .line 1633
    invoke-virtual/range {v7 .. v12}, Lpnt;->e(Ljava/lang/String;Lsvr;Liss;Ljava/util/Locale;Z)Ldwc;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, Lwap;

    .line 1642
    .line 1643
    invoke-virtual {v5, v2}, Lwap;->w(Lwau;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, Ldvx;->a:Ldvx;

    .line 1647
    .line 1648
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    new-array v4, v4, [Ljava/lang/Object;

    .line 1653
    .line 1654
    const v6, 0x7f14008c

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7, v6, v4}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-nez v6, :cond_22

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lwap;->t()V

    .line 1670
    .line 1671
    .line 1672
    :cond_22
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1673
    .line 1674
    check-cast v6, Ldvx;

    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iput-object v4, v6, Ldvx;->b:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, Ldvx;

    .line 1686
    .line 1687
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-nez v4, :cond_23

    .line 1694
    .line 1695
    invoke-virtual {v5}, Lwap;->t()V

    .line 1696
    .line 1697
    .line 1698
    :cond_23
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 1699
    .line 1700
    check-cast v4, Ldwc;

    .line 1701
    .line 1702
    sget-object v6, Ldwc;->a:Ldwc;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iput-object v2, v4, Ldwc;->e:Ldvx;

    .line 1708
    .line 1709
    iget v2, v4, Ldwc;->b:I

    .line 1710
    .line 1711
    or-int/lit8 v2, v2, 0x8

    .line 1712
    .line 1713
    iput v2, v4, Ldwc;->b:I

    .line 1714
    .line 1715
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const-string v4, "build(...)"

    .line 1720
    .line 1721
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    check-cast v2, Ldwc;

    .line 1725
    .line 1726
    invoke-direct {v3, v2, v0}, Lppr;-><init>(Ldwc;Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v3

    .line 1730
    :cond_24
    :goto_b
    iget-object v4, v1, Lpnx;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-virtual {v3, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    check-cast v8, Lwap;

    .line 1737
    .line 1738
    invoke-virtual {v8, v3}, Lwap;->w(Lwau;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 1742
    .line 1743
    check-cast v3, Lrmk;

    .line 1744
    .line 1745
    iget-object v3, v3, Lrmk;->c:Lwbk;

    .line 1746
    .line 1747
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-nez v3, :cond_25

    .line 1756
    .line 1757
    move-object v3, v4

    .line 1758
    check-cast v3, Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v8, v3}, Lwap;->aC(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_25
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, Lwap;

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v8, Lwap;->b:Lwau;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_26

    .line 1779
    .line 1780
    invoke-virtual {v8}, Lwap;->t()V

    .line 1781
    .line 1782
    .line 1783
    :cond_26
    iget-object v0, v8, Lwap;->b:Lwau;

    .line 1784
    .line 1785
    check-cast v0, Lrmk;

    .line 1786
    .line 1787
    iget v5, v0, Lrmk;->b:I

    .line 1788
    .line 1789
    or-int/2addr v5, v7

    .line 1790
    iput v5, v0, Lrmk;->b:I

    .line 1791
    .line 1792
    check-cast v4, Ljava/lang/String;

    .line 1793
    .line 1794
    iput-object v4, v0, Lrmk;->d:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lrmk;

    .line 1801
    .line 1802
    check-cast v2, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v3, v2, v0}, Lwap;->aD(Ljava/lang/String;Lrmk;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lrmm;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    nop

    .line 1815
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
