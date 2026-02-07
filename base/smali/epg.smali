.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Leoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepg;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepg;->b:Leoc;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/2addr v1, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    :cond_5
    return v4
.end method

.method private static c(I)Luoc;
    .locals 5

    .line 1
    sget-object v0, Lepg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    const-string v2, "InputConnectionParser.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 14
    .line 15
    const-string v4, "responseWithError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const-string v1, "responseWithError(): parse_code: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Luoc;->a:Luoc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast v1, Luoc;

    .line 50
    .line 51
    iput p0, v1, Luoc;->f:I

    .line 52
    .line 53
    iget p0, v1, Luoc;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x8

    .line 56
    .line 57
    iput p0, v1, Luoc;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Luoc;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(JLmkr;ZILeoy;)Luoc;
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lepg;->c(I)Luoc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v0, :cond_2

    .line 47
    .line 48
    move v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_1
    invoke-static {v2}, Lepg;->a(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-gez v8, :cond_2a

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, -0x1

    .line 62
    add-int/2addr v8, v10

    .line 63
    move v11, v6

    .line 64
    :goto_2
    if-ltz v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    :goto_3
    move v11, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v10

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    move v11, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v8, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v8, v10

    .line 115
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ltz v8, :cond_9

    .line 120
    .line 121
    add-int/2addr v8, v7

    .line 122
    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move v5, v7

    .line 127
    :cond_9
    invoke-static {v4}, Lepg;->a(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ltz v8, :cond_a

    .line 132
    .line 133
    invoke-interface {v4, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move v0, v7

    .line 138
    :cond_a
    move-object/from16 v8, p3

    .line 139
    .line 140
    iget v8, v8, Lmkr;->e:I

    .line 141
    .line 142
    move-object/from16 v11, p0

    .line 143
    .line 144
    iget-object v12, v11, Lepg;->b:Leoc;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v13, v12, Leoc;->w:Lepk;

    .line 159
    .line 160
    if-nez v13, :cond_b

    .line 161
    .line 162
    sget-object v0, Luoc;->a:Luoc;

    .line 163
    .line 164
    move/from16 v16, v10

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_b
    sget-object v14, Luob;->a:Luob;

    .line 169
    .line 170
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 175
    .line 176
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_c

    .line 181
    .line 182
    invoke-virtual {v14}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 186
    .line 187
    const/16 p5, 0x2

    .line 188
    .line 189
    move-object v9, v15

    .line 190
    check-cast v9, Luob;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move/from16 v16, v10

    .line 196
    .line 197
    iget v10, v9, Luob;->b:I

    .line 198
    .line 199
    or-int/2addr v10, v7

    .line 200
    iput v10, v9, Luob;->b:I

    .line 201
    .line 202
    iput-object v3, v9, Luob;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    invoke-virtual {v14}, Lwap;->t()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    check-cast v10, Luob;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v15, v10, Luob;->b:I

    .line 222
    .line 223
    or-int/lit8 v15, v15, 0x2

    .line 224
    .line 225
    iput v15, v10, Luob;->b:I

    .line 226
    .line 227
    iput-object v2, v10, Luob;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v14}, Lwap;->t()V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    check-cast v10, Luob;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v15, v10, Luob;->b:I

    .line 247
    .line 248
    or-int/lit8 v15, v15, 0x4

    .line 249
    .line 250
    iput v15, v10, Luob;->b:I

    .line 251
    .line 252
    iput-object v4, v10, Luob;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v14}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 264
    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, Luob;

    .line 267
    .line 268
    iget v15, v10, Luob;->b:I

    .line 269
    .line 270
    or-int/lit8 v15, v15, 0x8

    .line 271
    .line 272
    iput v15, v10, Luob;->b:I

    .line 273
    .line 274
    iput-boolean v5, v10, Luob;->f:Z

    .line 275
    .line 276
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    invoke-virtual {v14}, Lwap;->t()V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 286
    .line 287
    move-object v9, v5

    .line 288
    check-cast v9, Luob;

    .line 289
    .line 290
    iget v10, v9, Luob;->b:I

    .line 291
    .line 292
    or-int/lit8 v10, v10, 0x10

    .line 293
    .line 294
    iput v10, v9, Luob;->b:I

    .line 295
    .line 296
    iput-boolean v0, v9, Luob;->g:Z

    .line 297
    .line 298
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v14}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v0, Luob;

    .line 310
    .line 311
    iget v5, v0, Luob;->b:I

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x20

    .line 314
    .line 315
    iput v5, v0, Luob;->b:I

    .line 316
    .line 317
    move/from16 v5, p4

    .line 318
    .line 319
    iput-boolean v5, v0, Luob;->h:Z

    .line 320
    .line 321
    iget-object v0, v12, Leoc;->f:Lnij;

    .line 322
    .line 323
    invoke-interface {v0}, Lnij;->f()Lniu;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v13}, Lepk;->w()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move-wide/from16 v9, p1

    .line 332
    .line 333
    invoke-static {v9, v10, v13, v5, v0}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 338
    .line 339
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    invoke-virtual {v14}, Lwap;->t()V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 349
    .line 350
    move-object v9, v5

    .line 351
    check-cast v9, Luob;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, Luob;->i:Lumk;

    .line 357
    .line 358
    iget v0, v9, Luob;->b:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x40

    .line 361
    .line 362
    iput v0, v9, Luob;->b:I

    .line 363
    .line 364
    iget v0, v1, Leoy;->g:I

    .line 365
    .line 366
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_13

    .line 371
    .line 372
    invoke-virtual {v14}, Lwap;->t()V

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 376
    .line 377
    check-cast v5, Luob;

    .line 378
    .line 379
    add-int/lit8 v9, v0, -0x1

    .line 380
    .line 381
    if-eqz v0, :cond_29

    .line 382
    .line 383
    iput v9, v5, Luob;->k:I

    .line 384
    .line 385
    iget v9, v5, Luob;->b:I

    .line 386
    .line 387
    or-int/lit16 v9, v9, 0x200

    .line 388
    .line 389
    iput v9, v5, Luob;->b:I

    .line 390
    .line 391
    if-eq v0, v7, :cond_23

    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    if-ne v0, v5, :cond_14

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_14
    const/4 v5, 0x5

    .line 399
    if-eq v0, v5, :cond_24

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v2, v1, Leoy;->c:I

    .line 420
    .line 421
    sub-int/2addr v2, v8

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v2, v3}, Leoc;->F(II)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 435
    .line 436
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    invoke-virtual {v14}, Lwap;->t()V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 446
    .line 447
    check-cast v4, Luob;

    .line 448
    .line 449
    iget v5, v4, Luob;->b:I

    .line 450
    .line 451
    or-int/lit16 v5, v5, 0x400

    .line 452
    .line 453
    iput v5, v4, Luob;->b:I

    .line 454
    .line 455
    iput v3, v4, Luob;->m:I

    .line 456
    .line 457
    iget-object v3, v1, Leoy;->d:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v4, v2

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v4, v5}, Leoc;->F(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 477
    .line 478
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_16

    .line 483
    .line 484
    invoke-virtual {v14}, Lwap;->t()V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 488
    .line 489
    check-cast v5, Luob;

    .line 490
    .line 491
    iget v8, v5, Luob;->b:I

    .line 492
    .line 493
    or-int/lit16 v8, v8, 0x800

    .line 494
    .line 495
    iput v8, v5, Luob;->b:I

    .line 496
    .line 497
    iput v4, v5, Luob;->n:I

    .line 498
    .line 499
    iget-object v4, v1, Leoy;->e:Ljava/lang/CharSequence;

    .line 500
    .line 501
    if-eqz v4, :cond_18

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 508
    .line 509
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_17

    .line 514
    .line 515
    invoke-virtual {v14}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v5, Luob;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v8, v5, Luob;->b:I

    .line 526
    .line 527
    or-int/lit16 v8, v8, 0x1000

    .line 528
    .line 529
    iput v8, v5, Luob;->b:I

    .line 530
    .line 531
    iput-object v4, v5, Luob;->p:Ljava/lang/String;

    .line 532
    .line 533
    :cond_18
    iget-object v1, v1, Leoy;->f:Lsvr;

    .line 534
    .line 535
    if-eqz v1, :cond_1f

    .line 536
    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ge v2, v4, :cond_1c

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    neg-int v4, v4

    .line 550
    if-gt v2, v4, :cond_19

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-lt v4, v5, :cond_1a

    .line 562
    .line 563
    if-nez v2, :cond_1a

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1a
    if-lez v2, :cond_1b

    .line 567
    .line 568
    invoke-static {v0, v6, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_6

    .line 573
    :cond_1b
    neg-int v0, v2

    .line 574
    invoke-static {v3, v6, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    neg-int v0, v0

    .line 579
    :goto_6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lfbf;

    .line 584
    .line 585
    invoke-direct {v2, v0, v7}, Lfbf;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v1, v0

    .line 599
    check-cast v1, Lsvr;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1c
    :goto_7
    sget-object v1, Ltaw;->a:Lsvr;

    .line 603
    .line 604
    :goto_8
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 605
    .line 606
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v14}, Lwap;->t()V

    .line 613
    .line 614
    .line 615
    :cond_1d
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 616
    .line 617
    check-cast v0, Luob;

    .line 618
    .line 619
    iget-object v2, v0, Luob;->l:Lwbk;

    .line 620
    .line 621
    invoke-interface {v2}, Lwbk;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1e

    .line 626
    .line 627
    invoke-interface {v2}, Lwbk;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/2addr v3, v3

    .line 632
    invoke-interface {v2, v3}, Lwbk;->e(I)Lwbk;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v0, Luob;->l:Lwbk;

    .line 637
    .line 638
    :cond_1e
    iget-object v0, v0, Luob;->l:Lwbk;

    .line 639
    .line 640
    invoke-static {v1, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    iget-object v0, v12, Leoc;->u:Lsvr;

    .line 644
    .line 645
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    iget-object v0, v12, Leoc;->u:Lsvr;

    .line 652
    .line 653
    iget-object v1, v14, Lwap;->b:Lwau;

    .line 654
    .line 655
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_20

    .line 660
    .line 661
    invoke-virtual {v14}, Lwap;->t()V

    .line 662
    .line 663
    .line 664
    :cond_20
    iget-object v1, v14, Lwap;->b:Lwau;

    .line 665
    .line 666
    check-cast v1, Luob;

    .line 667
    .line 668
    iget-object v2, v1, Luob;->o:Lwbk;

    .line 669
    .line 670
    invoke-interface {v2}, Lwbk;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_21

    .line 675
    .line 676
    invoke-interface {v2}, Lwbk;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    add-int/2addr v3, v3

    .line 681
    invoke-interface {v2, v3}, Lwbk;->e(I)Lwbk;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v1, Luob;->o:Lwbk;

    .line 686
    .line 687
    :cond_21
    iget-object v1, v1, Luob;->o:Lwbk;

    .line 688
    .line 689
    invoke-static {v0, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    :cond_22
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 693
    .line 694
    check-cast v0, Luob;

    .line 695
    .line 696
    iget-object v0, v0, Luob;->l:Lwbk;

    .line 697
    .line 698
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v12, Leoc;->u:Lsvr;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_23
    :goto_9
    sget v0, Lsvr;->d:I

    .line 710
    .line 711
    sget-object v0, Ltaw;->a:Lsvr;

    .line 712
    .line 713
    iput-object v0, v12, Leoc;->u:Lsvr;

    .line 714
    .line 715
    :cond_24
    :goto_a
    iget-object v0, v12, Leoc;->e:Lepq;

    .line 716
    .line 717
    iget-object v1, v0, Lepq;->d:Lcwt;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcwt;->j()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    iget-object v3, v14, Lwap;->b:Lwau;

    .line 724
    .line 725
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_25

    .line 730
    .line 731
    invoke-virtual {v14}, Lwap;->t()V

    .line 732
    .line 733
    .line 734
    :cond_25
    iget-object v3, v14, Lwap;->b:Lwau;

    .line 735
    .line 736
    check-cast v3, Luob;

    .line 737
    .line 738
    iget v4, v3, Luob;->b:I

    .line 739
    .line 740
    or-int/lit16 v4, v4, 0x100

    .line 741
    .line 742
    iput v4, v3, Luob;->b:I

    .line 743
    .line 744
    iput-wide v1, v3, Luob;->j:J

    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    sget-object v3, Luny;->t:Luny;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Lepq;->f(Luny;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 756
    .line 757
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Luob;

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Luob;)Luoc;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0, v3}, Lepq;->g(Luny;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 771
    .line 772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    sub-long/2addr v8, v1

    .line 777
    sget-object v1, Leon;->r:Leon;

    .line 778
    .line 779
    invoke-interface {v0, v1, v8, v9}, Lnij;->n(Lnis;J)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Leok;->V:Leok;

    .line 783
    .line 784
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 785
    .line 786
    check-cast v2, Luob;

    .line 787
    .line 788
    iget-wide v2, v2, Luob;->j:J

    .line 789
    .line 790
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-array v3, v7, [Ljava/lang/Object;

    .line 795
    .line 796
    aput-object v2, v3, v6

    .line 797
    .line 798
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v0, v4

    .line 802
    :goto_b
    iget v1, v0, Luoc;->f:I

    .line 803
    .line 804
    invoke-static {v1}, La;->aA(I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_26

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_26
    if-eq v1, v7, :cond_28

    .line 812
    .line 813
    sget-object v1, Lepg;->a:Ltdy;

    .line 814
    .line 815
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ltdv;

    .line 820
    .line 821
    const/16 v2, 0x6e

    .line 822
    .line 823
    const-string v3, "InputConnectionParser.java"

    .line 824
    .line 825
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 826
    .line 827
    const-string v5, "parseInputConnection"

    .line 828
    .line 829
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ltdv;

    .line 834
    .line 835
    iget v2, v0, Luoc;->f:I

    .line 836
    .line 837
    invoke-static {v2}, La;->aA(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_27

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_27
    move v7, v2

    .line 845
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 846
    .line 847
    const-string v2, "parseInputConnection(): parse_code: %d"

    .line 848
    .line 849
    invoke-interface {v1, v2, v7}, Ltdv;->u(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    :cond_28
    :goto_d
    return-object v0

    .line 853
    :cond_29
    const/4 v0, 0x0

    .line 854
    throw v0

    .line 855
    :cond_2a
    move-object/from16 v11, p0

    .line 856
    .line 857
    const/16 p5, 0x2

    .line 858
    .line 859
    invoke-static/range {p5 .. p5}, Lepg;->c(I)Luoc;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0
.end method
