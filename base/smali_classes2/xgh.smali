.class public final Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lxct;


# instance fields
.field public a:Lxge;

.field public b:I

.field public c:Lwvm;

.field public d:Lxcp;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lxiu;

.field private final i:Lxjb;

.field private j:I

.field private k:Z

.field private l:Lxcp;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lxge;Lwvm;ILxiu;Lxjb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxgh;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lxgh;->j:I

    .line 9
    .line 10
    new-instance v0, Lxcp;

    .line 11
    .line 12
    invoke-direct {v0}, Lxcp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxgh;->d:Lxcp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxgh;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lxgh;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lxgh;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lxgh;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lxgh;->a:Lxge;

    .line 28
    .line 29
    iput-object p2, p0, Lxgh;->c:Lwvm;

    .line 30
    .line 31
    iput p3, p0, Lxgh;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lxgh;->h:Lxiu;

    .line 34
    .line 35
    iput-object p5, p0, Lxgh;->i:Lxjb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxgh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxgh;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lxgh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    :try_start_1
    iget-object v3, p0, Lxgh;->l:Lxcp;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Lxcp;

    .line 25
    .line 26
    invoke-direct {v3}, Lxcp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lxgh;->l:Lxcp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    :try_start_2
    iget v4, p0, Lxgh;->j:I

    .line 33
    .line 34
    iget-object v5, p0, Lxgh;->l:Lxcp;

    .line 35
    .line 36
    iget v5, v5, Lxcp;->a:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-lez v4, :cond_6

    .line 40
    .line 41
    iget-object v5, p0, Lxgh;->d:Lxcp;

    .line 42
    .line 43
    iget v5, v5, Lxcp;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lxgh;->a:Lxge;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lxge;->a(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lxgh;->p:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxgh;->h:Lxiu;

    .line 59
    .line 60
    int-to-long v4, v3

    .line 61
    invoke-virtual {v0, v4, v5}, Lxiu;->b(J)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lxgh;->o:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, Lxgh;->o:I

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lxgh;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lxgh;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lxgh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Lxgh;->m:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    iget-object v5, p0, Lxgh;->l:Lxcp;

    .line 91
    .line 92
    iget-object v6, p0, Lxgh;->d:Lxcp;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lxcp;->g(I)Lxhf;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Lxcp;->h(Lxhf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    if-lez v3, :cond_7

    .line 106
    .line 107
    :try_start_5
    iget-object v4, p0, Lxgh;->a:Lxge;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Lxge;->a(I)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lxgh;->p:I

    .line 113
    .line 114
    if-ne v4, v2, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lxgh;->h:Lxiu;

    .line 117
    .line 118
    int-to-long v5, v3

    .line 119
    invoke-virtual {v4, v5, v6}, Lxiu;->b(J)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lxgh;->o:I

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    iput v4, p0, Lxgh;->o:I

    .line 126
    .line 127
    :cond_7
    iget v3, p0, Lxgh;->p:I

    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x1

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    if-eq v4, v0, :cond_9

    .line 137
    .line 138
    new-instance v2, Ljava/lang/AssertionError;

    .line 139
    .line 140
    if-eq v3, v0, :cond_8

    .line 141
    .line 142
    const-string v0, "BODY"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string v0, "HEADER"

    .line 146
    .line 147
    :goto_3
    const-string v3, "Invalid state: "

    .line 148
    .line 149
    invoke-static {v0, v3}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9
    iget-object v2, p0, Lxgh;->h:Lxiu;

    .line 158
    .line 159
    invoke-static {v2}, Lxiu;->g(Lxiu;)V

    .line 160
    .line 161
    .line 162
    iput v1, p0, Lxgh;->o:I

    .line 163
    .line 164
    iget-boolean v3, p0, Lxgh;->k:Z

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lxgh;->c:Lwvm;

    .line 169
    .line 170
    sget-object v4, Lwva;->a:Lwvb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    if-eq v3, v4, :cond_a

    .line 173
    .line 174
    :try_start_6
    iget-object v4, p0, Lxgh;->l:Lxcp;

    .line 175
    .line 176
    sget-object v6, Lxhj;->a:Lxhf;

    .line 177
    .line 178
    new-instance v6, Lxhg;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lxhg;-><init>(Lxhf;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v6}, Lwvm;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lxgg;

    .line 188
    .line 189
    iget v6, p0, Lxgh;->b:I

    .line 190
    .line 191
    invoke-direct {v4, v3, v6, v2}, Lxgg;-><init>(Ljava/io/InputStream;ILxiu;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    sget-object v0, Lwyp;->j:Lwyp;

    .line 203
    .line 204
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lwys;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lwys;-><init>(Lwyp;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_b
    iget-object v3, p0, Lxgh;->l:Lxcp;

    .line 217
    .line 218
    iget v3, v3, Lxcp;->a:I

    .line 219
    .line 220
    invoke-static {v2}, Lxiu;->g(Lxiu;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lxgh;->l:Lxcp;

    .line 224
    .line 225
    sget-object v3, Lxhj;->a:Lxhf;

    .line 226
    .line 227
    new-instance v4, Lxhg;

    .line 228
    .line 229
    invoke-direct {v4, v2}, Lxhg;-><init>(Lxhf;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iput-object v5, p0, Lxgh;->l:Lxcp;

    .line 233
    .line 234
    iget-object v2, p0, Lxgh;->a:Lxge;

    .line 235
    .line 236
    new-instance v3, Lxgf;

    .line 237
    .line 238
    invoke-direct {v3, v4}, Lxgf;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Lxge;->g(Lxiw;)V

    .line 242
    .line 243
    .line 244
    iput v0, p0, Lxgh;->p:I

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    iput v2, p0, Lxgh;->j:I

    .line 248
    .line 249
    iget-wide v2, p0, Lxgh;->e:J

    .line 250
    .line 251
    const-wide/16 v4, -0x1

    .line 252
    .line 253
    add-long/2addr v2, v4

    .line 254
    iput-wide v2, p0, Lxgh;->e:J

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    iget-object v3, p0, Lxgh;->l:Lxcp;

    .line 259
    .line 260
    invoke-virtual {v3}, Lxcp;->e()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    and-int/lit16 v4, v3, 0xfe

    .line 265
    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    if-eq v0, v3, :cond_d

    .line 271
    .line 272
    move v3, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move v3, v0

    .line 275
    :goto_5
    iput-boolean v3, p0, Lxgh;->k:Z

    .line 276
    .line 277
    iget-object v3, p0, Lxgh;->l:Lxcp;

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    invoke-virtual {v3, v4}, Lxbf;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lxbf;->e()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v3}, Lxbf;->e()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v3}, Lxbf;->e()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3}, Lxbf;->e()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    shl-int/lit8 v4, v4, 0x18

    .line 300
    .line 301
    shl-int/lit8 v5, v5, 0x10

    .line 302
    .line 303
    shl-int/lit8 v6, v6, 0x8

    .line 304
    .line 305
    or-int/2addr v4, v5

    .line 306
    or-int/2addr v4, v6

    .line 307
    or-int/2addr v3, v4

    .line 308
    iput v3, p0, Lxgh;->j:I

    .line 309
    .line 310
    if-ltz v3, :cond_e

    .line 311
    .line 312
    iget v4, p0, Lxgh;->b:I

    .line 313
    .line 314
    if-gt v3, v4, :cond_e

    .line 315
    .line 316
    iget v3, p0, Lxgh;->n:I

    .line 317
    .line 318
    add-int/2addr v3, v0

    .line 319
    iput v3, p0, Lxgh;->n:I

    .line 320
    .line 321
    iget-object v3, p0, Lxgh;->h:Lxiu;

    .line 322
    .line 323
    invoke-static {v3}, Lxiu;->g(Lxiu;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lxgh;->i:Lxjb;

    .line 327
    .line 328
    iget-object v4, v3, Lxjb;->g:Lxex;

    .line 329
    .line 330
    invoke-interface {v4}, Lxex;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lxjb;->a:Lxiz;

    .line 334
    .line 335
    invoke-interface {v4}, Lxiz;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iput-wide v4, v3, Lxjb;->h:J

    .line 340
    .line 341
    iput v2, p0, Lxgh;->p:I

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    sget-object v3, Lwyp;->g:Lwyp;

    .line 346
    .line 347
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 350
    .line 351
    iget v6, p0, Lxgh;->b:I

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget v7, p0, Lxgh;->j:I

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v6, v2, v1

    .line 366
    .line 367
    aput-object v7, v2, v0

    .line 368
    .line 369
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lwys;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lwys;-><init>(Lwyp;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_f
    sget-object v0, Lwyp;->j:Lwyp;

    .line 384
    .line 385
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lwys;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lwys;-><init>(Lwyp;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_10
    throw v5

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move v3, v1

    .line 400
    :goto_6
    if-lez v3, :cond_11

    .line 401
    .line 402
    iget-object v4, p0, Lxgh;->a:Lxge;

    .line 403
    .line 404
    invoke-interface {v4, v3}, Lxge;->a(I)V

    .line 405
    .line 406
    .line 407
    iget v4, p0, Lxgh;->p:I

    .line 408
    .line 409
    if-ne v4, v2, :cond_11

    .line 410
    .line 411
    iget-object v2, p0, Lxgh;->h:Lxiu;

    .line 412
    .line 413
    int-to-long v4, v3

    .line 414
    invoke-virtual {v2, v4, v5}, Lxiu;->b(J)V

    .line 415
    .line 416
    .line 417
    iget v2, p0, Lxgh;->o:I

    .line 418
    .line 419
    add-int/2addr v2, v3

    .line 420
    iput v2, p0, Lxgh;->o:I

    .line 421
    .line 422
    :cond_11
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    iput-boolean v1, p0, Lxgh;->m:Z

    .line 425
    .line 426
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->d:Lxcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->d:Lxcp;

    .line 2
    .line 3
    iget v0, v0, Lxcp;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxgh;->l:Lxcp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lxcp;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lxgh;->d:Lxcp;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lxbf;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lxgh;->l:Lxcp;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lxbf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lxgh;->d:Lxcp;

    .line 34
    .line 35
    iput-object v0, p0, Lxgh;->l:Lxcp;

    .line 36
    .line 37
    iget-object v0, p0, Lxgh;->a:Lxge;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lxge;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lxgh;->d:Lxcp;

    .line 45
    .line 46
    iput-object v0, p0, Lxgh;->l:Lxcp;

    .line 47
    .line 48
    throw v1
.end method
