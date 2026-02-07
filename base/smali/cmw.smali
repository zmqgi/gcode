.class public final synthetic Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcmw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcmw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lcmw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcmw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/lang/Object;Lphb;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcmw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcmw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsh;Landroid/net/ConnectivityManager;Lcnq;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcmw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcmw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_7

    .line 10
    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcmw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lykf;

    .line 22
    .line 23
    iget-object v1, v1, Lykf;->b:Lypk;

    .line 24
    .line 25
    sget v2, Lymh;->n:I

    .line 26
    .line 27
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lyjs;

    .line 33
    .line 34
    iget-object v2, v2, Lyjs;->i:Lykt;

    .line 35
    .line 36
    iget-object v3, v0, Lcmw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lykq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lykq;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lykt;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lypk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v1, v0, Lcmw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lcmw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Lcmw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltxc;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    iget-object v1, v0, Lcmw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsvr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsvr;->D()Ltck;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Lcmw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v0, Lcmw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Legf;

    .line 97
    .line 98
    iget-object v4, v3, Legf;->k:Lsvr;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v3, Legf;->q:Z

    .line 109
    .line 110
    iget-boolean v1, v3, Legf;->p:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Legf;->e(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object v1, Lxno;->a:Lxno;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    iget-object v1, v0, Lcmw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lxsh;

    .line 123
    .line 124
    iget-boolean v1, v1, Lxsh;->a:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lcmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, Lcmw;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lcks;->b()V

    .line 133
    .line 134
    .line 135
    sget v3, Lcnx;->a:I

    .line 136
    .line 137
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 138
    .line 139
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v1, Lxno;->a:Lxno;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    iget-object v1, v0, Lcmw;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "singletonList(...)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcmw;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcmw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v5, Lcme;

    .line 163
    .line 164
    check-cast v4, Lcms;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v5, v4, v2, v3, v1}, Lcme;-><init>(Lcms;Ljava/lang/String;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcqh;->a(Lcme;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lxno;->a:Lxno;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    new-instance v1, Lcmw;

    .line 178
    .line 179
    iget-object v3, v0, Lcmw;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, v0, Lcmw;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v0, Lcmw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v1, v3, v5, v4, v2}, Lcmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Lcms;

    .line 189
    .line 190
    iget-object v6, v5, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v6, v4}, Lcps;->j(Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-gt v8, v2, :cond_12

    .line 207
    .line 208
    invoke-static {v7}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcpq;

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Lxqt;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lxno;->a:Lxno;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_9
    iget-object v8, v7, Lcpq;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v8}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    invoke-virtual {v9}, Lcpr;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    iget-object v4, v7, Lcpq;->b:Lcla;

    .line 237
    .line 238
    sget-object v7, Lcla;->f:Lcla;

    .line 239
    .line 240
    if-ne v4, v7, :cond_a

    .line 241
    .line 242
    invoke-interface {v6, v8}, Lcps;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lxqt;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lxno;->a:Lxno;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    check-cast v3, Ljnt;

    .line 252
    .line 253
    iget-object v1, v3, Ljnt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, Lcpr;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const v19, 0x1fffffe

    .line 261
    .line 262
    .line 263
    move-object v7, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    invoke-static/range {v6 .. v19}, Lcpr;->f(Lcpr;Ljava/lang/String;Lcla;Ljava/lang/String;Lckf;IJIIJII)Lcpr;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v4, v5, Lcms;->f:Lcls;

    .line 279
    .line 280
    const-string v6, "getProcessor(...)"

    .line 281
    .line 282
    invoke-static {v4, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v5, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 286
    .line 287
    const-string v7, "getWorkDatabase(...)"

    .line 288
    .line 289
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Lcms;->c:Lcjz;

    .line 293
    .line 294
    const-string v8, "<get-configuration>(...)"

    .line 295
    .line 296
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v5, Lcms;->e:Ljava/util/List;

    .line 300
    .line 301
    const-string v8, "getSchedulers(...)"

    .line 302
    .line 303
    invoke-static {v5, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Ljnt;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v8, v1, Lcpr;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9, v8}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    iget-object v10, v9, Lcpr;->c:Lcla;

    .line 321
    .line 322
    invoke-virtual {v10}, Lcla;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-virtual {v9}, Lcpr;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v1}, Lcpr;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    xor-int/2addr v10, v11

    .line 338
    if-nez v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Lcls;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v27

    .line 344
    if-nez v27, :cond_c

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lclu;

    .line 361
    .line 362
    invoke-interface {v4, v8}, Lclu;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    new-instance v20, Lcmv;

    .line 367
    .line 368
    move-object/from16 v23, v1

    .line 369
    .line 370
    move-object/from16 v26, v3

    .line 371
    .line 372
    move-object/from16 v24, v5

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    move-object/from16 v22, v9

    .line 379
    .line 380
    invoke-direct/range {v20 .. v27}, Lcmv;-><init>(Landroidx/work/impl/WorkDatabase;Lcpr;Lcpr;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v20

    .line 384
    .line 385
    move-object/from16 v1, v21

    .line 386
    .line 387
    move-object/from16 v2, v24

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lbyl;->r(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    if-nez v27, :cond_d

    .line 393
    .line 394
    invoke-static {v7, v1, v2}, Lclw;->a(Lcjz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_3
    sget-object v1, Lxno;->a:Lxno;

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_e
    move-object v3, v9

    .line 401
    new-instance v4, Lcnv;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Lcnv;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v6, "Can\'t update "

    .line 411
    .line 412
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, " Worker to "

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_f
    move-object v1, v8

    .line 452
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v3, "Worker with "

    .line 455
    .line 456
    const-string v4, " doesn\'t exist"

    .line 457
    .line 458
    invoke-static {v1, v3, v4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 467
    .line 468
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_11
    move-object v7, v8

    .line 475
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, ", that matches a name \""

    .line 478
    .line 479
    const-string v3, "\", wasn\'t found"

    .line 480
    .line 481
    const-string v5, "WorkSpec with "

    .line 482
    .line 483
    invoke-static {v4, v7, v5, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 492
    .line 493
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method
