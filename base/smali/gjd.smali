.class public final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final l:Ltdy;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lmlp;

.field private final m:Landroid/content/Context;

.field private final n:Lgjc;

.field private final o:Lnim;

.field private p:Lnik;

.field private q:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjd;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgjd;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgjd;->j:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgjd;->r:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgjd;->m:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lgjc;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lgjc;-><init>(Landroid/content/Context;Lnif;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgjd;->n:Lgjc;

    .line 25
    .line 26
    new-instance p2, Lgje;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lgje;-><init>(Lgjd;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgjd;->o:Lnim;

    .line 32
    .line 33
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "enable_ondevice_voice"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lgjd;->r:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final k(Luqj;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Luqj;->b:Lwbk;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luqd;

    .line 26
    .line 27
    iget-object v4, v3, Luqd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lgjd;->n:Lgjc;

    .line 36
    .line 37
    iget-object v3, v3, Luqd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, v4, Lgjc;->b:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lgjc;->a:Lnif;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lnif;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Luqj;->c:Lwbk;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Luqb;

    .line 66
    .line 67
    iget-object v4, v3, Luqb;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lgjd;->n:Lgjc;

    .line 76
    .line 77
    iget-boolean v3, v3, Luqb;->b:Z

    .line 78
    .line 79
    iget-boolean v6, v5, Lgjc;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lgjc;->a:Lnif;

    .line 84
    .line 85
    invoke-interface {v5, v4, v3}, Lnif;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v1, Luqj;->d:Lwbk;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Luqf;

    .line 106
    .line 107
    iget-object v4, v3, Luqf;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lgjd;->n:Lgjc;

    .line 116
    .line 117
    iget v3, v3, Luqf;->b:I

    .line 118
    .line 119
    iget-boolean v6, v5, Lgjc;->b:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, Lgjc;->a:Lnif;

    .line 124
    .line 125
    invoke-interface {v5, v4, v3}, Lnif;->d(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, v1, Luqj;->e:Lwbk;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Luqg;

    .line 146
    .line 147
    iget-object v4, v3, Luqg;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v0, Lgjd;->n:Lgjc;

    .line 156
    .line 157
    iget-wide v6, v3, Luqg;->b:J

    .line 158
    .line 159
    iget-boolean v3, v5, Lgjc;->b:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v5, Lgjc;->a:Lnif;

    .line 164
    .line 165
    invoke-interface {v3, v4, v6, v7}, Lnif;->e(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v2, v1, Luqj;->f:Lwbk;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_32

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Luqc;

    .line 186
    .line 187
    iget v6, v3, Luqc;->b:I

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x5

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v6, v3, Luqc;->d:Ltmu;

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    sget-object v6, Ltmu;->a:Ltmu;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v6, v8, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lwap;

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lwap;->w(Lwau;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    sget-object v6, Ltmu;->a:Ltmu;

    .line 212
    .line 213
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_5
    iget-object v6, v0, Lgjd;->m:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v6}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v10, v10, Lnjw;->b:Ltpa;

    .line 224
    .line 225
    invoke-virtual {v10, v8, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lwap;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lwap;->w(Lwau;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v0, Lgjd;->k:Lmlp;

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    invoke-interface {v10}, Lmlp;->i()Lozl;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v10, v10, Lozl;->n:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 245
    .line 246
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_c

    .line 251
    .line 252
    invoke-virtual {v11}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v12, Ltpa;

    .line 258
    .line 259
    sget-object v13, Ltpa;->a:Ltpa;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v13, v12, Ltpa;->b:I

    .line 265
    .line 266
    or-int/lit8 v13, v13, 0x8

    .line 267
    .line 268
    iput v13, v12, Ltpa;->b:I

    .line 269
    .line 270
    iput-object v10, v12, Ltpa;->f:Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 273
    .line 274
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_e

    .line 279
    .line 280
    invoke-virtual {v9}, Lwap;->t()V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 284
    .line 285
    check-cast v10, Ltmu;

    .line 286
    .line 287
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ltpa;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v11, v10, Ltmu;->D:Ltpa;

    .line 297
    .line 298
    iget v11, v10, Ltmu;->b:I

    .line 299
    .line 300
    const/high16 v12, 0x40000000    # 2.0f

    .line 301
    .line 302
    or-int/2addr v11, v12

    .line 303
    iput v11, v10, Ltmu;->b:I

    .line 304
    .line 305
    iget v10, v3, Luqc;->c:I

    .line 306
    .line 307
    const/4 v11, 0x3

    .line 308
    const/4 v12, 0x4

    .line 309
    if-eq v10, v11, :cond_10

    .line 310
    .line 311
    const/16 v11, 0x1a

    .line 312
    .line 313
    if-eq v10, v11, :cond_10

    .line 314
    .line 315
    const/16 v11, 0x19

    .line 316
    .line 317
    if-eq v10, v11, :cond_10

    .line 318
    .line 319
    if-eq v10, v12, :cond_10

    .line 320
    .line 321
    const/16 v11, 0xb

    .line 322
    .line 323
    if-eq v10, v11, :cond_10

    .line 324
    .line 325
    const/16 v11, 0x123

    .line 326
    .line 327
    if-ne v10, v11, :cond_f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move v15, v12

    .line 331
    const/4 v10, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    :goto_6
    iget-wide v10, v0, Lgjd;->j:J

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    cmp-long v15, v10, v13

    .line 338
    .line 339
    if-lez v15, :cond_11

    .line 340
    .line 341
    move v15, v12

    .line 342
    move-wide/from16 v16, v13

    .line 343
    .line 344
    iget-wide v12, v0, Lgjd;->i:J

    .line 345
    .line 346
    cmp-long v14, v12, v16

    .line 347
    .line 348
    if-lez v14, :cond_12

    .line 349
    .line 350
    sub-long/2addr v10, v12

    .line 351
    long-to-int v10, v10

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    move v15, v12

    .line 354
    :cond_12
    const/4 v10, 0x0

    .line 355
    :goto_7
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    int-to-long v11, v10

    .line 358
    const-wide/16 v13, 0x3e8

    .line 359
    .line 360
    div-long/2addr v11, v13

    .line 361
    invoke-virtual {v0}, Lgjd;->j()V

    .line 362
    .line 363
    .line 364
    :goto_8
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 365
    .line 366
    check-cast v11, Ltmu;

    .line 367
    .line 368
    iget v12, v11, Ltmu;->b:I

    .line 369
    .line 370
    and-int/lit8 v13, v12, 0x2

    .line 371
    .line 372
    if-eqz v13, :cond_18

    .line 373
    .line 374
    iget-object v11, v11, Ltmu;->h:Ltrt;

    .line 375
    .line 376
    if-nez v11, :cond_13

    .line 377
    .line 378
    sget-object v11, Ltrt;->a:Ltrt;

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v11, v8, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lwap;

    .line 385
    .line 386
    invoke-virtual {v12, v11}, Lwap;->w(Lwau;)V

    .line 387
    .line 388
    .line 389
    iget v11, v0, Lgjd;->a:I

    .line 390
    .line 391
    iget v13, v0, Lgjd;->b:I

    .line 392
    .line 393
    iget v14, v0, Lgjd;->c:I

    .line 394
    .line 395
    move/from16 v24, v15

    .line 396
    .line 397
    iget v15, v0, Lgjd;->d:I

    .line 398
    .line 399
    iget v5, v0, Lgjd;->e:I

    .line 400
    .line 401
    iget v8, v0, Lgjd;->f:I

    .line 402
    .line 403
    iget v4, v0, Lgjd;->g:I

    .line 404
    .line 405
    iget v7, v0, Lgjd;->h:I

    .line 406
    .line 407
    move/from16 v22, v4

    .line 408
    .line 409
    move/from16 v20, v5

    .line 410
    .line 411
    move/from16 v23, v7

    .line 412
    .line 413
    move/from16 v21, v8

    .line 414
    .line 415
    move/from16 v16, v11

    .line 416
    .line 417
    move/from16 v17, v13

    .line 418
    .line 419
    move/from16 v18, v14

    .line 420
    .line 421
    move/from16 v19, v15

    .line 422
    .line 423
    invoke-static/range {v16 .. v23}, Llff;->cc(IIIIIIII)Ltrf;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v12, Lwap;->b:Lwau;

    .line 428
    .line 429
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_14

    .line 434
    .line 435
    invoke-virtual {v12}, Lwap;->t()V

    .line 436
    .line 437
    .line 438
    :cond_14
    iget-object v5, v12, Lwap;->b:Lwau;

    .line 439
    .line 440
    check-cast v5, Ltrt;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v5, Ltrt;->v:Ltrf;

    .line 446
    .line 447
    iget v4, v5, Ltrt;->b:I

    .line 448
    .line 449
    const/high16 v7, 0x8000000

    .line 450
    .line 451
    or-int/2addr v4, v7

    .line 452
    iput v4, v5, Ltrt;->b:I

    .line 453
    .line 454
    invoke-direct {v0}, Lgjd;->l()V

    .line 455
    .line 456
    .line 457
    if-lez v10, :cond_16

    .line 458
    .line 459
    iget-object v4, v12, Lwap;->b:Lwau;

    .line 460
    .line 461
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_15

    .line 466
    .line 467
    invoke-virtual {v12}, Lwap;->t()V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v4, v12, Lwap;->b:Lwau;

    .line 471
    .line 472
    check-cast v4, Ltrt;

    .line 473
    .line 474
    iget v5, v4, Ltrt;->b:I

    .line 475
    .line 476
    const/high16 v7, 0x20000000

    .line 477
    .line 478
    or-int/2addr v5, v7

    .line 479
    iput v5, v4, Ltrt;->b:I

    .line 480
    .line 481
    iput v10, v4, Ltrt;->x:I

    .line 482
    .line 483
    :cond_16
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 484
    .line 485
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_17

    .line 490
    .line 491
    invoke-virtual {v9}, Lwap;->t()V

    .line 492
    .line 493
    .line 494
    :cond_17
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 495
    .line 496
    check-cast v4, Ltmu;

    .line 497
    .line 498
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ltrt;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v5, v4, Ltmu;->h:Ltrt;

    .line 508
    .line 509
    iget v5, v4, Ltmu;->b:I

    .line 510
    .line 511
    or-int/lit8 v5, v5, 0x2

    .line 512
    .line 513
    iput v5, v4, Ltmu;->b:I

    .line 514
    .line 515
    iget v4, v0, Lgjd;->r:I

    .line 516
    .line 517
    if-ltz v4, :cond_1c

    .line 518
    .line 519
    iget-object v5, v12, Lwap;->b:Lwau;

    .line 520
    .line 521
    check-cast v5, Ltrt;

    .line 522
    .line 523
    iget-boolean v5, v5, Ltrt;->j:Z

    .line 524
    .line 525
    if-eqz v5, :cond_1c

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    iput v4, v0, Lgjd;->r:I

    .line 530
    .line 531
    const/16 v5, 0xa

    .line 532
    .line 533
    if-le v4, v5, :cond_1c

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v6, v4}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v4, "voice_word_commit_number_meets_target"

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-virtual {v5, v4, v6}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    const/4 v4, -0x1

    .line 547
    iput v4, v0, Lgjd;->r:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_18
    move/from16 v24, v15

    .line 551
    .line 552
    and-int/lit8 v4, v12, 0x40

    .line 553
    .line 554
    if-eqz v4, :cond_1c

    .line 555
    .line 556
    if-lez v10, :cond_1c

    .line 557
    .line 558
    iget-object v4, v11, Ltmu;->k:Ltlf;

    .line 559
    .line 560
    if-nez v4, :cond_19

    .line 561
    .line 562
    sget-object v4, Ltlf;->a:Ltlf;

    .line 563
    .line 564
    :cond_19
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x5

    .line 566
    invoke-virtual {v4, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lwap;

    .line 571
    .line 572
    invoke-virtual {v7, v4}, Lwap;->w(Lwau;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 576
    .line 577
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v7}, Lwap;->t()V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 587
    .line 588
    check-cast v4, Ltlf;

    .line 589
    .line 590
    iget v5, v4, Ltlf;->b:I

    .line 591
    .line 592
    or-int/lit16 v5, v5, 0x200

    .line 593
    .line 594
    iput v5, v4, Ltlf;->b:I

    .line 595
    .line 596
    iput v10, v4, Ltlf;->f:I

    .line 597
    .line 598
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 599
    .line 600
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v9}, Lwap;->t()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 610
    .line 611
    check-cast v4, Ltmu;

    .line 612
    .line 613
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ltlf;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v5, v4, Ltmu;->k:Ltlf;

    .line 623
    .line 624
    iget v5, v4, Ltmu;->b:I

    .line 625
    .line 626
    or-int/lit8 v5, v5, 0x40

    .line 627
    .line 628
    iput v5, v4, Ltmu;->b:I

    .line 629
    .line 630
    :cond_1c
    :goto_9
    iget-object v4, v0, Lgjd;->n:Lgjc;

    .line 631
    .line 632
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ltmu;

    .line 637
    .line 638
    iget v8, v3, Luqc;->c:I

    .line 639
    .line 640
    iget-wide v9, v3, Luqc;->e:J

    .line 641
    .line 642
    iget-object v3, v0, Lgjd;->o:Lnim;

    .line 643
    .line 644
    check-cast v3, Lnia;

    .line 645
    .line 646
    iget-wide v6, v3, Lnia;->d:J

    .line 647
    .line 648
    iget-wide v11, v3, Lnia;->c:J

    .line 649
    .line 650
    sub-long/2addr v11, v9

    .line 651
    sub-long v11, v6, v11

    .line 652
    .line 653
    new-instance v3, Lget;

    .line 654
    .line 655
    const/4 v6, 0x5

    .line 656
    invoke-direct {v3, v0, v6}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-boolean v6, v4, Lgjc;->b:Z

    .line 660
    .line 661
    if-eqz v6, :cond_9

    .line 662
    .line 663
    sget-object v6, Luqc;->a:Luqc;

    .line 664
    .line 665
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 670
    .line 671
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v6}, Lwap;->t()V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 681
    .line 682
    move-object v13, v7

    .line 683
    check-cast v13, Luqc;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v5, v13, Luqc;->d:Ltmu;

    .line 689
    .line 690
    iget v14, v13, Luqc;->b:I

    .line 691
    .line 692
    or-int/lit8 v14, v14, 0x2

    .line 693
    .line 694
    iput v14, v13, Luqc;->b:I

    .line 695
    .line 696
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v6}, Lwap;->t()V

    .line 703
    .line 704
    .line 705
    :cond_1e
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 706
    .line 707
    move-object v13, v7

    .line 708
    check-cast v13, Luqc;

    .line 709
    .line 710
    iget v14, v13, Luqc;->b:I

    .line 711
    .line 712
    const/16 v26, 0x1

    .line 713
    .line 714
    or-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    iput v14, v13, Luqc;->b:I

    .line 717
    .line 718
    iput v8, v13, Luqc;->c:I

    .line 719
    .line 720
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v6}, Lwap;->t()V

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 730
    .line 731
    move-object v13, v7

    .line 732
    check-cast v13, Luqc;

    .line 733
    .line 734
    iget v14, v13, Luqc;->b:I

    .line 735
    .line 736
    or-int/lit8 v14, v14, 0x4

    .line 737
    .line 738
    iput v14, v13, Luqc;->b:I

    .line 739
    .line 740
    iput-wide v9, v13, Luqc;->e:J

    .line 741
    .line 742
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_20

    .line 747
    .line 748
    invoke-virtual {v6}, Lwap;->t()V

    .line 749
    .line 750
    .line 751
    :cond_20
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 752
    .line 753
    check-cast v7, Luqc;

    .line 754
    .line 755
    iget v13, v7, Luqc;->b:I

    .line 756
    .line 757
    or-int/lit8 v13, v13, 0x8

    .line 758
    .line 759
    iput v13, v7, Luqc;->b:I

    .line 760
    .line 761
    iput-wide v11, v7, Luqc;->f:J

    .line 762
    .line 763
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Luqc;

    .line 768
    .line 769
    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lgjj;->da:Llxg;

    .line 773
    .line 774
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_23

    .line 785
    .line 786
    sget-object v3, Lgjj;->db:Llya;

    .line 787
    .line 788
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lwfa;

    .line 793
    .line 794
    iget-object v3, v3, Lwfa;->b:Lwbb;

    .line 795
    .line 796
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_22

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-ne v6, v8, :cond_21

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_22
    sget-object v3, Lgjj;->dc:Llxg;

    .line 820
    .line 821
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_9

    .line 832
    .line 833
    :cond_23
    :goto_a
    sget-object v3, Lgjj;->dc:Llxg;

    .line 834
    .line 835
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_31

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v6, 0x5

    .line 849
    invoke-virtual {v5, v6, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Lwap;

    .line 854
    .line 855
    invoke-virtual {v7, v5}, Lwap;->w(Lwau;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 859
    .line 860
    check-cast v3, Ltmu;

    .line 861
    .line 862
    iget v5, v3, Ltmu;->b:I

    .line 863
    .line 864
    and-int/lit8 v5, v5, 0x2

    .line 865
    .line 866
    if-eqz v5, :cond_26

    .line 867
    .line 868
    iget-object v3, v3, Ltmu;->h:Ltrt;

    .line 869
    .line 870
    if-nez v3, :cond_24

    .line 871
    .line 872
    sget-object v3, Ltrt;->a:Ltrt;

    .line 873
    .line 874
    :cond_24
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x5

    .line 876
    invoke-virtual {v3, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    check-cast v13, Lwap;

    .line 881
    .line 882
    invoke-virtual {v13, v3}, Lwap;->w(Lwau;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v13}, Lgjc;->c(Lwap;)Ltrt;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 890
    .line 891
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_25

    .line 896
    .line 897
    invoke-virtual {v7}, Lwap;->t()V

    .line 898
    .line 899
    .line 900
    :cond_25
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 901
    .line 902
    check-cast v5, Ltmu;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v3, v5, Ltmu;->h:Ltrt;

    .line 908
    .line 909
    iget v3, v5, Ltmu;->b:I

    .line 910
    .line 911
    or-int/lit8 v3, v3, 0x2

    .line 912
    .line 913
    iput v3, v5, Ltmu;->b:I

    .line 914
    .line 915
    :cond_26
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 916
    .line 917
    check-cast v3, Ltmu;

    .line 918
    .line 919
    iget v5, v3, Ltmu;->b:I

    .line 920
    .line 921
    and-int/lit8 v5, v5, 0x40

    .line 922
    .line 923
    if-eqz v5, :cond_2d

    .line 924
    .line 925
    iget-object v3, v3, Ltmu;->k:Ltlf;

    .line 926
    .line 927
    if-nez v3, :cond_27

    .line 928
    .line 929
    sget-object v3, Ltlf;->a:Ltlf;

    .line 930
    .line 931
    :cond_27
    const/4 v5, 0x0

    .line 932
    const/4 v6, 0x5

    .line 933
    invoke-virtual {v3, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    check-cast v13, Lwap;

    .line 938
    .line 939
    invoke-virtual {v13, v3}, Lwap;->w(Lwau;)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 943
    .line 944
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_28

    .line 949
    .line 950
    invoke-virtual {v13}, Lwap;->t()V

    .line 951
    .line 952
    .line 953
    :cond_28
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 954
    .line 955
    check-cast v3, Ltlf;

    .line 956
    .line 957
    iget v5, v3, Ltlf;->b:I

    .line 958
    .line 959
    and-int/lit8 v6, v5, -0x2

    .line 960
    .line 961
    iput v6, v3, Ltlf;->b:I

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    iput v6, v3, Ltlf;->c:I

    .line 965
    .line 966
    and-int/lit8 v5, v5, 0x40

    .line 967
    .line 968
    if-eqz v5, :cond_2b

    .line 969
    .line 970
    iget-object v3, v3, Ltlf;->d:Ltlg;

    .line 971
    .line 972
    if-nez v3, :cond_29

    .line 973
    .line 974
    sget-object v3, Ltlg;->a:Ltlg;

    .line 975
    .line 976
    :cond_29
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x5

    .line 978
    invoke-virtual {v3, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    check-cast v14, Lwap;

    .line 983
    .line 984
    invoke-virtual {v14, v3}, Lwap;->w(Lwau;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v14}, Lgjc;->b(Lwap;)Ltlg;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 992
    .line 993
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_2a

    .line 998
    .line 999
    invoke-virtual {v13}, Lwap;->t()V

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1003
    .line 1004
    check-cast v5, Ltlf;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, v5, Ltlf;->d:Ltlg;

    .line 1010
    .line 1011
    iget v3, v5, Ltlf;->b:I

    .line 1012
    .line 1013
    or-int/lit8 v3, v3, 0x40

    .line 1014
    .line 1015
    iput v3, v5, Ltlf;->b:I

    .line 1016
    .line 1017
    :cond_2b
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ltlf;

    .line 1022
    .line 1023
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_2c

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lwap;->t()V

    .line 1032
    .line 1033
    .line 1034
    :cond_2c
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1035
    .line 1036
    check-cast v5, Ltmu;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v5, Ltmu;->k:Ltlf;

    .line 1042
    .line 1043
    iget v3, v5, Ltmu;->b:I

    .line 1044
    .line 1045
    or-int/lit8 v3, v3, 0x40

    .line 1046
    .line 1047
    iput v3, v5, Ltmu;->b:I

    .line 1048
    .line 1049
    :cond_2d
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 1050
    .line 1051
    check-cast v3, Ltmu;

    .line 1052
    .line 1053
    iget v5, v3, Ltmu;->b:I

    .line 1054
    .line 1055
    const/high16 v6, 0x40000

    .line 1056
    .line 1057
    and-int/2addr v5, v6

    .line 1058
    if-eqz v5, :cond_30

    .line 1059
    .line 1060
    iget-object v3, v3, Ltmu;->s:Ltrt;

    .line 1061
    .line 1062
    if-nez v3, :cond_2e

    .line 1063
    .line 1064
    sget-object v3, Ltrt;->a:Ltrt;

    .line 1065
    .line 1066
    :cond_2e
    const/4 v5, 0x0

    .line 1067
    const/4 v13, 0x5

    .line 1068
    invoke-virtual {v3, v13, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Lwap;

    .line 1073
    .line 1074
    invoke-virtual {v5, v3}, Lwap;->w(Lwau;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5}, Lgjc;->c(Lwap;)Ltrt;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-nez v5, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v7}, Lwap;->t()V

    .line 1090
    .line 1091
    .line 1092
    :cond_2f
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1093
    .line 1094
    check-cast v5, Ltmu;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-object v3, v5, Ltmu;->s:Ltrt;

    .line 1100
    .line 1101
    iget v3, v5, Ltmu;->b:I

    .line 1102
    .line 1103
    or-int/2addr v3, v6

    .line 1104
    iput v3, v5, Ltmu;->b:I

    .line 1105
    .line 1106
    :cond_30
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    move-object v5, v3

    .line 1111
    check-cast v5, Ltmu;

    .line 1112
    .line 1113
    :cond_31
    move-object v7, v5

    .line 1114
    iget-object v6, v4, Lgjc;->a:Lnif;

    .line 1115
    .line 1116
    invoke-interface/range {v6 .. v12}, Lnif;->f(Ltmu;IJJ)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :cond_32
    iget-object v1, v1, Luqj;->g:Lwbk;

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_33

    .line 1128
    .line 1129
    sget-object v2, Lorf;->c:Lorf;

    .line 1130
    .line 1131
    const/4 v6, 0x1

    .line 1132
    new-array v3, v6, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    aput-object v1, v3, v25

    .line 1137
    .line 1138
    invoke-virtual {v0, v2, v3}, Lgjd;->c(Lnio;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_33
    :goto_b
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgjd;->a:I

    .line 3
    .line 4
    iput v0, p0, Lgjd;->b:I

    .line 5
    .line 6
    iput v0, p0, Lgjd;->c:I

    .line 7
    .line 8
    iput v0, p0, Lgjd;->d:I

    .line 9
    .line 10
    iput v0, p0, Lgjd;->e:I

    .line 11
    .line 12
    iput v0, p0, Lgjd;->f:I

    .line 13
    .line 14
    iput v0, p0, Lgjd;->g:I

    .line 15
    .line 16
    iput v0, p0, Lgjd;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjd;->n:Lgjc;

    .line 2
    .line 3
    iget-object v0, v0, Lgjc;->a:Lnif;

    .line 4
    .line 5
    invoke-interface {v0}, Lnif;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs c(Lnio;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjd;->p:Lnik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lgjd;->l:Ltdy;

    .line 10
    .line 11
    sget-object p2, Llzc;->a:Llzc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x156

    .line 18
    .line 19
    const-string v0, "Latin5NativeMetricsProcessor.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 22
    .line 23
    const-string v2, "logMetricsInSitu"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string p2, "metricsDelegate is not set."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Luqi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Luqi;->b:Lwbk;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luqj;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lgjd;->k(Luqj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgjd;->j()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgjd;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 11
    .line 12
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 13
    .line 14
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Luqj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lgjd;->k(Luqj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjd;->o:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjd;->p:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgje;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgjd;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lgjd;->j:J

    .line 6
    .line 7
    return-void
.end method
