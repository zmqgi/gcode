.class final Lome;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lojp;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lome;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lojp;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lome;->g:I

    .line 5
    .line 6
    iput p7, p0, Lome;->h:F

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    const-string p7, "<init>"

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 12
    .line 13
    const-string v1, "ScaleBitmapDrawableCreator.java"

    .line 14
    .line 15
    if-gez p8, :cond_0

    .line 16
    .line 17
    sget-object v2, Lome;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltdv;

    .line 24
    .line 25
    const/16 v3, 0x49

    .line 26
    .line 27
    invoke-interface {v2, v0, p7, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltdv;

    .line 32
    .line 33
    const-string v3, "width should be >= 0, but is: %d"

    .line 34
    .line 35
    invoke-interface {v2, v3, p8}, Ltdv;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move p8, p6

    .line 39
    :cond_0
    if-gez p9, :cond_1

    .line 40
    .line 41
    sget-object v2, Lome;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltdv;

    .line 48
    .line 49
    const/16 v3, 0x4d

    .line 50
    .line 51
    invoke-interface {v2, v0, p7, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Ltdv;

    .line 56
    .line 57
    const-string v0, "height should be >= 0, but is: %d"

    .line 58
    .line 59
    invoke-interface {p7, v0, p9}, Ltdv;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move p9, p6

    .line 63
    :cond_1
    iput-object p1, p0, Lome;->b:Lojp;

    .line 64
    .line 65
    iput-object p2, p0, Lome;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput p3, p0, Lome;->d:I

    .line 68
    .line 69
    iput p4, p0, Lome;->e:I

    .line 70
    .line 71
    iput-object p5, p0, Lome;->f:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    iput p8, p0, Lome;->i:I

    .line 74
    .line 75
    iput p9, p0, Lome;->j:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lome;->k:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-void
.end method

.method static b(Landroid/content/res/Resources;Lojp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Landroid/util/SparseArray;)Lome;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-static {v1, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v3, v0, Lono;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-static {v1, v3}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x7c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object/from16 v3, p4

    .line 35
    .line 36
    move v13, v6

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v7, Lomn;->a:Llxg;

    .line 40
    .line 41
    iget-object v7, v3, Lono;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4}, Lsps;->b(C)Lsps;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v3, v3, Lono;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sparse-switch v10, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_0
    const-string v10, "right"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v10, "left"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v10, "top"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x30

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v10, "center_vertical"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x10

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_4
    const-string v10, "bottom"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x50

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v8, v9, v6

    .line 149
    .line 150
    const-string v8, "Unknown word %s in gravity string_value."

    .line 151
    .line 152
    invoke-static {v8, v9}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object/from16 v3, p4

    .line 157
    .line 158
    move v13, v7

    .line 159
    :goto_3
    invoke-static {v1, v3}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v7, "PropertyUtil.java"

    .line 164
    .line 165
    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    :goto_4
    move-object/from16 v3, p5

    .line 170
    .line 171
    move v14, v6

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    iget-object v9, v3, Lono;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-static {v4}, Lsps;->b(C)Lsps;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, v3, Lono;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move v4, v6

    .line 198
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const v12, -0x6155d94e

    .line 221
    .line 222
    .line 223
    if-eq v11, v12, :cond_8

    .line 224
    .line 225
    const v12, -0x1ccf93a0

    .line 226
    .line 227
    .line 228
    if-eq v11, v12, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-string v11, "fill_horizontal"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const-string v11, "fill_vertical"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    sget-object v10, Loly;->a:Ltdy;

    .line 254
    .line 255
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ltdv;

    .line 260
    .line 261
    const-string v11, "getScaleMode"

    .line 262
    .line 263
    const/16 v12, 0x93

    .line 264
    .line 265
    invoke-interface {v10, v8, v11, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ltdv;

    .line 270
    .line 271
    const-string v11, "Unknown word %s in scale mode string_value."

    .line 272
    .line 273
    invoke-interface {v10, v11, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object/from16 v3, p5

    .line 278
    .line 279
    move v14, v4

    .line 280
    :goto_7
    invoke-static {v1, v3}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "none"

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    :goto_8
    move-object v15, v2

    .line 289
    move-object/from16 v2, p6

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    sget-object v9, Lomn;->a:Llxg;

    .line 293
    .line 294
    iget-object v3, v3, Lono;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    sparse-switch v10, :sswitch_data_1

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :sswitch_5
    const-string v10, "clamp"

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :sswitch_7
    const-string v10, "repeat"

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_d

    .line 342
    .line 343
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :sswitch_8
    const-string v10, "mirror"

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_d

    .line 353
    .line 354
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    :goto_9
    new-array v9, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v3, v9, v6

    .line 360
    .line 361
    const-string v3, "Unknown value as tile mode: <%s>"

    .line 362
    .line 363
    invoke-static {v3, v9}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_a
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    :goto_b
    move-object/from16 v2, p7

    .line 374
    .line 375
    move/from16 v16, v6

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_e
    iget-object v2, v2, Lono;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const v10, -0x41ecca5b

    .line 398
    .line 399
    .line 400
    if-eq v9, v10, :cond_12

    .line 401
    .line 402
    const v10, 0x179a1

    .line 403
    .line 404
    .line 405
    if-eq v9, v10, :cond_11

    .line 406
    .line 407
    const v5, 0x33af38

    .line 408
    .line 409
    .line 410
    if-eq v9, v5, :cond_10

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    const-string v4, "all"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    :goto_c
    move-object/from16 v2, p7

    .line 429
    .line 430
    move/from16 v16, v5

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    const-string v4, "outside"

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    goto :goto_c

    .line 443
    :cond_13
    :goto_d
    sget-object v3, Loly;->a:Ltdy;

    .line 444
    .line 445
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ltdv;

    .line 450
    .line 451
    const-string v4, "getBlurMode"

    .line 452
    .line 453
    const/16 v5, 0xa4

    .line 454
    .line 455
    invoke-interface {v3, v8, v4, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ltdv;

    .line 460
    .line 461
    const-string v4, "Unknown blur mode: <%s>"

    .line 462
    .line 463
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_e
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_14

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_f

    .line 475
    :cond_14
    iget-wide v2, v2, Lono;->j:D

    .line 476
    .line 477
    double-to-float v2, v2

    .line 478
    :goto_f
    move/from16 v17, v2

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 485
    .line 486
    float-to-double v2, v2

    .line 487
    move-object/from16 v4, p8

    .line 488
    .line 489
    invoke-static {v1, v4}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    move/from16 v18, v6

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    iget-wide v4, v4, Lono;->j:D

    .line 499
    .line 500
    mul-double/2addr v4, v2

    .line 501
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    long-to-int v4, v4

    .line 506
    move/from16 v18, v4

    .line 507
    .line 508
    :goto_10
    move-object/from16 v4, p9

    .line 509
    .line 510
    invoke-static {v1, v4}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_16

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_16
    iget-wide v4, v1, Lono;->j:D

    .line 518
    .line 519
    mul-double/2addr v4, v2

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    long-to-int v6, v1

    .line 525
    :goto_11
    move/from16 v19, v6

    .line 526
    .line 527
    new-instance v10, Lome;

    .line 528
    .line 529
    iget-object v12, v0, Lono;->f:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v11, p1

    .line 532
    .line 533
    invoke-direct/range {v10 .. v19}, Lome;-><init>(Lojp;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    .line 534
    .line 535
    .line 536
    return-object v10

    .line 537
    :cond_17
    :goto_12
    return-object v2

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :sswitch_data_1
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x37b3d265 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5a5a8bb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "ScaleBitmapDrawableCreator.java"

    .line 3
    .line 4
    iget-object v2, p0, Lome;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lome;->b:Lojp;

    .line 9
    .line 10
    iget-object v3, p0, Lome;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lome;->i:I

    .line 13
    .line 14
    iget v5, p0, Lome;->j:I

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Lojp;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lome;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    const-string v2, "createInternal"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lome;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    const/16 v3, 0x97

    .line 38
    .line 39
    invoke-interface {p1, v4, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const-string v0, "Illegal background image property: no image for %s"

    .line 46
    .line 47
    iget-object v2, p0, Lome;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gtz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget v5, p0, Lome;->d:I

    .line 70
    .line 71
    iget v6, p0, Lome;->e:I

    .line 72
    .line 73
    iget-object v7, p0, Lome;->f:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    iget v0, p0, Lome;->g:I

    .line 76
    .line 77
    iget v10, p0, Lome;->h:F

    .line 78
    .line 79
    iget v8, p0, Lome;->i:I

    .line 80
    .line 81
    iget v9, p0, Lome;->j:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v4, v10, v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static/range {v2 .. v9}, Lomd;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lomd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    move-object v11, v7

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-ne v0, v13, :cond_4

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Lomd;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lomd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, p1

    .line 115
    move v4, v5

    .line 116
    move v5, v6

    .line 117
    move v7, v10

    .line 118
    move-object v6, v11

    .line 119
    invoke-static/range {v2 .. v9}, Lomd;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lomd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    aput-object p1, v3, v4

    .line 129
    .line 130
    aput-object v0, v3, v12

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v7, v2

    .line 138
    move-object v2, p1

    .line 139
    move p1, v10

    .line 140
    move-object v10, v7

    .line 141
    move-object v7, v11

    .line 142
    if-ne v0, v12, :cond_5

    .line 143
    .line 144
    move v4, v5

    .line 145
    move v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move v7, p1

    .line 148
    invoke-static/range {v2 .. v9}, Lomd;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lomd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    invoke-static/range {v2 .. v9}, Lomd;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lomd;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    sget-object p1, Lome;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ltdv;

    .line 168
    .line 169
    const/16 v5, 0x9b

    .line 170
    .line 171
    invoke-interface {p1, v4, v2, v5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ltdv;

    .line 176
    .line 177
    const-string v0, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    .line 178
    .line 179
    iget-object v2, p0, Lome;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {p1, v0, v2, v4, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    if-eqz p1, :cond_7

    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    move-object v8, p1

    .line 208
    sget-object p1, Lome;->a:Ltdy;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v6, 0x8b

    .line 215
    .line 216
    const-string v7, "ScaleBitmapDrawableCreator.java"

    .line 217
    .line 218
    const-string v3, "OOM while getting background image"

    .line 219
    .line 220
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 221
    .line 222
    const-string v5, "create"

    .line 223
    .line 224
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-object v1
.end method
