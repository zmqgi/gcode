.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final h:Lifh;

.field private static final i:Ljava/util/List;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt;->h:Lifh;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lbrq;

    .line 10
    .line 11
    new-instance v1, Lbre;

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lbre;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    const v5, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Lbhm;->n(IFLbre;)Lbrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lbhm;->k(Lbrq;Landroid/graphics/Matrix;)Lbrq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lifh;->ai(Lbrq;Landroid/graphics/RectF;)Lbrq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    new-instance v1, Lhhb;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/PointF;

    .line 61
    .line 62
    const v9, -0x43ec8b44    # -0.009f

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v2, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lbre;

    .line 69
    .line 70
    const v10, 0x3e3020c5    # 0.172f

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v3}, Lbre;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v8, v9}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-static {v1, v8, v4}, Lifh;->ah(Ljava/util/List;IZ)Lbrq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v9, 0x1

    .line 89
    aput-object v1, v0, v9

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-array v10, v1, [Lhhb;

    .line 93
    .line 94
    new-instance v11, Lhhb;

    .line 95
    .line 96
    new-instance v12, Landroid/graphics/PointF;

    .line 97
    .line 98
    const v13, 0x3f760419    # 0.961f

    .line 99
    .line 100
    .line 101
    const v14, 0x3d1fbe77    # 0.039f

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lbre;

    .line 108
    .line 109
    const v14, 0x3eda1cac    # 0.426f

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v14, v3}, Lbre;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v12, v13}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v10, v4

    .line 119
    .line 120
    new-instance v11, Lhhb;

    .line 121
    .line 122
    new-instance v12, Landroid/graphics/PointF;

    .line 123
    .line 124
    const v13, 0x3f8020c5    # 1.001f

    .line 125
    .line 126
    .line 127
    const v14, 0x3edb22d1    # 0.428f

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lbre;->a:Lbre;

    .line 134
    .line 135
    invoke-direct {v11, v12, v13}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v10, v9

    .line 139
    .line 140
    new-instance v11, Lhhb;

    .line 141
    .line 142
    new-instance v12, Landroid/graphics/PointF;

    .line 143
    .line 144
    const v13, 0x3f1be76d    # 0.609f

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lbre;

    .line 151
    .line 152
    invoke-direct {v13, v7, v3}, Lbre;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v12, v13}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    aput-object v11, v10, v12

    .line 160
    .line 161
    invoke-static {v10}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v12, v9}, Lifh;->ah(Ljava/util/List;IZ)Lbrq;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v0, v12

    .line 170
    .line 171
    new-instance v10, Lbre;

    .line 172
    .line 173
    const v11, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11, v3}, Lbre;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    invoke-static {v11, v5, v10}, Lbhm;->n(IFLbre;)Lbrq;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v10, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v10, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v10}, Lifh;->ai(Lbrq;Landroid/graphics/RectF;)Lbrq;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v0, v1

    .line 195
    .line 196
    new-array v1, v12, [Lhhb;

    .line 197
    .line 198
    new-instance v5, Lhhb;

    .line 199
    .line 200
    new-instance v10, Landroid/graphics/PointF;

    .line 201
    .line 202
    const v11, 0x3f9e5604    # 1.237f

    .line 203
    .line 204
    .line 205
    const v13, 0x3f9e353f    # 1.236f

    .line 206
    .line 207
    .line 208
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lbre;

    .line 212
    .line 213
    const v13, 0x3e841893    # 0.258f

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v13, v3}, Lbre;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v10, v11}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v1, v4

    .line 223
    .line 224
    new-instance v5, Lhhb;

    .line 225
    .line 226
    new-instance v10, Landroid/graphics/PointF;

    .line 227
    .line 228
    const v11, 0x3f6b020c    # 0.918f

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lbre;

    .line 235
    .line 236
    const v11, 0x3e6e978d    # 0.233f

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v11, v3}, Lbre;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v10, v2}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 243
    .line 244
    .line 245
    aput-object v5, v1, v9

    .line 246
    .line 247
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-static {v1, v2, v4}, Lifh;->ah(Ljava/util/List;IZ)Lbrq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-static {v4, v1}, Lbhm;->l(II)Lbrq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .line 268
    .line 269
    const v5, 0x3f23d70a    # 0.64f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lbhm;->k(Lbrq;Landroid/graphics/Matrix;)Lbrq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lbhm;->k(Lbrq;Landroid/graphics/Matrix;)Lbrq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-direct {v2, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lifh;->ai(Lbrq;Landroid/graphics/RectF;)Lbrq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v0, v8

    .line 303
    .line 304
    new-array v1, v12, [Lhhb;

    .line 305
    .line 306
    new-instance v2, Lhhb;

    .line 307
    .line 308
    new-instance v5, Landroid/graphics/PointF;

    .line 309
    .line 310
    const v6, 0x3e45a1cb    # 0.193f

    .line 311
    .line 312
    .line 313
    const v7, 0x3e8dd2f2    # 0.277f

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lbre;

    .line 320
    .line 321
    const v7, 0x3d591687    # 0.053f

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v7, v3}, Lbre;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v5, v6}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v1, v4

    .line 331
    .line 332
    new-instance v2, Lhhb;

    .line 333
    .line 334
    new-instance v5, Landroid/graphics/PointF;

    .line 335
    .line 336
    const v6, 0x3e343958    # 0.176f

    .line 337
    .line 338
    .line 339
    const v8, 0x3d6147ae    # 0.055f

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lbre;

    .line 346
    .line 347
    invoke-direct {v6, v7, v3}, Lbre;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v5, v6}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v1, v9

    .line 354
    .line 355
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-static {v1, v2, v4}, Lifh;->ah(Ljava/util/List;IZ)Lbrq;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v3, 0x6

    .line 366
    aput-object v1, v0, v3

    .line 367
    .line 368
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lhgt;->i:Ljava/util/List;

    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v0, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    add-int/lit8 v3, v4, 0x1

    .line 398
    .line 399
    if-gez v4, :cond_0

    .line 400
    .line 401
    invoke-static {}, Lvoq;->i()V

    .line 402
    .line 403
    .line 404
    :cond_0
    check-cast v2, Lbrq;

    .line 405
    .line 406
    new-instance v4, Latf;

    .line 407
    .line 408
    sget-object v5, Lhgt;->i:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    rem-int v6, v3, v6

    .line 415
    .line 416
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lbrq;

    .line 421
    .line 422
    invoke-direct {v4, v2, v5}, Latf;-><init>(Lbrq;Lbrq;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move v4, v3

    .line 429
    goto :goto_0

    .line 430
    :cond_1
    sput-object v1, Lhgt;->a:Ljava/util/List;

    .line 431
    .line 432
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Llff;->ah(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhgt;->j:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhgt;->b:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhgt;->c:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput p1, p0, Lhgt;->d:I

    .line 32
    .line 33
    iput p1, p0, Lhgt;->e:I

    .line 34
    .line 35
    iput p1, p0, Lhgt;->f:I

    .line 36
    .line 37
    iput p1, p0, Lhgt;->g:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(FI)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    rem-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p2

    .line 4
    rem-float/2addr p1, p2

    .line 5
    return p1
.end method
