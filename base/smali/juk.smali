.class public final synthetic Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljqx;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Luwu;


# direct methods
.method public synthetic constructor <init>(Ljuo;Ljava/lang/String;Ljqx;IILuwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuk;->a:Ljuo;

    .line 5
    .line 6
    iput-object p2, p0, Ljuk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljuk;->c:Ljqx;

    .line 9
    .line 10
    iput p4, p0, Ljuk;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljuk;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ljuk;->f:Luwu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqpe;)Lsoz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lwap;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lwap;->w(Lwau;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Ljuk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Ljuk;->c:Ljqx;

    .line 19
    .line 20
    iget v7, v0, Ljuk;->d:I

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljuo;->r(Lwap;Ljava/lang/String;Ljqx;I)Lqpd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v2, Lsoz;

    .line 34
    .line 35
    invoke-direct {v2, v1, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget v1, v0, Ljuk;->e:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v9

    .line 47
    :goto_0
    invoke-virtual {v6}, Ljqx;->a()Lqox;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v10, v6, Lqox;->e:Lqpc;

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    sget-object v10, Lqpc;->a:Lqpc;

    .line 56
    .line 57
    :cond_2
    iget-object v11, v0, Ljuk;->a:Ljuo;

    .line 58
    .line 59
    iget v10, v10, Lqpc;->c:I

    .line 60
    .line 61
    invoke-static {v10}, La;->aq(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v12, 0x4

    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v10, v12, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v11, Ljuo;->f:Ljup;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljup;->b(Lqpd;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v11, Ljuo;->d:Ljnp;

    .line 79
    .line 80
    sget-object v2, Lqpa;->cV:Lqpa;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljnp;->e(Lqpa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqpe;

    .line 90
    .line 91
    new-instance v2, Lsoz;

    .line 92
    .line 93
    invoke-direct {v2, v1, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    :goto_1
    iget-object v10, v0, Ljuk;->f:Luwu;

    .line 98
    .line 99
    iget-object v13, v11, Ljuo;->e:Lqom;

    .line 100
    .line 101
    invoke-interface {v13}, Lqom;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    move/from16 p1, v12

    .line 106
    .line 107
    move-wide v15, v13

    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    iget-wide v12, v10, Luwu;->c:J

    .line 113
    .line 114
    cmp-long v14, v12, v17

    .line 115
    .line 116
    if-gtz v14, :cond_5

    .line 117
    .line 118
    iget-wide v2, v10, Luwu;->d:J

    .line 119
    .line 120
    cmp-long v2, v2, v17

    .line 121
    .line 122
    if-gtz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, v6, Lqox;->e:Lqpc;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    sget-object v2, Lqpc;->a:Lqpc;

    .line 130
    .line 131
    :cond_6
    move-wide/from16 v19, v15

    .line 132
    .line 133
    iget-wide v14, v10, Luwu;->d:J

    .line 134
    .line 135
    invoke-virtual {v11, v12, v13, v14, v15}, Ljuo;->a(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-virtual {v11, v12, v13, v6, v7}, Ljuo;->n(JIZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget v6, v2, Lqpc;->c:I

    .line 145
    .line 146
    invoke-static {v6}, La;->aq(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v14, 0x3

    .line 154
    if-ne v6, v14, :cond_a

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v2, Lqpc;->d:Lwag;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    sget-object v1, Lwag;->a:Lwag;

    .line 163
    .line 164
    :cond_8
    invoke-static {v1}, Lweb;->a(Lwag;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v11, v1, v2, v14, v7}, Ljuo;->n(JIZ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    move-wide/from16 v19, v15

    .line 178
    .line 179
    iget-object v1, v11, Ljuo;->c:Ljng;

    .line 180
    .line 181
    invoke-interface {v1}, Ljng;->d()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    float-to-double v6, v2

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-interface {v1}, Ljng;->v()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    long-to-double v1, v1

    .line 209
    sub-double v14, v12, v6

    .line 210
    .line 211
    add-double/2addr v6, v12

    .line 212
    mul-double/2addr v6, v1

    .line 213
    mul-double/2addr v1, v14

    .line 214
    double-to-long v1, v1

    .line 215
    double-to-long v6, v6

    .line 216
    invoke-virtual {v11, v1, v2, v6, v7}, Ljuo;->a(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    :cond_a
    :goto_3
    add-long v1, v19, v12

    .line 221
    .line 222
    invoke-static {v1, v2}, Lwed;->c(J)Lwcz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v14, 0x5

    .line 228
    invoke-virtual {v5, v14, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lwap;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lwap;->w(Lwau;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v19 .. v20}, Lwed;->c(J)Lwcz;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 242
    .line 243
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 253
    .line 254
    move-object v6, v5

    .line 255
    check-cast v6, Lqpd;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v6, Lqpd;->k:Lwcz;

    .line 261
    .line 262
    iget v3, v6, Lqpd;->b:I

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x8

    .line 265
    .line 266
    iput v3, v6, Lqpd;->b:I

    .line 267
    .line 268
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Lwap;->t()V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, Lqpd;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v5, Lqpd;->l:Lwcz;

    .line 286
    .line 287
    iget v1, v5, Lqpd;->b:I

    .line 288
    .line 289
    or-int/lit8 v1, v1, 0x10

    .line 290
    .line 291
    iput v1, v5, Lqpd;->b:I

    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    iget-object v1, v10, Luwu;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    check-cast v5, Lqpd;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v1, v5, Lqpd;->m:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Lwap;->t()V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 326
    .line 327
    check-cast v1, Lqpd;

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, La;->ad(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v1, Lqpd;->o:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v2}, Lwap;->t()V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 346
    .line 347
    check-cast v1, Lqpd;

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-static {v3}, La;->ad(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v1, Lqpd;->o:I

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lqpd;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lwap;->aA(Lqpd;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lqpe;

    .line 370
    .line 371
    iget-object v3, v11, Ljuo;->f:Ljup;

    .line 372
    .line 373
    move-wide/from16 v4, v17

    .line 374
    .line 375
    invoke-virtual {v3, v1, v4, v5}, Ljup;->c(Lqpd;J)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Lsoz;

    .line 386
    .line 387
    invoke-direct {v3, v2, v1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_11
    new-instance v1, Lsoz;

    .line 392
    .line 393
    invoke-direct {v1, v2, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method
