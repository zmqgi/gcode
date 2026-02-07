.class public final Lejz;
.super Llvf;
.source "PG"

# interfaces
.implements Lllz;


# static fields
.field public static final a:Ldan;


# instance fields
.field private final b:Lnij;

.field private c:Lekf;

.field private d:Lmkr;

.field private e:Landroid/graphics/RectF;

.field private f:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejz;->a:Ldan;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llvf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lejz;->b:Lnij;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lejz;->c:Lekf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lejz;->c:Lekf;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final f(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lejz;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Leki;->a:Leki;

    .line 25
    .line 26
    invoke-static {}, Leki;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lejz;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cursorAnchorInfo"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmpt;->d:Lnpp;

    .line 11
    .line 12
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Llly;->a:Llly;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5}, Llly;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Llly;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Llly;->c:Lsvr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "of(...)"

    .line 35
    .line 36
    const-string v6, "getEditorInfo(...)"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lejz;->c:Lekf;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lejz;->b:Lnij;

    .line 56
    .line 57
    sget-object v6, Ltaw;->a:Lsvr;

    .line 58
    .line 59
    invoke-static {v6, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lekf;->f(Landroid/view/inputmethod/EditorInfo;Lnij;Landroid/view/inputmethod/CursorAnchorInfo;Lsvr;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Leki;->a:Leki;

    .line 68
    .line 69
    invoke-static {}, Leki;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Llff;->bB(Llvr;)Lmjm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, -0x1

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface {v3, v5, v5, v8}, Lmjm;->i(III)Lmkr;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v3, "getSurroundingText(...)"

    .line 88
    .line 89
    invoke-static {v9, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lejz;->d:Lmkr;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lmkr;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v9}, Ldah;->B(Lmkr;)Lxtd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Ldah;->A(Llly;Lxtd;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Lejz;->f(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Locx;->b:Llxg;

    .line 112
    .line 113
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v9}, Lmkr;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lxna;

    .line 135
    .line 136
    sget-object v7, Ltaw;->a:Lsvr;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v3, v7, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    iget-object v3, v9, Lmkr;->b:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const-string v7, "getText(...)"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    instance-of v7, v3, Landroid/text/Spanned;

    .line 157
    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    check-cast v3, Landroid/text/Spanned;

    .line 161
    .line 162
    sget-object v7, Lekb;->g:Llxg;

    .line 163
    .line 164
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v10, "getValue(...)"

    .line 169
    .line 170
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v7, v10, v12

    .line 182
    .line 183
    const-wide/16 v12, 0x3e8

    .line 184
    .line 185
    if-lez v7, :cond_6

    .line 186
    .line 187
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v10, "minusMillis(...)"

    .line 200
    .line 201
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const-class v11, Locy;

    .line 209
    .line 210
    invoke-interface {v3, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v11, "getSpans(...)"

    .line 215
    .line 216
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v10, [Locy;

    .line 220
    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    array-length v13, v10

    .line 227
    move v14, v5

    .line 228
    move v15, v8

    .line 229
    :goto_2
    if-ge v14, v13, :cond_8

    .line 230
    .line 231
    move/from16 v16, v8

    .line 232
    .line 233
    aget-object v8, v10, v14

    .line 234
    .line 235
    if-eqz v15, :cond_7

    .line 236
    .line 237
    iget-object v15, v8, Locy;->b:Lj$/time/Instant;

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_7

    .line 244
    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move v15, v5

    .line 249
    :goto_3
    iget-object v8, v8, Locy;->a:Lsvr;

    .line 250
    .line 251
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move/from16 v8, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move/from16 v16, v8

    .line 260
    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    sget-object v12, Lxof;->a:Lxof;

    .line 264
    .line 265
    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    sget-object v8, Locx;->b:Llxg;

    .line 273
    .line 274
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    new-instance v8, Lxna;

    .line 287
    .line 288
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const-class v12, Locz;

    .line 293
    .line 294
    invoke-interface {v3, v5, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, [Locz;

    .line 302
    .line 303
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    array-length v11, v3

    .line 309
    move v12, v5

    .line 310
    :goto_4
    if-ge v12, v11, :cond_c

    .line 311
    .line 312
    aget-object v13, v3, v12

    .line 313
    .line 314
    iget-object v14, v13, Locz;->b:Lj$/time/Instant;

    .line 315
    .line 316
    invoke-virtual {v14, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_b

    .line 321
    .line 322
    iget-object v13, v13, Locz;->a:Lsvr;

    .line 323
    .line 324
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v8, v10, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v8

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    :goto_5
    new-instance v3, Lxna;

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {v3, v12, v7}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move/from16 v16, v8

    .line 350
    .line 351
    new-instance v3, Lxna;

    .line 352
    .line 353
    sget-object v7, Lxof;->a:Lxof;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v3, v7, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    iget-object v7, v0, Lejz;->b:Lnij;

    .line 363
    .line 364
    iget-object v8, v3, Lxna;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Ljava/util/List;

    .line 367
    .line 368
    const-string v10, "cursorAnchorInfoData"

    .line 369
    .line 370
    invoke-static {v1, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v10, "ranges"

    .line 374
    .line 375
    invoke-static {v8, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v10, "metrics"

    .line 379
    .line 380
    invoke-static {v7, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_12

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lxtd;

    .line 417
    .line 418
    iget v11, v10, Lxtb;->a:I

    .line 419
    .line 420
    iget v10, v10, Lxtb;->b:I

    .line 421
    .line 422
    if-gt v11, v10, :cond_10

    .line 423
    .line 424
    :goto_7
    move-object v12, v2

    .line 425
    check-cast v12, Ltaw;

    .line 426
    .line 427
    iget v12, v12, Ltaw;->c:I

    .line 428
    .line 429
    if-ge v11, v12, :cond_11

    .line 430
    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    if-eq v11, v10, :cond_10

    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    iget-object v8, v1, Llly;->b:Lj$/util/Optional;

    .line 444
    .line 445
    invoke-static {v8}, Lxsn;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroid/graphics/RectF;

    .line 450
    .line 451
    new-instance v10, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v11, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move v12, v5

    .line 466
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_19

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    new-instance v14, Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v2, v13}, Lsvr;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    const/4 v15, 0x0

    .line 498
    cmpg-float v13, v13, v15

    .line 499
    .line 500
    if-lez v13, :cond_19

    .line 501
    .line 502
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    cmpg-float v13, v13, v15

    .line 507
    .line 508
    if-gtz v13, :cond_13

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_13
    if-eqz v8, :cond_14

    .line 512
    .line 513
    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-nez v13, :cond_14

    .line 518
    .line 519
    move/from16 v12, v16

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eqz v15, :cond_16

    .line 531
    .line 532
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    check-cast v15, Landroid/graphics/RectF;

    .line 537
    .line 538
    invoke-static {v15, v14}, Ldah;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    if-eqz v17, :cond_15

    .line 543
    .line 544
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_17

    .line 553
    .line 554
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Landroid/graphics/RectF;

    .line 563
    .line 564
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 565
    .line 566
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 567
    .line 568
    cmpg-float v13, v13, v15

    .line 569
    .line 570
    if-nez v13, :cond_18

    .line 571
    .line 572
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_18
    invoke-static {v11}, Ldah;->C(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_19
    :goto_9
    invoke-static {v11}, Ldah;->C(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_1a

    .line 604
    .line 605
    invoke-static {v11}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_1b

    .line 617
    .line 618
    sget-object v2, Lekg;->a:Lekg;

    .line 619
    .line 620
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move/from16 v8, v16

    .line 625
    .line 626
    new-array v11, v8, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v4, v11, v5

    .line 629
    .line 630
    invoke-interface {v7, v2, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    invoke-static {v10}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_b

    .line 638
    :cond_1c
    :goto_a
    sget-object v2, Ltaw;->a:Lsvr;

    .line 639
    .line 640
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    sget-object v4, Lekb;->b:Llxg;

    .line 644
    .line 645
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    long-to-int v4, v10

    .line 656
    if-eqz v4, :cond_1d

    .line 657
    .line 658
    const/4 v8, 0x3

    .line 659
    if-eq v4, v8, :cond_1d

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1d
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_1e

    .line 667
    .line 668
    iget-object v4, v0, Lejz;->c:Lekf;

    .line 669
    .line 670
    if-nez v4, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Llvr;->C()Lnvf;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const v8, 0x7f0e004f

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v8}, Lnvf;->d(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.correctiontransition.CorrectionTransitionView"

    .line 688
    .line 689
    invoke-static {v4, v8}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v4, Lekf;

    .line 693
    .line 694
    iput-object v4, v0, Lejz;->c:Lekf;

    .line 695
    .line 696
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Llvr;->C()Lnvf;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    iget-object v4, v0, Lejz;->c:Lekf;

    .line 705
    .line 706
    if-eqz v4, :cond_1f

    .line 707
    .line 708
    invoke-interface/range {v17 .. v17}, Lnvf;->b()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v20, 0x1000

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    move-object/from16 v18, v4

    .line 721
    .line 722
    invoke-static/range {v17 .. v23}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1e
    :goto_c
    invoke-direct {v0}, Lejz;->e()V

    .line 727
    .line 728
    .line 729
    :cond_1f
    :goto_d
    iget-object v3, v3, Lxna;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v8, v3

    .line 732
    check-cast v8, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_20

    .line 739
    .line 740
    iget-object v3, v0, Lejz;->f:Lsvr;

    .line 741
    .line 742
    if-eqz v3, :cond_20

    .line 743
    .line 744
    move-object v3, v2

    .line 745
    const/4 v5, 0x1

    .line 746
    goto :goto_e

    .line 747
    :cond_20
    move-object v3, v2

    .line 748
    :goto_e
    iget-object v2, v0, Lejz;->c:Lekf;

    .line 749
    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object v6, v3

    .line 764
    move-object v3, v4

    .line 765
    move-object v4, v7

    .line 766
    move v7, v5

    .line 767
    move-object/from16 v5, p1

    .line 768
    .line 769
    invoke-virtual/range {v2 .. v7}, Lekf;->f(Landroid/view/inputmethod/EditorInfo;Lnij;Landroid/view/inputmethod/CursorAnchorInfo;Lsvr;Z)V

    .line 770
    .line 771
    .line 772
    move-object v3, v6

    .line 773
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v8, 0x1

    .line 778
    if-ne v8, v2, :cond_22

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    goto :goto_f

    .line 782
    :cond_22
    move-object v2, v3

    .line 783
    :goto_f
    iput-object v2, v0, Lejz;->f:Lsvr;

    .line 784
    .line 785
    invoke-static {v9}, Ldah;->B(Lmkr;)Lxtd;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v1, v2}, Ldah;->A(Llly;Lxtd;)Landroid/graphics/RectF;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v0, v1}, Lejz;->f(Landroid/graphics/RectF;)V

    .line 794
    .line 795
    .line 796
    iput-object v9, v0, Lejz;->d:Lmkr;

    .line 797
    .line 798
    iput-object v1, v0, Lejz;->e:Landroid/graphics/RectF;

    .line 799
    .line 800
    return-void
.end method

.method protected final gS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lejz;->d:Lmkr;

    .line 3
    .line 4
    iput-object v0, p0, Lejz;->f:Lsvr;

    .line 5
    .line 6
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Llvr;->b(Lllz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lejz;->c:Lekf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lekf;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lejz;->e()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Llvf;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Llvr;->a(Lllz;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
