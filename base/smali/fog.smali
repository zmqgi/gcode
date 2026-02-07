.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lfog;

.field private static final d:Lsps;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfog;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfog;->d:Lsps;

    .line 24
    .line 25
    new-instance v0, Lfog;

    .line 26
    .line 27
    invoke-direct {v0}, Lfog;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfog;->b:Lfog;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Leox;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Leox;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfog;->e:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method private static d(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lsoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfok;

    .line 8
    .line 9
    invoke-static {v0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lswz;Ljava/util/Random;)Lsvr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lswz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfok;

    .line 20
    .line 21
    const-string v2, "DynamicArtAnimationCache.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lfog;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltdv;

    .line 34
    .line 35
    const-string v4, "getDynamicArtParamsInternal"

    .line 36
    .line 37
    const/16 v5, 0xa7

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltdv;

    .line 44
    .line 45
    const-string v2, "Dynamic art information is null"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lsvr;->d:I

    .line 51
    .line 52
    sget-object v1, Ltaw;->a:Lsvr;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lnig;->b()Lnij;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lflm;->A:Lflm;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lnij;->e(Lnis;)Lnin;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lswz;->l()Ltcj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1a

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v1, Lfok;->c:Lsvy;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lfoh;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    sget-object v9, Lfog;->d:Lsps;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "createMoreLineBreakingQuery"

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    sget-object v8, Lfog;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ltdv;

    .line 119
    .line 120
    const/16 v9, 0xe0

    .line 121
    .line 122
    invoke-interface {v8, v3, v12, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ltdv;

    .line 127
    .line 128
    const-string v9, "non meaningful query"

    .line 129
    .line 130
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Lsnq;->a:Lsnq;

    .line 134
    .line 135
    :goto_1
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_3
    iget-object v8, v8, Lfoh;->d:Lsvr;

    .line 144
    .line 145
    invoke-virtual {v8}, Lsvr;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    sget-object v8, Lfog;->a:Ltdy;

    .line 152
    .line 153
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ltdv;

    .line 158
    .line 159
    const/16 v9, 0xe5

    .line 160
    .line 161
    invoke-interface {v8, v3, v12, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ltdv;

    .line 166
    .line 167
    const-string v9, "no line information"

    .line 168
    .line 169
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lsnq;->a:Lsnq;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    move-object v13, v8

    .line 180
    check-cast v13, Ltaw;

    .line 181
    .line 182
    iget v13, v13, Ltaw;->c:I

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x2

    .line 189
    new-array v15, v15, [I

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    aput v14, v15, v16

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    aput v13, v15, v1

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [[I

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_2
    const/4 v1, -0x1

    .line 212
    if-ge v15, v13, :cond_5

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    aget-object v4, v18, v15

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v4, v6, v14, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v4, v19

    .line 227
    .line 228
    move-object/from16 v6, v20

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v8, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    move-object/from16 v1, v21

    .line 251
    .line 252
    check-cast v1, Lfom;

    .line 253
    .line 254
    iget v1, v1, Lfom;->b:I

    .line 255
    .line 256
    const/16 v21, -0x64

    .line 257
    .line 258
    if-lt v15, v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v8, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lfom;

    .line 269
    .line 270
    iget v4, v4, Lfom;->c:I

    .line 271
    .line 272
    if-gt v1, v4, :cond_6

    .line 273
    .line 274
    aget-object v1, v18, v6

    .line 275
    .line 276
    aput v21, v1, v6

    .line 277
    .line 278
    :cond_6
    move/from16 v1, v16

    .line 279
    .line 280
    :goto_3
    if-ge v1, v14, :cond_9

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0x1

    .line 283
    .line 284
    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v15}, Lfog;->d(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual {v8, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    move-object/from16 v6, v22

    .line 297
    .line 298
    check-cast v6, Lfom;

    .line 299
    .line 300
    iget v6, v6, Lfom;->b:I

    .line 301
    .line 302
    if-lt v15, v6, :cond_7

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v8, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    move/from16 v23, v6

    .line 310
    .line 311
    move-object/from16 v6, v22

    .line 312
    .line 313
    check-cast v6, Lfom;

    .line 314
    .line 315
    iget v6, v6, Lfom;->c:I

    .line 316
    .line 317
    if-gt v15, v6, :cond_8

    .line 318
    .line 319
    aget-object v6, v18, v23

    .line 320
    .line 321
    aput v21, v6, v1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/16 v23, 0x0

    .line 325
    .line 326
    :cond_8
    :goto_4
    move v1, v4

    .line 327
    move/from16 v6, v23

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    move/from16 v23, v6

    .line 331
    .line 332
    move/from16 v1, v16

    .line 333
    .line 334
    :goto_5
    if-ge v1, v13, :cond_11

    .line 335
    .line 336
    move/from16 v4, v16

    .line 337
    .line 338
    :goto_6
    if-ge v4, v11, :cond_10

    .line 339
    .line 340
    add-int/lit8 v6, v4, 0x1

    .line 341
    .line 342
    new-instance v14, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v15, v1, -0x1

    .line 348
    .line 349
    if-gez v15, :cond_b

    .line 350
    .line 351
    :cond_a
    move/from16 v24, v4

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    add-int/lit8 v21, v4, -0x1

    .line 355
    .line 356
    :goto_7
    if-ltz v21, :cond_a

    .line 357
    .line 358
    aget-object v22, v18, v15

    .line 359
    .line 360
    move/from16 v24, v4

    .line 361
    .line 362
    aget v4, v22, v21

    .line 363
    .line 364
    const/4 v10, -0x1

    .line 365
    if-eq v4, v10, :cond_c

    .line 366
    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    add-int/lit8 v21, v21, -0x1

    .line 375
    .line 376
    move-object/from16 v10, p1

    .line 377
    .line 378
    move/from16 v4, v24

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    add-int/lit8 v14, v10, 0x1

    .line 402
    .line 403
    invoke-static {v9, v14, v6}, Lfog;->e(Ljava/util/List;II)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_d

    .line 408
    .line 409
    invoke-interface {v9, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v14}, Lfog;->d(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v8, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Lfom;

    .line 422
    .line 423
    move/from16 v21, v1

    .line 424
    .line 425
    iget v1, v15, Lfom;->b:I

    .line 426
    .line 427
    if-lt v14, v1, :cond_e

    .line 428
    .line 429
    iget v1, v15, Lfom;->c:I

    .line 430
    .line 431
    if-gt v14, v1, :cond_e

    .line 432
    .line 433
    aget-object v1, v18, v21

    .line 434
    .line 435
    aput v10, v1, v24

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    move/from16 v1, v21

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    move/from16 v21, v1

    .line 442
    .line 443
    :goto_a
    move-object/from16 v10, p1

    .line 444
    .line 445
    move v4, v6

    .line 446
    move/from16 v1, v21

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    move/from16 v21, v1

    .line 450
    .line 451
    add-int/lit8 v1, v21, 0x1

    .line 452
    .line 453
    move-object/from16 v10, p1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v10, v13, -0x1

    .line 462
    .line 463
    add-int/lit8 v4, v11, -0x1

    .line 464
    .line 465
    aget-object v6, v18, v10

    .line 466
    .line 467
    aget v6, v6, v4

    .line 468
    .line 469
    const/4 v8, -0x1

    .line 470
    if-ne v6, v8, :cond_12

    .line 471
    .line 472
    sget-object v8, Lsnq;->a:Lsnq;

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_12
    :goto_b
    if-ltz v10, :cond_15

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    aget-object v6, v18, v10

    .line 486
    .line 487
    aget v6, v6, v4

    .line 488
    .line 489
    if-ne v6, v8, :cond_14

    .line 490
    .line 491
    if-eqz v10, :cond_13

    .line 492
    .line 493
    sget-object v6, Lfog;->a:Ltdy;

    .line 494
    .line 495
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ltdv;

    .line 500
    .line 501
    const/16 v10, 0x117

    .line 502
    .line 503
    invoke-interface {v6, v3, v12, v10, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ltdv;

    .line 508
    .line 509
    const-string v10, "Chain is broken while finding the valid end words."

    .line 510
    .line 511
    invoke-interface {v6, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 515
    .line 516
    .line 517
    :cond_13
    move v10, v8

    .line 518
    goto :goto_b

    .line 519
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 520
    .line 521
    move v4, v6

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_16

    .line 528
    .line 529
    sget-object v8, Lsnq;->a:Lsnq;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_16
    invoke-static {v13}, Lsvr;->f(I)Lsvm;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move/from16 v6, v23

    .line 537
    .line 538
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_17

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    invoke-static {v9, v6, v8}, Lfog;->e(Ljava/util/List;II)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_17

    .line 561
    .line 562
    sget-object v10, Lfoj;->b:Lsou;

    .line 563
    .line 564
    invoke-interface {v9, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v10, v6}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move v6, v8

    .line 576
    goto :goto_c

    .line 577
    :cond_17
    if-eq v6, v11, :cond_18

    .line 578
    .line 579
    sget-object v1, Lfog;->a:Ltdy;

    .line 580
    .line 581
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ltdv;

    .line 586
    .line 587
    const/16 v4, 0x136

    .line 588
    .line 589
    invoke-interface {v1, v3, v12, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ltdv;

    .line 594
    .line 595
    const-string v4, "Fail to achieve the final word while creating the final result"

    .line 596
    .line 597
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v8, Lsnq;->a:Lsnq;

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_18
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :goto_d
    invoke-virtual {v8}, Lsoy;->f()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    invoke-static {}, Lfoo;->bJ()Lfon;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v8}, Lsoy;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v1, v4}, Lfon;->d(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v7}, Lfon;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lfon;->a()Lfoo;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_19
    move-object/from16 v1, v17

    .line 639
    .line 640
    move-object/from16 v4, v19

    .line 641
    .line 642
    move-object/from16 v6, v20

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1a
    move-object/from16 v1, p3

    .line 647
    .line 648
    move-object/from16 v19, v4

    .line 649
    .line 650
    invoke-static {v5, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lfog;->e:Ljava/util/Comparator;

    .line 654
    .line 655
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-interface/range {v19 .. v19}, Lnin;->b()V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :cond_1b
    :goto_e
    sget v1, Lsvr;->d:I

    .line 670
    .line 671
    sget-object v1, Ltaw;->a:Lsvr;

    .line 672
    .line 673
    return-object v1
.end method

.method public final c(Lulr;Ljava/lang/String;)Lswz;
    .locals 3

    .line 1
    iget-object v0, p0, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfok;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfog;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 p2, 0x78

    .line 20
    .line 21
    const-string v0, "DynamicArtAnimationCache.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    const-string v2, "getMatchedTemplateFileNames"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "Dynamic art information is null"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltbc;->a:Ltbc;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lulr;->p:Lulr;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lfok;->e:Lsxc;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsxc;->c(Ljava/lang/Object;)Lswz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v1, Lulr;->C:Lulr;

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lulr;->E:Lulr;

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, v0, Lfok;->f:Lsxc;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsxc;->c(Ljava/lang/Object;)Lswz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
