.class public final synthetic Lqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lubc;Lqif;Lqii;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqnp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqnp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lqnp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqnp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqnp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lhmb;Llzi;Llzi;Lsvr;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqnp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqnp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqnp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqnp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v0, "AndroidSharingUtil"

    .line 6
    .line 7
    iget v3, v1, Lqnp;->f:I

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    sget v0, Lsvr;->d:I

    .line 15
    .line 16
    iget-object v0, v1, Lqnp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Ltaw;->a:Lsvr;

    .line 19
    .line 20
    check-cast v0, Llzi;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsvr;

    .line 27
    .line 28
    iget-object v3, v1, Lqnp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Llzi;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsvr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v1, Lqnp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v1, Lqnp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v8, Lhmb;

    .line 53
    .line 54
    check-cast v7, Lsvr;

    .line 55
    .line 56
    invoke-virtual {v8, v0, v7}, Lhmb;->h(Llzi;Lsvr;)Llzi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v6, v1, Lqnp;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lgur;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Lgur;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v9, Lhjx;

    .line 77
    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lhjx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v9, Lstl;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lsvr;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v11, Lgur;

    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lgur;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, Lhjx;

    .line 111
    .line 112
    invoke-direct {v11, v10}, Lhjx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsvr;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v11, 0x3

    .line 130
    .line 131
    invoke-interface {v0, v11, v12}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsvr;

    .line 140
    .line 141
    invoke-static {v7}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v14, 0x9

    .line 150
    .line 151
    if-eqz v13, :cond_1

    .line 152
    .line 153
    invoke-static {v2}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v2, v8

    .line 159
    check-cast v2, Lhmb;

    .line 160
    .line 161
    iget-object v13, v2, Lhmb;->d:Lhbb;

    .line 162
    .line 163
    const-wide/16 v10, 0x3c

    .line 164
    .line 165
    invoke-virtual {v13, v6, v5, v10, v11}, Lhbb;->a(Ljava/lang/String;IJ)Llzi;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lgyy;

    .line 170
    .line 171
    invoke-direct {v6, v14}, Lgyy;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_0
    check-cast v8, Lhmb;

    .line 181
    .line 182
    iget-object v5, v8, Lhmb;->c:Llgm;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v4, v6, v10}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lgyy;

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    invoke-direct {v5, v6}, Lgyy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v8, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v8, v0}, Lhmb;->b(Lsvr;)Llzi;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v7, v2, v4, v5}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/16 v3, 0x3

    .line 218
    .line 219
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lsvr;

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Lhmb;->b(Lsvr;)Llzi;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lhmb;->d(I)Llzi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lhjx;

    .line 257
    .line 258
    invoke-direct {v2, v14}, Lhjx;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lsvr;

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lhmb;->b(Lsvr;)Llzi;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Lgyy;

    .line 276
    .line 277
    const/16 v15, 0xa

    .line 278
    .line 279
    invoke-direct {v2, v15}, Lgyy;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v6}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    move-object/from16 v19, v0

    .line 291
    .line 292
    sget-object v0, Lhmd;->e:Llxg;

    .line 293
    .line 294
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v21}, Lhmb;->e(Lsvr;Lsvr;Lsvr;ZI)Llzi;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_3
    iget-object v3, v1, Lqnp;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v6, v1, Lqnp;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v7, v1, Lqnp;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v8, v1, Lqnp;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v1, Lqnp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    const/4 v11, 0x2

    .line 325
    const/4 v12, 0x1

    .line 326
    :try_start_0
    check-cast v9, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v9, v8}, Lpkt;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v7, Lubc;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lubc;->s(Landroid/net/Uri;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_0
    .catch Lrts; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrtp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    move v4, v5

    .line 339
    move v5, v0

    .line 340
    goto :goto_3

    .line 341
    :catch_0
    check-cast v6, Lqif;

    .line 342
    .line 343
    iget-object v2, v6, Lqif;->c:Ljava/lang/String;

    .line 344
    .line 345
    check-cast v3, Lqii;

    .line 346
    .line 347
    iget-object v4, v3, Lqii;->d:Ljava/lang/String;

    .line 348
    .line 349
    new-array v7, v10, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v7, v5

    .line 352
    .line 353
    aput-object v2, v7, v12

    .line 354
    .line 355
    aput-object v4, v7, v11

    .line 356
    .line 357
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 358
    .line 359
    invoke-static {v0, v7}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v3, Lqii;->d:Ljava/lang/String;

    .line 365
    .line 366
    new-array v3, v11, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v0, v3, v5

    .line 369
    .line 370
    aput-object v2, v3, v12

    .line 371
    .line 372
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 373
    .line 374
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v4, 0x13

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catch_1
    check-cast v6, Lqif;

    .line 382
    .line 383
    iget-object v2, v6, Lqif;->c:Ljava/lang/String;

    .line 384
    .line 385
    check-cast v3, Lqii;

    .line 386
    .line 387
    iget-object v7, v3, Lqii;->d:Ljava/lang/String;

    .line 388
    .line 389
    new-array v8, v10, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v8, v5

    .line 392
    .line 393
    aput-object v2, v8, v12

    .line 394
    .line 395
    aput-object v7, v8, v11

    .line 396
    .line 397
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 398
    .line 399
    invoke-static {v0, v8}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v3, Lqii;->d:Ljava/lang/String;

    .line 405
    .line 406
    new-array v3, v11, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v0, v3, v5

    .line 409
    .line 410
    aput-object v2, v3, v12

    .line 411
    .line 412
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 413
    .line 414
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_3

    .line 419
    :catch_2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Lrts;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_4

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_4
    invoke-virtual {v0}, Lrts;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_2
    check-cast v6, Lqif;

    .line 436
    .line 437
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 438
    .line 439
    check-cast v3, Lqii;

    .line 440
    .line 441
    iget-object v0, v3, Lqii;->d:Ljava/lang/String;

    .line 442
    .line 443
    sget v0, Lqni;->a:I

    .line 444
    .line 445
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v4, 0x18

    .line 456
    .line 457
    :goto_3
    if-nez v4, :cond_5

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_5
    new-instance v0, Lqnq;

    .line 469
    .line 470
    invoke-direct {v0, v4, v2}, Lqnq;-><init>(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method
