.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lndn;

.field public static final c:Llxg;

.field static final d:Llxg;

.field private static volatile k:Lndm;


# instance fields
.field public final e:Lrte;

.field public final f:Lnij;

.field public final g:Lnlw;

.field public final h:Ljava/util/HashMap;

.field public final i:Lqmf;

.field public final j:Lubc;

.field private final l:Lndv;

.field private final m:Landroid/app/Application;

.field private final n:Lndo;

.field private final o:Lnfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndm;->a:Ltdy;

    .line 8
    .line 9
    invoke-static {}, Lndn;->f()Lndh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lndh;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lndh;->a()Lndn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lndm;->b:Lndn;

    .line 22
    .line 23
    const-string v0, "mdd_max_retry_count"

    .line 24
    .line 25
    const-wide/16 v1, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lndm;->c:Llxg;

    .line 32
    .line 33
    const-string v0, "mdd_default_stale_lifetime_secs"

    .line 34
    .line 35
    const-wide/32 v1, 0x93a80

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lndm;->d:Llxg;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lndo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lndo;-><init>(Lndm;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lndm;->n:Lndo;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lndm;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v1, v0, Lndm;->m:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, Lldm;->a()Lldm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "mdd-control"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lqnz;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lqnz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lqoc;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lski;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, v1, v8}, Lski;-><init>(Landroid/content/Context;[S)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lrte;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Lrte;-><init>(Lski;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lndm;->e:Lrte;

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v10, 0x1e

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-lt v7, v10, :cond_0

    .line 64
    .line 65
    new-instance v7, Lubc;

    .line 66
    .line 67
    new-instance v10, Lrti;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Lrti;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lrus;

    .line 77
    .line 78
    invoke-direct {v10}, Lrus;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lneh;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Lneh;-><init>(Landroid/app/Application;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v12}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v6, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct {v7, v9, v10, v12}, Lubc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lndm;->j:Lubc;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v7, Lubc;

    .line 101
    .line 102
    sget v10, Lsvr;->d:I

    .line 103
    .line 104
    new-array v10, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v10, v3

    .line 107
    .line 108
    invoke-static {v10, v11}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ltaw;

    .line 112
    .line 113
    invoke-direct {v9, v10, v11}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lrus;

    .line 117
    .line 118
    invoke-direct {v10}, Lrus;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lneh;

    .line 122
    .line 123
    invoke-direct {v12, v1}, Lneh;-><init>(Landroid/app/Application;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v12}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v6, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-direct {v7, v9, v10, v12}, Lubc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v0, Lndm;->j:Lubc;

    .line 138
    .line 139
    :goto_0
    new-instance v7, Lndk;

    .line 140
    .line 141
    invoke-direct {v7, v0}, Lndk;-><init>(Lndm;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lldm;->a()Lldm;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v9, v9, Lldm;->c:Ltxg;

    .line 149
    .line 150
    iget-object v10, v0, Lndm;->j:Lubc;

    .line 151
    .line 152
    new-instance v12, Lndj;

    .line 153
    .line 154
    invoke-direct {v12, v1, v9, v10, v5}, Lndj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lubc;Lqnz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lsae;->N(Lspv;)Lspv;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Lndv;

    .line 162
    .line 163
    invoke-direct {v10, v1}, Lndv;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v0, Lndm;->l:Lndv;

    .line 167
    .line 168
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v0, Lndm;->g:Lnlw;

    .line 173
    .line 174
    new-instance v12, Lqja;

    .line 175
    .line 176
    invoke-direct {v12}, Lqja;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iput-object v13, v12, Lqja;->a:Landroid/content/Context;

    .line 184
    .line 185
    iput-object v4, v12, Lqja;->b:Ltxf;

    .line 186
    .line 187
    new-instance v13, Lfxk;

    .line 188
    .line 189
    const/16 v14, 0xb

    .line 190
    .line 191
    invoke-direct {v13, v0, v9, v14, v8}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lsae;->N(Lspv;)Lspv;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v12, Lqja;->g:Lspv;

    .line 199
    .line 200
    iget-object v8, v0, Lndm;->j:Lubc;

    .line 201
    .line 202
    iput-object v8, v12, Lqja;->s:Lubc;

    .line 203
    .line 204
    iput-object v6, v12, Lqja;->e:Lqoc;

    .line 205
    .line 206
    new-instance v6, Lspg;

    .line 207
    .line 208
    invoke-direct {v6, v10}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v12, Lqja;->d:Lsoy;

    .line 212
    .line 213
    new-instance v6, Lspg;

    .line 214
    .line 215
    invoke-direct {v6, v5}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v12, Lqja;->f:Lsoy;

    .line 219
    .line 220
    sget-object v5, Lsnq;->a:Lsnq;

    .line 221
    .line 222
    iput-object v5, v12, Lqja;->l:Lsoy;

    .line 223
    .line 224
    sget v6, Lnkv;->a:I

    .line 225
    .line 226
    invoke-static {}, Lldm;->a()Lldm;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v6, v6, Lldm;->b:Ltxg;

    .line 231
    .line 232
    invoke-static {v1, v6}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v12, Lqja;->h:Lruz;

    .line 237
    .line 238
    new-instance v6, Lspg;

    .line 239
    .line 240
    invoke-direct {v6, v7}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v12, Lqja;->m:Lsoy;

    .line 244
    .line 245
    iget-object v6, v12, Lqja;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v6, v12, Lqja;->d:Lsoy;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v12, Lqja;->s:Lubc;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v6, v12, Lqja;->h:Lruz;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v6, v12, Lqja;->e:Lqoc;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v6, v12, Lqja;->f:Lsoy;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v6, v12, Lqja;->g:Lspv;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v6, v12, Lqja;->b:Ltxf;

    .line 281
    .line 282
    new-instance v7, Ltxp;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v12, Lqja;->r:Lykz;

    .line 288
    .line 289
    new-instance v8, Lqmp;

    .line 290
    .line 291
    iget-object v9, v12, Lqja;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lqmp;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v6, Lykz;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v6, v12, Lqja;->r:Lykz;

    .line 299
    .line 300
    new-instance v8, Lqms;

    .line 301
    .line 302
    iget-object v9, v12, Lqja;->b:Ltxf;

    .line 303
    .line 304
    invoke-direct {v8, v7, v9}, Lqms;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v6, Lykz;->e:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v8, Lqmr;

    .line 310
    .line 311
    iget-object v9, v12, Lqja;->i:Lsoy;

    .line 312
    .line 313
    iget-object v10, v12, Lqja;->g:Lspv;

    .line 314
    .line 315
    invoke-direct {v8, v9, v10}, Lqmr;-><init>(Lsoy;Lspv;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v6, Lykz;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, v12, Lqja;->m:Lsoy;

    .line 321
    .line 322
    new-instance v8, Lqiz;

    .line 323
    .line 324
    invoke-direct {v8, v12}, Lqiz;-><init>(Lqja;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v24, v6

    .line 332
    .line 333
    check-cast v24, Lqhz;

    .line 334
    .line 335
    new-instance v18, Lpkt;

    .line 336
    .line 337
    invoke-direct/range {v18 .. v18}, Lpkt;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lpko;

    .line 341
    .line 342
    iget-object v8, v12, Lqja;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v6, v8}, Lpko;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lspg;

    .line 348
    .line 349
    invoke-direct {v8, v6}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v12, Lqja;->n:Lsoy;

    .line 353
    .line 354
    iget-object v6, v12, Lqja;->r:Lykz;

    .line 355
    .line 356
    new-instance v15, Lqmt;

    .line 357
    .line 358
    iget-object v8, v12, Lqja;->s:Lubc;

    .line 359
    .line 360
    iget-object v9, v12, Lqja;->e:Lqoc;

    .line 361
    .line 362
    iget-object v10, v12, Lqja;->f:Lsoy;

    .line 363
    .line 364
    iget-object v13, v12, Lqja;->j:Lsoy;

    .line 365
    .line 366
    iget-object v14, v12, Lqja;->k:Lsoy;

    .line 367
    .line 368
    iget-object v11, v12, Lqja;->q:Lsoy;

    .line 369
    .line 370
    iget-object v3, v12, Lqja;->n:Lsoy;

    .line 371
    .line 372
    iget-object v1, v12, Lqja;->o:Lsoy;

    .line 373
    .line 374
    move-object/from16 v25, v1

    .line 375
    .line 376
    iget-object v1, v12, Lqja;->p:Lsoy;

    .line 377
    .line 378
    move-object/from16 v26, v1

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    move-object/from16 v19, v10

    .line 387
    .line 388
    move-object/from16 v22, v11

    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    move-object/from16 v21, v14

    .line 393
    .line 394
    invoke-direct/range {v15 .. v26}, Lqmt;-><init>(Lubc;Lqoc;Lpkt;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lqhz;Lsoy;Lsoy;)V

    .line 395
    .line 396
    .line 397
    iput-object v15, v6, Lykz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, Lqmw;

    .line 400
    .line 401
    iget-object v3, v12, Lqja;->b:Ltxf;

    .line 402
    .line 403
    iget-object v8, v12, Lqja;->h:Lruz;

    .line 404
    .line 405
    invoke-direct {v1, v3, v8}, Lqmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v6, Lykz;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v6, Lykz;->b:Ljava/lang/Object;

    .line 411
    .line 412
    const-class v3, Lqmp;

    .line 413
    .line 414
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, Lykz;->c:Ljava/lang/Object;

    .line 418
    .line 419
    const-class v3, Lqmr;

    .line 420
    .line 421
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, Lykz;->e:Ljava/lang/Object;

    .line 425
    .line 426
    const-class v3, Lqms;

    .line 427
    .line 428
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, Lykz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const-class v3, Lqmt;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, Lykz;->d:Ljava/lang/Object;

    .line 439
    .line 440
    const-class v3, Lqmw;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lykz;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v3, v6, Lykz;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v8, v6, Lykz;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v9, v6, Lykz;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v6, v6, Lykz;->d:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v10, Lpvf;

    .line 456
    .line 457
    const/16 v11, 0xe

    .line 458
    .line 459
    invoke-direct {v10, v9, v11}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, Lwqm;->c(Lwqs;)Lwqs;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    new-instance v10, Lqmv;

    .line 467
    .line 468
    const/4 v13, 0x2

    .line 469
    invoke-direct {v10, v9, v13}, Lqmv;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10}, Lwqm;->c(Lwqs;)Lwqs;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-instance v15, Lqmq;

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-direct {v15, v1, v13}, Lqmq;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lpvf;

    .line 483
    .line 484
    const/16 v14, 0x11

    .line 485
    .line 486
    invoke-direct {v13, v9, v14}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lwqm;->c(Lwqs;)Lwqs;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    new-instance v14, Lpvf;

    .line 494
    .line 495
    const/16 v11, 0x10

    .line 496
    .line 497
    invoke-direct {v14, v9, v11}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    new-instance v11, Lqml;

    .line 505
    .line 506
    invoke-direct {v11, v15, v10, v13, v14}, Lqml;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v26, v1

    .line 510
    .line 511
    new-instance v1, Lpdd;

    .line 512
    .line 513
    move-object/from16 v31, v10

    .line 514
    .line 515
    const/16 v10, 0x10

    .line 516
    .line 517
    invoke-direct {v1, v15, v13, v10}, Lpdd;-><init>(Ljava/lang/Object;Lwqs;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    new-instance v1, Lqmv;

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    invoke-direct {v1, v9, v10}, Lqmv;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 531
    .line 532
    .line 533
    move-result-object v34

    .line 534
    new-instance v1, Lqlw;

    .line 535
    .line 536
    invoke-direct {v1, v14}, Lqlw;-><init>(Lwqs;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v32, v13

    .line 540
    .line 541
    new-instance v13, Lqmx;

    .line 542
    .line 543
    move-object/from16 v33, v14

    .line 544
    .line 545
    move-object v14, v6

    .line 546
    check-cast v14, Lqmw;

    .line 547
    .line 548
    const/16 v21, 0x3

    .line 549
    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    move-object/from16 v18, v30

    .line 553
    .line 554
    move-object/from16 v20, v32

    .line 555
    .line 556
    move-object/from16 v17, v34

    .line 557
    .line 558
    invoke-direct/range {v13 .. v21}, Lqmx;-><init>(Lqmw;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V

    .line 559
    .line 560
    .line 561
    move-object v10, v14

    .line 562
    move-object/from16 v34, v16

    .line 563
    .line 564
    move-object/from16 v37, v17

    .line 565
    .line 566
    move-object/from16 v36, v19

    .line 567
    .line 568
    move-object/from16 v1, v20

    .line 569
    .line 570
    invoke-static {v13}, Lwqm;->c(Lwqs;)Lwqs;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    new-instance v13, Lpvf;

    .line 575
    .line 576
    const/16 v14, 0xc

    .line 577
    .line 578
    invoke-direct {v13, v8, v14}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v13}, Lwqm;->c(Lwqs;)Lwqs;

    .line 582
    .line 583
    .line 584
    move-result-object v35

    .line 585
    move v13, v14

    .line 586
    new-instance v14, Lpse;

    .line 587
    .line 588
    const/16 v20, 0x4

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    move-object/from16 v16, v31

    .line 593
    .line 594
    move-object/from16 v19, v33

    .line 595
    .line 596
    move-object/from16 v18, v35

    .line 597
    .line 598
    invoke-direct/range {v14 .. v21}, Lpse;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[C)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 602
    .line 603
    .line 604
    move-result-object v32

    .line 605
    new-instance v14, Lpdd;

    .line 606
    .line 607
    move-object/from16 v16, v10

    .line 608
    .line 609
    const/16 v10, 0xf

    .line 610
    .line 611
    invoke-direct {v14, v15, v1, v10}, Lpdd;-><init>(Ljava/lang/Object;Lwqs;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    move/from16 v17, v13

    .line 619
    .line 620
    new-instance v13, Lqmx;

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    move-object/from16 v18, v16

    .line 625
    .line 626
    move-object/from16 v16, v14

    .line 627
    .line 628
    move-object/from16 v14, v18

    .line 629
    .line 630
    move-object/from16 v20, v1

    .line 631
    .line 632
    move/from16 v1, v17

    .line 633
    .line 634
    move-object/from16 v18, v30

    .line 635
    .line 636
    move-object/from16 v19, v36

    .line 637
    .line 638
    move-object/from16 v17, v37

    .line 639
    .line 640
    invoke-direct/range {v13 .. v21}, Lqmx;-><init>(Lqmw;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v27, v14

    .line 644
    .line 645
    move-object/from16 v19, v35

    .line 646
    .line 647
    move-object v14, v13

    .line 648
    move-object/from16 v35, v16

    .line 649
    .line 650
    move-object/from16 v13, v20

    .line 651
    .line 652
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    new-instance v14, Lpse;

    .line 657
    .line 658
    const/16 v20, 0x2

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object/from16 v18, v19

    .line 663
    .line 664
    move-object/from16 v16, v31

    .line 665
    .line 666
    move-object/from16 v19, v33

    .line 667
    .line 668
    invoke-direct/range {v14 .. v21}, Lpse;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[C)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v17, v16

    .line 672
    .line 673
    move-object/from16 v19, v18

    .line 674
    .line 675
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    new-instance v28, Lqlm;

    .line 680
    .line 681
    move-object/from16 v31, v11

    .line 682
    .line 683
    move-object/from16 v29, v15

    .line 684
    .line 685
    move-object/from16 v38, v19

    .line 686
    .line 687
    move-object/from16 v39, v33

    .line 688
    .line 689
    move-object/from16 v33, v14

    .line 690
    .line 691
    invoke-direct/range {v28 .. v39}, Lqlm;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v11, v28

    .line 695
    .line 696
    move-object/from16 v34, v37

    .line 697
    .line 698
    move-object/from16 v35, v38

    .line 699
    .line 700
    move-object/from16 v33, v39

    .line 701
    .line 702
    new-instance v14, Lpvf;

    .line 703
    .line 704
    const/16 v1, 0x13

    .line 705
    .line 706
    invoke-direct {v14, v11, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v11, Lpvf;

    .line 714
    .line 715
    const/16 v14, 0xa

    .line 716
    .line 717
    invoke-direct {v11, v3, v14}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 721
    .line 722
    .line 723
    move-result-object v37

    .line 724
    new-instance v11, Lpvf;

    .line 725
    .line 726
    const/16 v14, 0x12

    .line 727
    .line 728
    invoke-direct {v11, v9, v14}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 732
    .line 733
    .line 734
    move-result-object v38

    .line 735
    new-instance v11, Lpvf;

    .line 736
    .line 737
    const/16 v14, 0xd

    .line 738
    .line 739
    invoke-direct {v11, v9, v14}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 743
    .line 744
    .line 745
    move-result-object v39

    .line 746
    new-instance v11, Lpcc;

    .line 747
    .line 748
    const/4 v14, 0x5

    .line 749
    invoke-direct {v11, v6, v15, v13, v14}, Lpcc;-><init>(Ljava/lang/Object;Lwqs;Lwqs;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    sget-object v6, Lqmu;->a:Lpkr;

    .line 757
    .line 758
    invoke-static {v6}, Lwqm;->c(Lwqs;)Lwqs;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v11, Lqmv;

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-direct {v11, v6, v14}, Lqmv;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 769
    .line 770
    .line 771
    move-result-object v40

    .line 772
    new-instance v18, Lpcc;

    .line 773
    .line 774
    const/16 v22, 0x4

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    move-object/from16 v21, v35

    .line 779
    .line 780
    move-object/from16 v20, v40

    .line 781
    .line 782
    invoke-direct/range {v18 .. v23}, Lpcc;-><init>(Lwqs;Lwqs;Lwqs;I[B)V

    .line 783
    .line 784
    .line 785
    invoke-static/range {v18 .. v18}, Lwqm;->c(Lwqs;)Lwqs;

    .line 786
    .line 787
    .line 788
    move-result-object v41

    .line 789
    new-instance v6, Lpvf;

    .line 790
    .line 791
    const/16 v11, 0x9

    .line 792
    .line 793
    invoke-direct {v6, v3, v11}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, Lwqm;->c(Lwqs;)Lwqs;

    .line 797
    .line 798
    .line 799
    move-result-object v42

    .line 800
    new-instance v14, Lqmj;

    .line 801
    .line 802
    move-object/from16 v18, v13

    .line 803
    .line 804
    move-object/from16 v19, v35

    .line 805
    .line 806
    move-object/from16 v16, v40

    .line 807
    .line 808
    const/16 v3, 0xd

    .line 809
    .line 810
    invoke-direct/range {v14 .. v19}, Lqmj;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V

    .line 811
    .line 812
    .line 813
    move-object v6, v14

    .line 814
    move-object/from16 v31, v17

    .line 815
    .line 816
    new-instance v11, Lpdd;

    .line 817
    .line 818
    const/16 v14, 0xe

    .line 819
    .line 820
    invoke-direct {v11, v15, v13, v14}, Lpdd;-><init>(Ljava/lang/Object;Lwqs;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v11}, Lwqm;->c(Lwqs;)Lwqs;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    move-object/from16 v32, v13

    .line 828
    .line 829
    new-instance v13, Lqmx;

    .line 830
    .line 831
    const/16 v21, 0x2

    .line 832
    .line 833
    move-object/from16 v14, v27

    .line 834
    .line 835
    move-object/from16 v18, v30

    .line 836
    .line 837
    move-object/from16 v20, v32

    .line 838
    .line 839
    move-object/from16 v17, v34

    .line 840
    .line 841
    move-object/from16 v19, v36

    .line 842
    .line 843
    invoke-direct/range {v13 .. v21}, Lqmx;-><init>(Lqmw;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v11, v16

    .line 847
    .line 848
    move-object v14, v13

    .line 849
    move-object/from16 v13, v20

    .line 850
    .line 851
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 852
    .line 853
    .line 854
    move-result-object v18

    .line 855
    new-instance v14, Lpse;

    .line 856
    .line 857
    const/16 v20, 0x3

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    move-object/from16 v17, v31

    .line 862
    .line 863
    move-object/from16 v19, v35

    .line 864
    .line 865
    move-object/from16 v16, v40

    .line 866
    .line 867
    invoke-direct/range {v14 .. v21}, Lpse;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[S)V

    .line 868
    .line 869
    .line 870
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 871
    .line 872
    .line 873
    move-result-object v23

    .line 874
    new-instance v14, Lpdd;

    .line 875
    .line 876
    invoke-direct {v14, v15, v13, v3}, Lpdd;-><init>(Ljava/lang/Object;Lwqs;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    move-object/from16 v32, v13

    .line 884
    .line 885
    new-instance v13, Lqmx;

    .line 886
    .line 887
    const/16 v21, 0x1

    .line 888
    .line 889
    move-object/from16 v14, v27

    .line 890
    .line 891
    move-object/from16 v18, v30

    .line 892
    .line 893
    move-object/from16 v20, v32

    .line 894
    .line 895
    move-object/from16 v17, v34

    .line 896
    .line 897
    move-object/from16 v19, v36

    .line 898
    .line 899
    invoke-direct/range {v13 .. v21}, Lqmx;-><init>(Lqmw;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v16

    .line 903
    .line 904
    invoke-static {v13}, Lwqm;->c(Lwqs;)Lwqs;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    new-instance v14, Lprn;

    .line 909
    .line 910
    const/16 v21, 0x3

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    move-object/from16 v17, v31

    .line 915
    .line 916
    move-object/from16 v20, v33

    .line 917
    .line 918
    move-object/from16 v19, v35

    .line 919
    .line 920
    move-object/from16 v16, v40

    .line 921
    .line 922
    invoke-direct/range {v14 .. v22}, Lprn;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[S)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v27, v16

    .line 926
    .line 927
    invoke-static {v14}, Lwqm;->c(Lwqs;)Lwqs;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    new-instance v13, Lqlk;

    .line 932
    .line 933
    move-object/from16 v19, v3

    .line 934
    .line 935
    move-object/from16 v18, v11

    .line 936
    .line 937
    move-object v3, v15

    .line 938
    move-object/from16 v16, v23

    .line 939
    .line 940
    move-object/from16 v14, v30

    .line 941
    .line 942
    move-object/from16 v23, v33

    .line 943
    .line 944
    move-object/from16 v21, v34

    .line 945
    .line 946
    move-object/from16 v22, v35

    .line 947
    .line 948
    move-object/from16 v20, v36

    .line 949
    .line 950
    move-object v15, v6

    .line 951
    invoke-direct/range {v13 .. v23}, Lqlk;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V

    .line 952
    .line 953
    .line 954
    new-instance v6, Lpvf;

    .line 955
    .line 956
    invoke-direct {v6, v13, v10}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v6}, Lwqm;->c(Lwqs;)Lwqs;

    .line 960
    .line 961
    .line 962
    move-result-object v43

    .line 963
    new-instance v6, Lpdd;

    .line 964
    .line 965
    const/16 v13, 0xc

    .line 966
    .line 967
    invoke-direct {v6, v9, v3, v13}, Lpdd;-><init>(Ljava/lang/Object;Lwqs;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6}, Lwqm;->c(Lwqs;)Lwqs;

    .line 971
    .line 972
    .line 973
    move-result-object v44

    .line 974
    new-instance v3, Lpvf;

    .line 975
    .line 976
    const/16 v6, 0x14

    .line 977
    .line 978
    invoke-direct {v3, v9, v6}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Lwqm;->c(Lwqs;)Lwqs;

    .line 982
    .line 983
    .line 984
    move-result-object v45

    .line 985
    new-instance v3, Lpvf;

    .line 986
    .line 987
    const/16 v6, 0xb

    .line 988
    .line 989
    invoke-direct {v3, v8, v6}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lwqm;->c(Lwqs;)Lwqs;

    .line 993
    .line 994
    .line 995
    move-result-object v46

    .line 996
    iget-object v3, v12, Lqja;->a:Landroid/content/Context;

    .line 997
    .line 998
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v6, Ltxp;

    .line 1003
    .line 1004
    invoke-direct {v6, v7}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v12, Lqja;->g:Lspv;

    .line 1008
    .line 1009
    invoke-static {v8}, Lsae;->N(Lspv;)Lspv;

    .line 1010
    .line 1011
    .line 1012
    iget-object v8, v12, Lqja;->f:Lsoy;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lsoy;->f()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1

    .line 1019
    .line 1020
    iget-object v8, v12, Lqja;->f:Lsoy;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Lsoy;->b()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_1
    new-instance v8, Lpkx;

    .line 1026
    .line 1027
    invoke-direct {v8, v3, v5, v6}, Lpkx;-><init>(Landroid/content/Context;Lsoy;Ljava/util/concurrent/Executor;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v15, Lqmf;

    .line 1031
    .line 1032
    iget-object v3, v12, Lqja;->a:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lpkt;

    .line 1039
    .line 1040
    new-instance v47, Lqlt;

    .line 1041
    .line 1042
    move-object/from16 v5, v26

    .line 1043
    .line 1044
    check-cast v5, Lqmp;

    .line 1045
    .line 1046
    iget-object v6, v5, Lqmp;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    .line 1050
    if-eqz v6, :cond_5

    .line 1051
    .line 1052
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    move-object/from16 v49, v10

    .line 1057
    .line 1058
    check-cast v49, Lpkt;

    .line 1059
    .line 1060
    move-object/from16 v29, v9

    .line 1061
    .line 1062
    check-cast v29, Lqmt;

    .line 1063
    .line 1064
    move-object/from16 v36, v1

    .line 1065
    .line 1066
    move-object/from16 v28, v5

    .line 1067
    .line 1068
    move-object/from16 v40, v41

    .line 1069
    .line 1070
    move-object/from16 v41, v42

    .line 1071
    .line 1072
    move-object/from16 v42, v43

    .line 1073
    .line 1074
    invoke-static/range {v28 .. v42}, Lpko;->c(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v50

    .line 1078
    invoke-interface/range {v36 .. v36}, Lwqs;->hL()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    move-object/from16 v51, v1

    .line 1083
    .line 1084
    check-cast v51, Lqmh;

    .line 1085
    .line 1086
    move-object/from16 v42, v41

    .line 1087
    .line 1088
    move-object/from16 v41, v40

    .line 1089
    .line 1090
    move-object/from16 v40, v27

    .line 1091
    .line 1092
    invoke-static/range {v28 .. v46}, Lpko;->j(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v52

    .line 1096
    move-object/from16 v1, v28

    .line 1097
    .line 1098
    move-object/from16 v16, v40

    .line 1099
    .line 1100
    move-object/from16 v40, v41

    .line 1101
    .line 1102
    move-object/from16 v41, v42

    .line 1103
    .line 1104
    move-object/from16 v42, v43

    .line 1105
    .line 1106
    invoke-interface/range {v42 .. v42}, Lwqs;->hL()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    move-object/from16 v53, v5

    .line 1111
    .line 1112
    check-cast v53, Lqlh;

    .line 1113
    .line 1114
    new-instance v54, Lqnf;

    .line 1115
    .line 1116
    iget-object v5, v1, Lqmp;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-eqz v5, :cond_4

    .line 1119
    .line 1120
    invoke-interface/range {v42 .. v42}, Lwqs;->hL()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    move-object/from16 v56, v9

    .line 1125
    .line 1126
    check-cast v56, Lqlh;

    .line 1127
    .line 1128
    move-object/from16 v28, v1

    .line 1129
    .line 1130
    invoke-static/range {v28 .. v42}, Lpko;->c(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v57

    .line 1134
    invoke-interface/range {v36 .. v36}, Lwqs;->hL()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    move-object/from16 v58, v9

    .line 1139
    .line 1140
    check-cast v58, Lqmh;

    .line 1141
    .line 1142
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, Lpkt;

    .line 1147
    .line 1148
    invoke-interface/range {v16 .. v16}, Lwqs;->hL()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    move-object/from16 v59, v9

    .line 1153
    .line 1154
    check-cast v59, Lpko;

    .line 1155
    .line 1156
    invoke-interface/range {v34 .. v34}, Lwqs;->hL()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    move-object/from16 v60, v9

    .line 1161
    .line 1162
    check-cast v60, Lubc;

    .line 1163
    .line 1164
    invoke-interface/range {v32 .. v32}, Lwqs;->hL()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    move-object/from16 v61, v9

    .line 1169
    .line 1170
    check-cast v61, Lsoy;

    .line 1171
    .line 1172
    invoke-interface/range {v31 .. v31}, Lwqs;->hL()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    check-cast v9, Lpko;

    .line 1177
    .line 1178
    invoke-interface/range {v35 .. v35}, Lwqs;->hL()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    move-object/from16 v62, v9

    .line 1183
    .line 1184
    check-cast v62, Ljava/util/concurrent/Executor;

    .line 1185
    .line 1186
    invoke-interface/range {v33 .. v33}, Lwqs;->hL()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    move-object/from16 v63, v9

    .line 1191
    .line 1192
    check-cast v63, Lqhz;

    .line 1193
    .line 1194
    move-object/from16 v55, v5

    .line 1195
    .line 1196
    check-cast v55, Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-direct/range {v54 .. v63}, Lqnf;-><init>(Landroid/content/Context;Lqlh;Lqmf;Lqmh;Lpko;Lubc;Lsoy;Ljava/util/concurrent/Executor;Lqhz;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {v31 .. v31}, Lwqs;->hL()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Lpko;

    .line 1206
    .line 1207
    iget-object v5, v1, Lqmp;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    if-eqz v5, :cond_3

    .line 1210
    .line 1211
    invoke-interface/range {v42 .. v42}, Lwqs;->hL()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Lqlh;

    .line 1216
    .line 1217
    move-object/from16 v28, v1

    .line 1218
    .line 1219
    invoke-static/range {v28 .. v42}, Lpko;->c(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface/range {v34 .. v34}, Lwqs;->hL()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lubc;

    .line 1227
    .line 1228
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Lpkt;

    .line 1233
    .line 1234
    invoke-interface/range {v31 .. v31}, Lwqs;->hL()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lpko;

    .line 1239
    .line 1240
    invoke-interface/range {v32 .. v32}, Lwqs;->hL()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lsoy;

    .line 1245
    .line 1246
    invoke-interface/range {v35 .. v35}, Lwqs;->hL()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1251
    .line 1252
    move-object/from16 v43, v42

    .line 1253
    .line 1254
    move-object/from16 v42, v41

    .line 1255
    .line 1256
    move-object/from16 v41, v40

    .line 1257
    .line 1258
    move-object/from16 v40, v16

    .line 1259
    .line 1260
    invoke-static/range {v28 .. v46}, Lpko;->j(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v10, v28

    .line 1264
    .line 1265
    move-object/from16 v11, v29

    .line 1266
    .line 1267
    move-object/from16 v1, v33

    .line 1268
    .line 1269
    move-object/from16 v5, v35

    .line 1270
    .line 1271
    move-object/from16 v9, v43

    .line 1272
    .line 1273
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    check-cast v13, Lqlh;

    .line 1278
    .line 1279
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    check-cast v13, Lpkt;

    .line 1284
    .line 1285
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 1290
    .line 1291
    new-instance v13, Lqms;

    .line 1292
    .line 1293
    iget-object v10, v10, Lqmp;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz v10, :cond_2

    .line 1296
    .line 1297
    invoke-interface/range {v30 .. v30}, Lwqs;->hL()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    check-cast v8, Lpkt;

    .line 1302
    .line 1303
    invoke-interface/range {v32 .. v32}, Lwqs;->hL()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, Lsoy;

    .line 1308
    .line 1309
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, Lqhz;

    .line 1314
    .line 1315
    invoke-interface/range {v41 .. v41}, Lwqs;->hL()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    check-cast v10, Lqnj;

    .line 1320
    .line 1321
    invoke-direct {v13, v8, v10}, Lqms;-><init>(Lqhz;Lqnj;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface/range {v32 .. v32}, Lwqs;->hL()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    move-object/from16 v56, v8

    .line 1329
    .line 1330
    check-cast v56, Lsoy;

    .line 1331
    .line 1332
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    move-object/from16 v57, v8

    .line 1337
    .line 1338
    check-cast v57, Ljava/util/concurrent/Executor;

    .line 1339
    .line 1340
    invoke-interface/range {v45 .. v45}, Lwqs;->hL()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    move-object/from16 v58, v8

    .line 1345
    .line 1346
    check-cast v58, Lsoy;

    .line 1347
    .line 1348
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    move-object/from16 v59, v8

    .line 1353
    .line 1354
    check-cast v59, Lqhz;

    .line 1355
    .line 1356
    invoke-interface/range {v41 .. v41}, Lwqs;->hL()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    move-object/from16 v60, v8

    .line 1361
    .line 1362
    check-cast v60, Lqnj;

    .line 1363
    .line 1364
    invoke-static {v11, v1, v5, v9}, Lpko;->n(Lqmt;Lwqs;Lwqs;Lwqs;)Lpkt;

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v48, v6

    .line 1368
    .line 1369
    check-cast v48, Landroid/content/Context;

    .line 1370
    .line 1371
    move-object/from16 v55, v13

    .line 1372
    .line 1373
    invoke-direct/range {v47 .. v60}, Lqlt;-><init>(Landroid/content/Context;Lpkt;Lqmf;Lqmh;Lqmf;Lqlh;Lqnf;Lqms;Lsoy;Ljava/util/concurrent/Executor;Lsoy;Lqhz;Lqnj;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v12, Lqja;->c:Ljava/util/List;

    .line 1377
    .line 1378
    iget-object v5, v12, Lqja;->d:Lsoy;

    .line 1379
    .line 1380
    iget-object v6, v12, Lqja;->s:Lubc;

    .line 1381
    .line 1382
    iget-object v8, v12, Lqja;->f:Lsoy;

    .line 1383
    .line 1384
    iget-object v9, v12, Lqja;->l:Lsoy;

    .line 1385
    .line 1386
    invoke-interface/range {v40 .. v40}, Lwqs;->hL()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    check-cast v10, Lpko;

    .line 1391
    .line 1392
    move-object/from16 v19, v1

    .line 1393
    .line 1394
    move-object/from16 v16, v3

    .line 1395
    .line 1396
    move-object/from16 v20, v5

    .line 1397
    .line 1398
    move-object/from16 v21, v6

    .line 1399
    .line 1400
    move-object/from16 v18, v7

    .line 1401
    .line 1402
    move-object/from16 v22, v8

    .line 1403
    .line 1404
    move-object/from16 v23, v9

    .line 1405
    .line 1406
    move-object/from16 v17, v47

    .line 1407
    .line 1408
    invoke-direct/range {v15 .. v24}, Lqmf;-><init>(Landroid/content/Context;Lqlt;Ljava/util/concurrent/Executor;Ljava/util/List;Lsoy;Lubc;Lsoy;Lsoy;Lqhz;)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v15, v0, Lndm;->i:Lqmf;

    .line 1412
    .line 1413
    iget-object v1, v15, Lqmf;->e:Ljava/lang/Object;

    .line 1414
    .line 1415
    new-instance v3, Lptp;

    .line 1416
    .line 1417
    const/4 v5, 0x7

    .line 1418
    invoke-direct {v3, v15, v5}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v5, v15, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1422
    .line 1423
    check-cast v1, Ljay;

    .line 1424
    .line 1425
    invoke-virtual {v1, v3, v5}, Ljay;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v3, Libx;

    .line 1430
    .line 1431
    const/16 v14, 0xe

    .line 1432
    .line 1433
    invoke-direct {v3, v14}, Libx;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v5, Ltvy;->a:Ltvy;

    .line 1437
    .line 1438
    invoke-interface {v1, v3, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lnfi;

    .line 1442
    .line 1443
    invoke-direct {v1}, Lnfi;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v1, v0, Lndm;->o:Lnfi;

    .line 1447
    .line 1448
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->l(Landroid/content/Context;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, Llnz;->b:Llnz;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Llnz;->a(Lloc;)V

    .line 1454
    .line 1455
    .line 1456
    sget v1, Lnig;->a:I

    .line 1457
    .line 1458
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lnij;

    .line 1465
    .line 1466
    iput-object v1, v0, Lndm;->f:Lnij;

    .line 1467
    .line 1468
    const-class v1, Lndp;

    .line 1469
    .line 1470
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v3, v2, v1, v4}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1479
    .line 1480
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v1

    .line 1484
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1485
    .line 1486
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v1

    .line 1490
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1491
    .line 1492
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1497
    .line 1498
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1
.end method

.method public static a(Landroid/content/Context;)Lndm;
    .locals 2

    .line 1
    sget-object v0, Lndm;->k:Lndm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lndm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lndm;->k:Lndm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lndm;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lndm;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lndm;->k:Lndm;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static s(Lqhq;)Lqhq;
    .locals 4

    .line 1
    iget v0, p0, Lqhq;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwap;->w(Lwau;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lndm;->d:Llxg;

    .line 19
    .line 20
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast p0, Lqhq;

    .line 44
    .line 45
    iget v3, p0, Lqhq;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x200

    .line 48
    .line 49
    iput v3, p0, Lqhq;->b:I

    .line 50
    .line 51
    iput-wide v1, p0, Lqhq;->g:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lqhq;

    .line 58
    .line 59
    :cond_1
    return-object p0
.end method

.method private final declared-synchronized t(Lndn;)Lsvr;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lsvr;->d:I

    .line 3
    .line 4
    new-instance v0, Lsvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lndm;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lndl;

    .line 32
    .line 33
    iget-object v6, v5, Lndl;->c:Lndn;

    .line 34
    .line 35
    iget-boolean v7, v6, Lndn;->c:Z

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    iget-boolean v8, p1, Lndn;->c:Z

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-boolean v7, v6, Lndn;->d:Z

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    iget-boolean v8, p1, Lndn;->d:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v7, v6, Lndn;->b:Z

    .line 54
    .line 55
    iget-boolean v8, p1, Lndn;->b:Z

    .line 56
    .line 57
    if-ne v7, v8, :cond_5

    .line 58
    .line 59
    iget-boolean v7, v6, Lndn;->a:Z

    .line 60
    .line 61
    iget-boolean v8, p1, Lndn;->a:Z

    .line 62
    .line 63
    if-ne v7, v8, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-boolean v8, p1, Lndn;->d:Z

    .line 67
    .line 68
    if-ne v7, v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget-boolean v8, p1, Lndn;->c:Z

    .line 72
    .line 73
    if-ne v7, v8, :cond_5

    .line 74
    .line 75
    :goto_3
    iget-object v7, v5, Lndl;->e:Ltxc;

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    iget v6, v6, Lndn;->e:I

    .line 80
    .line 81
    if-le v6, v4, :cond_4

    .line 82
    .line 83
    new-instance v0, Lsvm;

    .line 84
    .line 85
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 86
    .line 87
    .line 88
    move v4, v6

    .line 89
    :cond_4
    if-lt v6, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method private final declared-synchronized u()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndm;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lndl;

    .line 25
    .line 26
    iget-object v5, v4, Lndl;->e:Ltxc;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v4, Lndl;->c:Lndn;

    .line 31
    .line 32
    iget-boolean v7, v6, Lndn;->d:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-boolean v6, v6, Lndn;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ltxc;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, Lndl;->e:Ltxc;

    .line 45
    .line 46
    sget-object v5, Lndm;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ltdv;

    .line 53
    .line 54
    const-string v6, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 55
    .line 56
    const-string v7, "cancelForegroundDownload"

    .line 57
    .line 58
    const-string v8, "DownloadManager.java"

    .line 59
    .line 60
    const/16 v9, 0x1bc

    .line 61
    .line 62
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltdv;

    .line 67
    .line 68
    iget-object v4, v4, Lndl;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "stopping download of %s to start new download"

    .line 71
    .line 72
    invoke-interface {v5, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method private final v(Lndl;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lndl;->c:Lndn;

    .line 2
    .line 3
    iget-boolean v0, p1, Lndn;->a:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lndn;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v2, "unmetered"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "metered"

    .line 14
    .line 15
    :goto_0
    const-string v3, "charging"

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const-string v4, "battery"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_1
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v2, v6, v7

    .line 28
    .line 29
    aput-object v4, v6, v1

    .line 30
    .line 31
    const-string v2, "%s_%s"

    .line 32
    .line 33
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "mdd_task_tag"

    .line 47
    .line 48
    const-string v7, "download"

    .line 49
    .line 50
    invoke-static {v6, v7, v4}, Ldah;->aW(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "network"

    .line 54
    .line 55
    invoke-static {v6, v0, v4}, Ldah;->aX(Ljava/lang/String;ZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4}, Ldah;->aX(Ljava/lang/String;ZLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ldah;->aU(Ljava/util/Map;)Lckf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lckt;

    .line 66
    .line 67
    const-class v6, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 68
    .line 69
    invoke-direct {v4, v6}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "mdd_download_task_"

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Lclc;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lclc;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lckb;

    .line 85
    .line 86
    invoke-direct {v6}, Lckb;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    :cond_2
    invoke-virtual {v6, v5}, Lckb;->b(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, v6, Lckb;->a:Z

    .line 96
    .line 97
    invoke-virtual {v6}, Lckb;->a()Lckd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Lclc;->d(Lckd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lclc;->e(Lckf;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0xa

    .line 108
    .line 109
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6, p1}, Lclc;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lclc;->c:Lcpr;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcpr;->x:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object p1, Lndv;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ltdv;

    .line 129
    .line 130
    const/16 v0, 0xbf

    .line 131
    .line 132
    const-string v1, "MDDTaskScheduler.java"

    .line 133
    .line 134
    const-string v5, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler"

    .line 135
    .line 136
    const-string v6, "scheduleDownload"

    .line 137
    .line 138
    invoke-interface {p1, v5, v6, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ltdv;

    .line 143
    .line 144
    const-string v0, "work %s scheduled"

    .line 145
    .line 146
    invoke-interface {p1, v0, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lndm;->l:Lndv;

    .line 150
    .line 151
    iget-object p1, p1, Lndv;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v4}, Lclc;->g()Ljnt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v2, v0}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final b(Lqhq;Lndn;)Ltxc;
    .locals 9

    .line 1
    invoke-static {p1}, Lndm;->s(Lqhq;)Lqhq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lxdf;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v3 .. v8}, Lxdf;-><init>([B[B[B[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lxdf;->g(Lqhq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lxdf;->f()Lqhi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lndz;->a:Lndz;

    .line 23
    .line 24
    iget-object v1, v2, Lqhq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, v2, Lqhq;->e:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    iget-object v1, p0, Lndm;->f:Lnij;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lndm;->i:Lqmf;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lqmf;->M(Lqhi;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lizt;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Ltvy;->a:Ltvy;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lemz;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v6}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Lqhq;)Ltxc;
    .locals 6

    .line 1
    invoke-static {p1}, Lndm;->s(Lqhq;)Lqhq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxdf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxdf;-><init>([B[B[B[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxdf;->g(Lqhq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxdf;->f()Lqhi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lndz;->a:Lndz;

    .line 23
    .line 24
    iget-object v2, p1, Lqhq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p1, Lqhq;->e:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    iget-object v2, p0, Lndm;->f:Lnij;

    .line 42
    .line 43
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lndm;->i:Lqmf;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lqmf;->M(Lqhi;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lizt;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltvy;->a:Ltvy;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lizt;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, p0, p1, v3}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final declared-synchronized d(Lqhq;Lndn;)Ltxc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndm;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lqhq;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lndl;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lndl;

    .line 15
    .line 16
    iget p1, p1, Lqhq;->e:I

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1}, Lndl;-><init>(Lndm;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, v2, Lndl;->c:Lndn;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, v2, Lndl;->d:I

    .line 28
    .line 29
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lndp;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, v2, Lndl;->e:Ltxc;

    .line 43
    .line 44
    const-string v0, "DownloadManager.java"

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ltxc;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v2, Lndl;->e:Ltxc;

    .line 53
    .line 54
    sget-object p1, Lndm;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string p2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 63
    .line 64
    const-string v1, "downloadInternal"

    .line 65
    .line 66
    const/16 v3, 0x1a6

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltdv;

    .line 73
    .line 74
    iget-object p2, v2, Lndl;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Previous download for %s is cancelled"

    .line 77
    .line 78
    invoke-interface {p1, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lndm;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ltdv;

    .line 88
    .line 89
    const-string p2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 90
    .line 91
    const-string v1, "downloadInternal"

    .line 92
    .line 93
    const/16 v3, 0x1a8

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltdv;

    .line 100
    .line 101
    iget-object p2, v2, Lndl;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Lndl;->c:Lndn;

    .line 104
    .line 105
    const-string v1, "Download for %s scheduled with params %s"

    .line 106
    .line 107
    invoke-interface {p1, v1, p2, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lndl;->c:Lndn;

    .line 111
    .line 112
    iget-boolean p2, p1, Lndn;->d:Z

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lndm;->o(Lndl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-boolean p1, p1, Lndn;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lndm;->u()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lndm;->m:Landroid/app/Application;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, v2}, Lndm;->v(Lndl;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, v2, Lndl;->g:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "- MobileDataDownload"

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lndm;->i:Lqmf;

    .line 10
    .line 11
    invoke-virtual {p2}, Lqmf;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "- Pending downloads"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "name\tfailed#\tdownloadParams"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lndm;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lndl;

    .line 52
    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v6, v4, Lndl;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, v4, Lndl;->d:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v4, v4, Lndl;->c:Lndn;

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v4, v8, v3

    .line 74
    .line 75
    const-string v3, "%s:\t%d\t%s"

    .line 76
    .line 77
    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p2, "- Downloaded files"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p2, p0, Lndm;->i:Lqmf;

    .line 93
    .line 94
    invoke-static {}, Lqic;->a()Lqib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lqib;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lqib;->a()Lqic;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lqmf;->O(Lqic;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Llop;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ltvy;->a:Ltvy;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, p2}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v6, p1

    .line 138
    :try_start_2
    sget-object p1, Lndm;->a:Ltdy;

    .line 139
    .line 140
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Time out dumpping download manager"

    .line 145
    .line 146
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 147
    .line 148
    const-string v3, "dump"

    .line 149
    .line 150
    const-string v5, "DownloadManager.java"

    .line 151
    .line 152
    const/16 v4, 0x2e9

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 163
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Ltxc;
    .locals 3

    .line 1
    invoke-static {}, Lqic;->a()Lqib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqib;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqib;->a()Lqic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lndm;->i:Lqmf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqmf;->O(Lqic;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmmh;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ltvy;->a:Ltvy;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ltxc;
    .locals 1

    .line 1
    invoke-static {}, Lqia;->a()Lqrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqrl;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqrl;->f()Lqia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lndm;->i:Lqmf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqmf;->N(Lqia;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lndn;)Ltxc;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lndm;->t(Lndn;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltwy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ltaw;

    .line 29
    .line 30
    iget v2, v2, Ltaw;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lndl;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lndm;->o(Lndl;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lndl;->e:Ltxc;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lwvn;

    .line 56
    .line 57
    invoke-static {v1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v3, v1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Leod;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, p1, v2}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ltvy;->a:Ltvy;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ltxc;
    .locals 1

    .line 1
    invoke-static {}, Lqjo;->a()Lqjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqjn;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqjn;->a()Lqjo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lndm;->i:Lqmf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqmf;->R(Lqjo;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Lqhq;)Ltxc;
    .locals 2

    .line 1
    invoke-static {}, Lqia;->a()Lqrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lqhq;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqrl;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqrl;->f()Lqia;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lndm;->i:Lqmf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqmf;->N(Lqia;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Liem;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final j(Lqhf;)Ljava/io/File;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lndm;->e:Lrte;

    .line 2
    .line 3
    iget-object p1, p1, Lqhf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lrun;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v5, p1

    .line 17
    sget-object p1, Lndm;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x2b2

    .line 24
    .line 25
    const-string v4, "DownloadManager.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 28
    .line 29
    const-string v2, "openFile"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lndm;->i:Lqmf;

    .line 2
    .line 3
    iget-object v1, v0, Lqmf;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqjd;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v1, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqmf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljay;

    .line 17
    .line 18
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ledn;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ledn;-><init>(Lndm;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndm;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lndl;

    .line 25
    .line 26
    iget-object v5, v4, Lndl;->e:Ltxc;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ltxc;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, v4, Lndl;->e:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lqjo;->a()Lqjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqjn;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqjn;->a()Lqjo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lndm;->i:Lqmf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lqmf;->R(Lqjo;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ligc;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Ligc;-><init>(Lndm;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndm;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lndl;

    .line 24
    .line 25
    iget-object v4, v3, Lndl;->c:Lndn;

    .line 26
    .line 27
    iget-boolean v4, v4, Lndn;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lndm;->o(Lndl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v3}, Lndm;->v(Lndl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized o(Lndl;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Lndl;->e:Ltxc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ltxc;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v2, Lndm;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltdv;

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 27
    .line 28
    const-string v4, "startDownload"

    .line 29
    .line 30
    const-string v5, "DownloadManager.java"

    .line 31
    .line 32
    const/16 v6, 0x1fc

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltdv;

    .line 39
    .line 40
    iget-object v4, v0, Lndl;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "start download of %s"

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lndm;->f:Lnij;

    .line 48
    .line 49
    sget-object v3, Lndz;->b:Lndz;

    .line 50
    .line 51
    iget v5, v0, Lndl;->b:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    aput-object v4, v7, v14

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput-object v5, v7, v15

    .line 65
    .line 66
    invoke-interface {v2, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lndm;->i:Lqmf;

    .line 70
    .line 71
    sget-object v5, Lsnq;->a:Lsnq;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget-object v3, Lqhs;->a:Lqhs;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v7, v0, Lndl;->c:Lndn;

    .line 82
    .line 83
    iget-boolean v7, v7, Lndn;->a:Z

    .line 84
    .line 85
    if-eq v15, v7, :cond_1

    .line 86
    .line 87
    move v7, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v6

    .line 90
    :goto_0
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 91
    .line 92
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v8, Lqhs;

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    iput v7, v8, Lqhs;->c:I

    .line 108
    .line 109
    iget v7, v8, Lqhs;->b:I

    .line 110
    .line 111
    or-int/2addr v6, v7

    .line 112
    iput v6, v8, Lqhs;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lqhs;

    .line 119
    .line 120
    new-instance v10, Lspg;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-direct {v10, v3}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lsez;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, Lsez;-><init>(Lndm;Lndl;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lspg;

    .line 134
    .line 135
    invoke-direct {v11, v3}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lqhx;

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    const/4 v13, 0x1

    .line 142
    move-object v7, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v8, v7

    .line 145
    move-object v7, v5

    .line 146
    move-object v9, v8

    .line 147
    move-object v8, v5

    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    move-object v9, v5

    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    invoke-direct/range {v3 .. v13}, Lqhx;-><init>(Ljava/lang/String;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Leod;

    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v2, v3, v5, v14}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    sget v3, Lsmk;->a:I

    .line 166
    .line 167
    invoke-static {}, Lslp;->a()Lsmd;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Ltwf;

    .line 172
    .line 173
    invoke-direct {v5, v3, v4, v15}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ltxx;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ltxx;-><init>(Ltvk;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lizt;

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-direct {v3, v1, v0, v4, v14}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Ltvy;->a:Ltvy;

    .line 195
    .line 196
    const-class v5, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v3, v4}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Libu;

    .line 203
    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    invoke-direct {v3, v1, v0, v5}, Libu;-><init>(Lndm;Lndl;I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ltwp;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v5, v2, v3, v6}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v5, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lndl;->e:Ltxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_3
    move-object v14, v6

    .line 223
    :try_start_2
    throw v14

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "Null groupName"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v0
.end method

.method public final declared-synchronized p(ZZZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndm;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lndl;

    .line 26
    .line 27
    iget-object v6, v5, Lndl;->c:Lndn;

    .line 28
    .line 29
    iget-boolean v7, v6, Lndn;->a:Z

    .line 30
    .line 31
    if-ne v7, p1, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v6, Lndn;->b:Z

    .line 34
    .line 35
    if-ne v7, p2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v6, Lndn;->c:Z

    .line 38
    .line 39
    if-ne v6, p3, :cond_1

    .line 40
    .line 41
    iget-object v4, v5, Lndl;->e:Ltxc;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ltxc;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v5, Lndl;->e:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    move v4, v6

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return v4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lndm;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final declared-synchronized r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1}, Lndm;->p(ZZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
