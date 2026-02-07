.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljava/io/File;Ljava/lang/String;Lwlf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhbk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhbk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhbk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhbk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhbl;Llzi;Llzi;Lhbi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhbk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltxc;Ltxc;Ltxc;I)V
    .locals 0

    .line 17
    iput p5, p0, Lhbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhbk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhbk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhbk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlm;Lqul;Lqum;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lhbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhbk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhbk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhbk;->e:I

    .line 4
    .line 5
    const v2, 0x7f14043d

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const v4, 0x7f14043c

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lhbk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lhbk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lhbk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v1, Lhbk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    check-cast v10, Ltyu;

    .line 35
    .line 36
    iget-object v10, v10, Ltyu;->h:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v10

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Lrkm;->a:Lrkm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Lhbk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Lhbk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v1, Lhbk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Lhbk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v7, Lrkm;

    .line 69
    .line 70
    iget v8, v7, Lrkm;->b:I

    .line 71
    .line 72
    or-int/2addr v8, v9

    .line 73
    iput v8, v7, Lrkm;->b:I

    .line 74
    .line 75
    check-cast v2, Lrkn;

    .line 76
    .line 77
    iget-object v8, v2, Lrkn;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v7, Lrkm;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lrkn;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lwap;->aB(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Lrkn;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lwap;->aB(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v7, v2, Lrkn;->d:Z

    .line 103
    .line 104
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Lrkm;

    .line 108
    .line 109
    iget v10, v9, Lrkm;->b:I

    .line 110
    .line 111
    or-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    iput v10, v9, Lrkm;->b:I

    .line 114
    .line 115
    iput-boolean v7, v9, Lrkm;->d:Z

    .line 116
    .line 117
    iget-boolean v2, v2, Lrkn;->e:Z

    .line 118
    .line 119
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v7, Lrkm;

    .line 131
    .line 132
    iget v8, v7, Lrkm;->b:I

    .line 133
    .line 134
    or-int/2addr v6, v8

    .line 135
    iput v6, v7, Lrkm;->b:I

    .line 136
    .line 137
    iput-boolean v2, v7, Lrkm;->h:Z

    .line 138
    .line 139
    :try_start_0
    invoke-static {v3}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lsoy;

    .line 144
    .line 145
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v3, Lrkm;

    .line 171
    .line 172
    iget v6, v3, Lrkm;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    iput v6, v3, Lrkm;->b:I

    .line 177
    .line 178
    iput-object v2, v3, Lrkm;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :catch_0
    :cond_4
    :try_start_1
    invoke-static {v4}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 187
    .line 188
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lwap;->t()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 198
    .line 199
    check-cast v3, Lrkm;

    .line 200
    .line 201
    iget-object v4, v3, Lrkm;->g:Lwbb;

    .line 202
    .line 203
    invoke-interface {v4}, Lwbb;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, Lwau;->bE(Lwbb;)Lwbb;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v3, Lrkm;->g:Lwbb;

    .line 214
    .line 215
    :cond_6
    iget-object v3, v3, Lrkm;->g:Lwbb;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    :catch_1
    :try_start_2
    invoke-static {v5}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lsoy;

    .line 225
    .line 226
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 239
    .line 240
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Lwap;->t()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 250
    .line 251
    check-cast v3, Lrkm;

    .line 252
    .line 253
    iget v4, v3, Lrkm;->b:I

    .line 254
    .line 255
    or-int/lit8 v4, v4, 0x4

    .line 256
    .line 257
    iput v4, v3, Lrkm;->b:I

    .line 258
    .line 259
    iput-object v2, v3, Lrkm;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    :catch_2
    :cond_8
    sget-object v2, Lrke;->a:Lrke;

    .line 262
    .line 263
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lwar;

    .line 268
    .line 269
    sget-object v3, Lrkm;->j:Lyfg;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lrkm;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrke;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lhbk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lqum;

    .line 293
    .line 294
    iget-object v0, v0, Lqum;->c:Lqsv;

    .line 295
    .line 296
    iget-object v2, v1, Lhbk;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2, v0}, Lqul;->a(Lqsv;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, Lqth;->a:Ltff;

    .line 303
    .line 304
    iget-object v2, v1, Lhbk;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v1, Lhbk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lrlm;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lrlm;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_2
    iget-object v0, v1, Lhbk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v2, v1, Lhbk;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v1, Lhbk;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Lqnf;

    .line 336
    .line 337
    iget-object v4, v3, Lqnf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, v3, Lqnf;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lsoy;

    .line 342
    .line 343
    check-cast v4, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v4, v6}, Lpkt;->j(Landroid/content/Context;Lsoy;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/net/Uri;

    .line 364
    .line 365
    :try_start_3
    move-object v8, v2

    .line 366
    check-cast v8, Lqnf;

    .line 367
    .line 368
    iget-object v8, v8, Lqnf;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lubc;

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :catch_3
    move-exception v0

    .line 377
    new-array v8, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v10, "ExpirationHandler"

    .line 380
    .line 381
    aput-object v10, v8, v7

    .line 382
    .line 383
    const-string v10, "%s: Failed to release unaccounted file!"

    .line 384
    .line 385
    invoke-static {v0, v10, v8}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_a
    iget-object v0, v1, Lhbk;->b:Ljava/lang/Object;

    .line 390
    .line 391
    sget v2, Lqni;->a:I

    .line 392
    .line 393
    invoke-virtual {v3, v4, v0}, Lqnf;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lhbk;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, v1, Lhbk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    :try_start_4
    new-instance v4, Lepa;

    .line 407
    .line 408
    const/4 v10, 0x3

    .line 409
    invoke-direct {v4, v0, v10}, Lepa;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    array-length v4, v0

    .line 426
    move v10, v7

    .line 427
    :goto_1
    if-ge v10, v4, :cond_c

    .line 428
    .line 429
    aget-object v11, v0, v10

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v12}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b(Ljava/lang/String;)Lwlf;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_b

    .line 440
    .line 441
    new-instance v13, Ljmi;

    .line 442
    .line 443
    invoke-direct {v13, v12, v11, v5}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 447
    .line 448
    .line 449
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_c
    iget-object v0, v1, Lhbk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    :try_start_5
    new-instance v4, Lhmh;

    .line 457
    .line 458
    invoke-direct {v4, v6}, Lhmh;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lifx;

    .line 462
    .line 463
    invoke-direct {v5, v7}, Lifx;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_d
    new-instance v4, Lhmh;

    .line 475
    .line 476
    invoke-direct {v4, v6}, Lhmh;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lifx;

    .line 480
    .line 481
    invoke-direct {v5, v9}, Lifx;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 489
    .line 490
    .line 491
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljmi;

    .line 511
    .line 512
    iget-object v6, v5, Ljmi;->b:Ljava/lang/Object;

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    move-object v6, v8

    .line 517
    goto :goto_6

    .line 518
    :cond_f
    move-object v10, v6

    .line 519
    check-cast v10, Lwlf;

    .line 520
    .line 521
    iget-wide v10, v10, Lwlf;->b:J

    .line 522
    .line 523
    move-object v12, v0

    .line 524
    check-cast v12, Lwlf;

    .line 525
    .line 526
    iget-wide v12, v12, Lwlf;->b:J

    .line 527
    .line 528
    cmp-long v10, v10, v12

    .line 529
    .line 530
    if-nez v10, :cond_11

    .line 531
    .line 532
    check-cast v6, Lwlf;

    .line 533
    .line 534
    iget v6, v6, Lwlf;->c:I

    .line 535
    .line 536
    move-object v10, v0

    .line 537
    check-cast v10, Lwlf;

    .line 538
    .line 539
    iget v10, v10, Lwlf;->c:I

    .line 540
    .line 541
    if-gt v6, v10, :cond_10

    .line 542
    .line 543
    move v6, v9

    .line 544
    goto :goto_4

    .line 545
    :cond_10
    move v6, v7

    .line 546
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    if-gez v10, :cond_12

    .line 552
    .line 553
    move v6, v9

    .line 554
    goto :goto_5

    .line 555
    :cond_12
    move v6, v7

    .line 556
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_e

    .line 565
    .line 566
    iget-object v5, v5, Ljmi;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/io/File;

    .line 587
    .line 588
    new-instance v4, Ljava/io/FileInputStream;

    .line 589
    .line 590
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 591
    .line 592
    .line 593
    :try_start_6
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v5, Lywg;->a:Lywg;

    .line 598
    .line 599
    invoke-static {v4}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v5}, Lwau;->bB()Lwau;

    .line 604
    .line 605
    .line 606
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    :try_start_7
    sget-object v7, Lwcl;->a:Lwcl;

    .line 608
    .line 609
    invoke-virtual {v7, v5}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v6}, Lyxt;->X(Lwaa;)Lyxt;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v7, v5, v6, v3}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v5}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lwda; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 621
    .line 622
    .line 623
    :try_start_8
    invoke-static {v5}, Lwau;->bR(Lwau;)V

    .line 624
    .line 625
    .line 626
    check-cast v5, Lywg;

    .line 627
    .line 628
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 629
    .line 630
    .line 631
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :catch_4
    move-exception v0

    .line 636
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    instance-of v3, v3, Lwbn;

    .line 641
    .line 642
    if-eqz v3, :cond_14

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lwbn;

    .line 649
    .line 650
    throw v0

    .line 651
    :cond_14
    throw v0

    .line 652
    :catch_5
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    instance-of v3, v3, Lwbn;

    .line 658
    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lwbn;

    .line 666
    .line 667
    throw v0

    .line 668
    :cond_15
    new-instance v3, Lwbn;

    .line 669
    .line 670
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :catch_6
    move-exception v0

    .line 675
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :catch_7
    move-exception v0

    .line 681
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    new-instance v3, Lwbn;

    .line 686
    .line 687
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 688
    .line 689
    .line 690
    move-object v0, v3

    .line 691
    :cond_16
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    move-object v3, v0

    .line 694
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_8
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 703
    :cond_17
    return-object v2

    .line 704
    :catch_8
    move-exception v0

    .line 705
    move-object v9, v0

    .line 706
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 707
    .line 708
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "getSpeechPrecomputedFeatureExamples() : Failed reading pre-computed features."

    .line 713
    .line 714
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 715
    .line 716
    const-string v6, "getSpeechPrecomputedFeatureExamples"

    .line 717
    .line 718
    const/16 v7, 0xee

    .line 719
    .line 720
    const-string v8, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 721
    .line 722
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_4
    sget v0, Lsvr;->d:I

    .line 727
    .line 728
    new-instance v0, Lsvm;

    .line 729
    .line 730
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v1, Lhbk;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 736
    .line 737
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {}, Lfck;->bJ()Lput;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    sget-object v10, Ltme;->b:Ltme;

    .line 748
    .line 749
    invoke-virtual {v8, v10}, Lput;->H(Ltme;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v8, v4}, Lput;->G(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8}, Lput;->F()Lfck;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v4, Lhph;->e:Llxg;

    .line 767
    .line 768
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_18

    .line 779
    .line 780
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lobp;

    .line 781
    .line 782
    invoke-virtual {v4}, Lobp;->l()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_18

    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {}, Lfck;->bJ()Lput;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    sget-object v6, Ltme;->p:Ltme;

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Lput;->H(Ltme;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v5, v2}, Lput;->G(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Lput;->F()Lfck;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    iget-object v2, v1, Lhbk;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v4, v1, Lhbk;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v5, v1, Lhbk;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Llzi;

    .line 822
    .line 823
    invoke-virtual {v5}, Llzi;->x()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lsvr;

    .line 828
    .line 829
    check-cast v4, Llzi;

    .line 830
    .line 831
    invoke-virtual {v4}, Llzi;->x()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lsvr;

    .line 836
    .line 837
    check-cast v2, Llzi;

    .line 838
    .line 839
    invoke-virtual {v2}, Llzi;->x()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lsvr;

    .line 844
    .line 845
    new-instance v6, Ljava/util/HashSet;

    .line 846
    .line 847
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lsvm;

    .line 851
    .line 852
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 853
    .line 854
    .line 855
    if-eqz v5, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_19

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_19
    iget-object v10, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 865
    .line 866
    sget-object v11, Lfli;->b:Lfli;

    .line 867
    .line 868
    new-array v12, v7, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v10, v11, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    move v11, v7

    .line 878
    :goto_9
    if-ge v11, v10, :cond_1a

    .line 879
    .line 880
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    check-cast v12, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {}, Lfck;->bJ()Lput;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    invoke-virtual {v13, v12}, Lput;->G(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v14, Ltme;->c:Ltme;

    .line 894
    .line 895
    invoke-virtual {v13, v14}, Lput;->H(Ltme;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13}, Lput;->F()Lfck;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-virtual {v8, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    add-int/lit8 v11, v11, 0x1

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_1a
    :goto_a
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-nez v5, :cond_1e

    .line 916
    .line 917
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 918
    .line 919
    sget-object v5, Lfli;->E:Lfli;

    .line 920
    .line 921
    sget-object v10, Ltml;->a:Ltml;

    .line 922
    .line 923
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    sget-object v11, Ltmj;->c:Ltmj;

    .line 928
    .line 929
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 930
    .line 931
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-nez v12, :cond_1b

    .line 936
    .line 937
    invoke-virtual {v10}, Lwap;->t()V

    .line 938
    .line 939
    .line 940
    :cond_1b
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 941
    .line 942
    check-cast v12, Ltml;

    .line 943
    .line 944
    iget v11, v11, Ltmj;->o:I

    .line 945
    .line 946
    iput v11, v12, Ltml;->c:I

    .line 947
    .line 948
    iget v11, v12, Ltml;->b:I

    .line 949
    .line 950
    or-int/2addr v11, v9

    .line 951
    iput v11, v12, Ltml;->b:I

    .line 952
    .line 953
    sget-object v11, Ltnf;->a:Ltnf;

    .line 954
    .line 955
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    sget-object v12, Ltmh;->C:Ltmh;

    .line 960
    .line 961
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 962
    .line 963
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-nez v13, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v11}, Lwap;->t()V

    .line 970
    .line 971
    .line 972
    :cond_1c
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 973
    .line 974
    check-cast v13, Ltnf;

    .line 975
    .line 976
    iget v12, v12, Ltmh;->D:I

    .line 977
    .line 978
    iput v12, v13, Ltnf;->d:I

    .line 979
    .line 980
    iget v12, v13, Ltnf;->b:I

    .line 981
    .line 982
    or-int/lit8 v12, v12, 0x2

    .line 983
    .line 984
    iput v12, v13, Ltnf;->b:I

    .line 985
    .line 986
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    check-cast v11, Ltnf;

    .line 991
    .line 992
    invoke-virtual {v10, v11}, Lwap;->aG(Ltnf;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    new-array v9, v9, [Ljava/lang/Object;

    .line 1000
    .line 1001
    aput-object v10, v9, v7

    .line 1002
    .line 1003
    invoke-interface {v3, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    move v5, v7

    .line 1011
    :goto_b
    if-ge v5, v3, :cond_1e

    .line 1012
    .line 1013
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Lfck;

    .line 1018
    .line 1019
    iget-object v10, v9, Lfck;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_1d

    .line 1026
    .line 1027
    invoke-virtual {v8, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    :goto_c
    if-ge v7, v3, :cond_20

    .line 1038
    .line 1039
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lfck;

    .line 1044
    .line 1045
    iget-object v5, v4, Lfck;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_1f

    .line 1052
    .line 1053
    invoke-virtual {v8, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_20
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_5
    sget v0, Lsvr;->d:I

    .line 1072
    .line 1073
    new-instance v0, Lsvm;

    .line 1074
    .line 1075
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v1, Lhbk;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 1081
    .line 1082
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-static {}, Lfck;->bJ()Lput;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    sget-object v10, Ltme;->b:Ltme;

    .line 1093
    .line 1094
    invoke-virtual {v8, v10}, Lput;->H(Ltme;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v8, v4}, Lput;->G(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8}, Lput;->F()Lfck;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v4, Lhph;->e:Llxg;

    .line 1112
    .line 1113
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_21

    .line 1124
    .line 1125
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Lobp;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lobp;->l()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_21

    .line 1132
    .line 1133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {}, Lfck;->bJ()Lput;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    sget-object v6, Ltme;->p:Ltme;

    .line 1142
    .line 1143
    invoke-virtual {v5, v6}, Lput;->H(Ltme;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v5, v2}, Lput;->G(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lput;->F()Lfck;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_21
    iget-object v2, v1, Lhbk;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v4, v1, Lhbk;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v5, v1, Lhbk;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Llzi;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Llzi;->x()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lsvr;

    .line 1173
    .line 1174
    check-cast v4, Llzi;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Llzi;->x()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lsvr;

    .line 1181
    .line 1182
    check-cast v2, Llzi;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Llzi;->x()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lsvr;

    .line 1189
    .line 1190
    new-instance v6, Ljava/util/HashSet;

    .line 1191
    .line 1192
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Lsvm;

    .line 1196
    .line 1197
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v5, :cond_23

    .line 1201
    .line 1202
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-eqz v10, :cond_22

    .line 1207
    .line 1208
    goto :goto_e

    .line 1209
    :cond_22
    iget-object v10, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 1210
    .line 1211
    sget-object v11, Lfli;->b:Lfli;

    .line 1212
    .line 1213
    new-array v12, v7, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-interface {v10, v11, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    move v11, v7

    .line 1223
    :goto_d
    if-ge v11, v10, :cond_23

    .line 1224
    .line 1225
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    check-cast v12, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {}, Lfck;->bJ()Lput;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    invoke-virtual {v13, v12}, Lput;->G(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v14, Ltme;->c:Ltme;

    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Lput;->H(Ltme;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13}, Lput;->F()Lfck;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v8, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v11, v11, 0x1

    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_23
    :goto_e
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-nez v5, :cond_27

    .line 1261
    .line 1262
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 1263
    .line 1264
    sget-object v5, Lfli;->E:Lfli;

    .line 1265
    .line 1266
    sget-object v10, Ltml;->a:Ltml;

    .line 1267
    .line 1268
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    sget-object v11, Ltmj;->c:Ltmj;

    .line 1273
    .line 1274
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-nez v12, :cond_24

    .line 1281
    .line 1282
    invoke-virtual {v10}, Lwap;->t()V

    .line 1283
    .line 1284
    .line 1285
    :cond_24
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 1286
    .line 1287
    check-cast v12, Ltml;

    .line 1288
    .line 1289
    iget v11, v11, Ltmj;->o:I

    .line 1290
    .line 1291
    iput v11, v12, Ltml;->c:I

    .line 1292
    .line 1293
    iget v11, v12, Ltml;->b:I

    .line 1294
    .line 1295
    or-int/2addr v11, v9

    .line 1296
    iput v11, v12, Ltml;->b:I

    .line 1297
    .line 1298
    sget-object v11, Ltnf;->a:Ltnf;

    .line 1299
    .line 1300
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    sget-object v12, Ltmh;->C:Ltmh;

    .line 1305
    .line 1306
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 1307
    .line 1308
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    if-nez v13, :cond_25

    .line 1313
    .line 1314
    invoke-virtual {v11}, Lwap;->t()V

    .line 1315
    .line 1316
    .line 1317
    :cond_25
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 1318
    .line 1319
    check-cast v13, Ltnf;

    .line 1320
    .line 1321
    iget v12, v12, Ltmh;->D:I

    .line 1322
    .line 1323
    iput v12, v13, Ltnf;->d:I

    .line 1324
    .line 1325
    iget v12, v13, Ltnf;->b:I

    .line 1326
    .line 1327
    or-int/lit8 v12, v12, 0x2

    .line 1328
    .line 1329
    iput v12, v13, Ltnf;->b:I

    .line 1330
    .line 1331
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    check-cast v11, Ltnf;

    .line 1336
    .line 1337
    invoke-virtual {v10, v11}, Lwap;->aG(Ltnf;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    new-array v9, v9, [Ljava/lang/Object;

    .line 1345
    .line 1346
    aput-object v10, v9, v7

    .line 1347
    .line 1348
    invoke-interface {v3, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    move v5, v7

    .line 1356
    :goto_f
    if-ge v5, v3, :cond_27

    .line 1357
    .line 1358
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    check-cast v9, Lfck;

    .line 1363
    .line 1364
    iget-object v10, v9, Lfck;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    if-eqz v10, :cond_26

    .line 1371
    .line 1372
    invoke-virtual {v8, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    :goto_10
    if-ge v7, v3, :cond_29

    .line 1383
    .line 1384
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Lfck;

    .line 1389
    .line 1390
    iget-object v5, v4, Lfck;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_28

    .line 1397
    .line 1398
    invoke-virtual {v8, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :cond_29
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v0, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_6
    iget-object v0, v1, Lhbk;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1419
    .line 1420
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v3, v1, Lhbk;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_2a

    .line 1431
    .line 1432
    iget-object v2, v1, Lhbk;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v3, v1, Lhbk;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    sget v4, Lsvr;->d:I

    .line 1437
    .line 1438
    sget-object v4, Ltaw;->a:Lsvr;

    .line 1439
    .line 1440
    check-cast v3, Llzi;

    .line 1441
    .line 1442
    invoke-virtual {v3, v4}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Lsvr;

    .line 1447
    .line 1448
    sget-object v4, Ltbc;->a:Ltbc;

    .line 1449
    .line 1450
    check-cast v2, Llzi;

    .line 1451
    .line 1452
    invoke-virtual {v2, v4}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lswz;

    .line 1457
    .line 1458
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    new-instance v4, Lgse;

    .line 1466
    .line 1467
    invoke-direct {v4, v2, v6}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 1475
    .line 1476
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lsvr;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->F(Lsvr;)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 1486
    .line 1487
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :cond_2a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Ltdy;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ltdv;

    .line 1499
    .line 1500
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 1501
    .line 1502
    const-string v3, "updateEmojiSearchResultsForQuery"

    .line 1503
    .line 1504
    const/16 v4, 0x25c

    .line 1505
    .line 1506
    const-string v5, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 1507
    .line 1508
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ltdv;

    .line 1513
    .line 1514
    const-string v2, "Search query has changed during search. Ignoring search results."

    .line 1515
    .line 1516
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v8

    .line 1520
    :pswitch_7
    sget-object v0, Levt;->a:Levt;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v2, v1, Lhbk;->d:Ljava/lang/Object;

    .line 1527
    .line 1528
    sget-object v3, Levq;->a:Levq;

    .line 1529
    .line 1530
    check-cast v2, Llzi;

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Levq;

    .line 1537
    .line 1538
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-nez v3, :cond_2b

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lwap;->t()V

    .line 1547
    .line 1548
    .line 1549
    :cond_2b
    iget-object v3, v1, Lhbk;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1552
    .line 1553
    check-cast v4, Levt;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iput-object v2, v4, Levt;->d:Levq;

    .line 1559
    .line 1560
    iget v2, v4, Levt;->b:I

    .line 1561
    .line 1562
    or-int/lit8 v2, v2, 0x2

    .line 1563
    .line 1564
    iput v2, v4, Levt;->b:I

    .line 1565
    .line 1566
    sget-object v2, Levs;->a:Levs;

    .line 1567
    .line 1568
    check-cast v3, Llzi;

    .line 1569
    .line 1570
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, Levs;

    .line 1575
    .line 1576
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_2c

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lwap;->t()V

    .line 1585
    .line 1586
    .line 1587
    :cond_2c
    iget-object v3, v1, Lhbk;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1590
    .line 1591
    check-cast v4, Levt;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iput-object v2, v4, Levt;->e:Levs;

    .line 1597
    .line 1598
    iget v2, v4, Levt;->b:I

    .line 1599
    .line 1600
    or-int/lit8 v2, v2, 0x4

    .line 1601
    .line 1602
    iput v2, v4, Levt;->b:I

    .line 1603
    .line 1604
    sget-object v2, Levu;->a:Levu;

    .line 1605
    .line 1606
    check-cast v3, Llzi;

    .line 1607
    .line 1608
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Levu;

    .line 1613
    .line 1614
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-nez v3, :cond_2d

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lwap;->t()V

    .line 1623
    .line 1624
    .line 1625
    :cond_2d
    iget-object v3, v1, Lhbk;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1628
    .line 1629
    check-cast v4, Levt;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iput-object v2, v4, Levt;->c:Levu;

    .line 1635
    .line 1636
    iget v2, v4, Levt;->b:I

    .line 1637
    .line 1638
    or-int/2addr v2, v9

    .line 1639
    iput v2, v4, Levt;->b:I

    .line 1640
    .line 1641
    new-instance v2, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    check-cast v3, Llzi;

    .line 1647
    .line 1648
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-nez v3, :cond_2e

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lwap;->t()V

    .line 1663
    .line 1664
    .line 1665
    :cond_2e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1666
    .line 1667
    check-cast v3, Levt;

    .line 1668
    .line 1669
    iget-object v4, v3, Levt;->f:Lwbk;

    .line 1670
    .line 1671
    invoke-interface {v4}, Lwbk;->c()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-nez v5, :cond_2f

    .line 1676
    .line 1677
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    iput-object v4, v3, Levt;->f:Lwbk;

    .line 1682
    .line 1683
    :cond_2f
    iget-object v3, v3, Levt;->f:Lwbk;

    .line 1684
    .line 1685
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Levt;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_8
    iget-object v0, v1, Lhbk;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    sget-object v2, Lsnq;->a:Lsnq;

    .line 1698
    .line 1699
    check-cast v0, Llzi;

    .line 1700
    .line 1701
    invoke-virtual {v0, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lsoy;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_30

    .line 1712
    .line 1713
    sget v0, Lsvr;->d:I

    .line 1714
    .line 1715
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :cond_30
    iget-object v2, v1, Lhbk;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    iget-object v4, v1, Lhbk;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    iget-object v5, v1, Lhbk;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    sget v6, Lsvr;->d:I

    .line 1725
    .line 1726
    sget-object v6, Ltaw;->a:Lsvr;

    .line 1727
    .line 1728
    check-cast v4, Llzi;

    .line 1729
    .line 1730
    invoke-virtual {v4, v6}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, Lsvr;

    .line 1735
    .line 1736
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v5, Lhbl;

    .line 1741
    .line 1742
    iget-object v5, v5, Lhbl;->b:Llqm;

    .line 1743
    .line 1744
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    new-instance v6, Lgth;

    .line 1748
    .line 1749
    const/16 v7, 0xe

    .line 1750
    .line 1751
    invoke-direct {v6, v5, v7}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    new-instance v5, Lgse;

    .line 1763
    .line 1764
    const/4 v6, 0x7

    .line 1765
    invoke-direct {v5, v0, v6}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v2, Lhbi;

    .line 1773
    .line 1774
    iget v2, v2, Lhbi;->c:I

    .line 1775
    .line 1776
    int-to-long v4, v2

    .line 1777
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 1782
    .line 1783
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Lsvr;

    .line 1788
    .line 1789
    new-instance v4, Lsvm;

    .line 1790
    .line 1791
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    new-instance v5, Lgwi;

    .line 1799
    .line 1800
    invoke-direct {v5, v3}, Lgwi;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Ljava/lang/Iterable;

    .line 1812
    .line 1813
    invoke-virtual {v4, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    return-object v0

    .line 1821
    :goto_11
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v11

    .line 1825
    if-eqz v11, :cond_31

    .line 1826
    .line 1827
    monitor-exit v10

    .line 1828
    goto/16 :goto_14

    .line 1829
    .line 1830
    :cond_31
    move-object v11, v8

    .line 1831
    check-cast v11, Ltyu;

    .line 1832
    .line 1833
    iget-object v11, v11, Ltyu;->c:Ltyv;

    .line 1834
    .line 1835
    move-object v12, v2

    .line 1836
    check-cast v12, Ljava/lang/String;

    .line 1837
    .line 1838
    move-object v13, v0

    .line 1839
    check-cast v13, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-interface {v11, v12, v13}, Ltyv;->a(Ljava/lang/String;Ljava/lang/String;)Ltys;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v12

    .line 1845
    if-nez v12, :cond_33

    .line 1846
    .line 1847
    new-instance v12, Ltys;

    .line 1848
    .line 1849
    invoke-direct {v12}, Ltys;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    move-object v13, v2

    .line 1853
    check-cast v13, Ljava/lang/String;

    .line 1854
    .line 1855
    iput-object v13, v12, Ltys;->b:Ljava/lang/String;

    .line 1856
    .line 1857
    iput-object v0, v12, Ltys;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v13, v11

    .line 1860
    check-cast v13, Ltyx;

    .line 1861
    .line 1862
    iget-object v13, v13, Ltyx;->a:Lbyl;

    .line 1863
    .line 1864
    new-instance v14, Llhy;

    .line 1865
    .line 1866
    const/16 v15, 0xc

    .line 1867
    .line 1868
    invoke-direct {v14, v11, v12, v15}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v13, v7, v9, v14}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    check-cast v11, Ljava/lang/Long;

    .line 1876
    .line 1877
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v13

    .line 1881
    const-wide/16 v15, -0x1

    .line 1882
    .line 1883
    cmp-long v11, v13, v15

    .line 1884
    .line 1885
    if-eqz v11, :cond_32

    .line 1886
    .line 1887
    long-to-int v11, v13

    .line 1888
    iput v11, v12, Ltys;->a:I

    .line 1889
    .line 1890
    goto :goto_12

    .line 1891
    :cond_32
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1892
    .line 1893
    const-string v4, "Failed to insert a new task for "

    .line 1894
    .line 1895
    const-string v5, "/"

    .line 1896
    .line 1897
    const-string v6, "; insert returned -1."

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/String;

    .line 1900
    .line 1901
    check-cast v0, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-static {v0, v2, v4, v5, v6}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v3

    .line 1911
    :cond_33
    :goto_12
    move-object v11, v8

    .line 1912
    check-cast v11, Ltyu;

    .line 1913
    .line 1914
    iget-object v11, v11, Ltyu;->a:Ltyl;

    .line 1915
    .line 1916
    invoke-interface {v11}, Ltyl;->a()Lj$/time/Instant;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v11

    .line 1920
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v13

    .line 1924
    new-instance v11, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v16

    .line 1937
    if-eqz v16, :cond_34

    .line 1938
    .line 1939
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v16

    .line 1943
    check-cast v16, Ljava/lang/Long;

    .line 1944
    .line 1945
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v6

    .line 1949
    new-instance v9, Ltym;

    .line 1950
    .line 1951
    invoke-direct {v9}, Ltym;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    iget v3, v12, Ltys;->a:I

    .line 1955
    .line 1956
    iput v3, v9, Ltym;->a:I

    .line 1957
    .line 1958
    iput-wide v6, v9, Ltym;->b:J

    .line 1959
    .line 1960
    iput-wide v13, v9, Ltym;->c:J

    .line 1961
    .line 1962
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    const/16 v3, 0xb

    .line 1966
    .line 1967
    const/16 v6, 0x10

    .line 1968
    .line 1969
    const/4 v7, 0x0

    .line 1970
    const/4 v9, 0x1

    .line 1971
    goto :goto_13

    .line 1972
    :cond_34
    move-object v3, v8

    .line 1973
    check-cast v3, Ltyu;

    .line 1974
    .line 1975
    iget-object v3, v3, Ltyu;->d:Ltyn;

    .line 1976
    .line 1977
    move-object v6, v3

    .line 1978
    check-cast v6, Ltyr;

    .line 1979
    .line 1980
    iget-object v6, v6, Ltyr;->a:Lbyl;

    .line 1981
    .line 1982
    new-instance v7, Llhy;

    .line 1983
    .line 1984
    const/16 v9, 0xb

    .line 1985
    .line 1986
    invoke-direct {v7, v3, v11, v9, v5}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    const/4 v9, 0x1

    .line 1991
    invoke-static {v6, v3, v9, v7}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    check-cast v8, Ltyu;

    .line 1995
    .line 1996
    iget-object v3, v8, Ltyu;->f:Ljava/util/Map;

    .line 1997
    .line 1998
    new-instance v6, Lrcu;

    .line 1999
    .line 2000
    const/16 v7, 0x10

    .line 2001
    .line 2002
    invoke-direct {v6, v7}, Lrcu;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, Ljava/util/Map;

    .line 2010
    .line 2011
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    monitor-exit v10

    .line 2015
    :goto_14
    return-object v5

    .line 2016
    :catchall_2
    move-exception v0

    .line 2017
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2018
    throw v0

    .line 2019
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
