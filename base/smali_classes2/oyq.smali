.class public final Loyq;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lniv;->a:Lniv;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lniv;->b:Lniv;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lorf;->L:Lorf;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lorf;->g:Lorf;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lorf;->K:Lorf;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lorf;->c:Lorf;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lorf;->f:Lorf;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lorf;->b:Lorf;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lorf;->e:Lorf;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Loyq;->a:[Lnio;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Loyq;->f:Ltdy;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Loyq;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lniv;->a:Lniv;

    .line 6
    .line 7
    const-string v3, "the 1th argument is null!"

    .line 8
    .line 9
    const-string v4, "InputActionsUserFeatureProcessor.java"

    .line 10
    .line 11
    const-string v5, "doProcessMetrics"

    .line 12
    .line 13
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 14
    .line 15
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "InputActionsUserFeatureProcessorHelper.java"

    .line 20
    .line 21
    if-ne v2, v1, :cond_5

    .line 22
    .line 23
    aget-object v1, p2, v8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Loyq;->f:Ltdy;

    .line 28
    .line 29
    sget-object v2, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-interface {v1, v6, v5, v2, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_0
    iget-object v2, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 48
    .line 49
    aget-object v3, p2, v9

    .line 50
    .line 51
    check-cast v3, Lniq;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v1, Lorg;->a:Lorg;

    .line 60
    .line 61
    if-eq v3, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    move/from16 v16, v8

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 68
    .line 69
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v3, Luks;

    .line 72
    .line 73
    iget v3, v3, Luks;->b:I

    .line 74
    .line 75
    and-int/2addr v3, v8

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 79
    .line 80
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltdv;

    .line 85
    .line 86
    const-string v9, "processBeginSession"

    .line 87
    .line 88
    const/16 v10, 0x157

    .line 89
    .line 90
    invoke-interface {v3, v7, v9, v10, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltdv;

    .line 95
    .line 96
    const-string v4, "Last session not ended."

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v1, Luks;

    .line 118
    .line 119
    iget v3, v1, Luks;->b:I

    .line 120
    .line 121
    or-int/2addr v3, v8

    .line 122
    iput v3, v1, Luks;->b:I

    .line 123
    .line 124
    iput-wide v5, v1, Luks;->c:J

    .line 125
    .line 126
    sget-object v1, Loyp;->g:Llxg;

    .line 127
    .line 128
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v2, Lniv;->b:Lniv;

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    const/4 v12, 0x2

    .line 145
    if-ne v2, v1, :cond_e

    .line 146
    .line 147
    aget-object v1, p2, v8

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Loyq;->f:Ltdy;

    .line 152
    .line 153
    sget-object v2, Llzc;->a:Llzc;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x2b

    .line 160
    .line 161
    invoke-interface {v1, v6, v5, v2, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ltdv;

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v9

    .line 171
    :cond_6
    iget-object v2, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 172
    .line 173
    aget-object v3, p2, v9

    .line 174
    .line 175
    check-cast v3, Lniq;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sget-object v1, Lorg;->a:Lorg;

    .line 184
    .line 185
    if-ne v3, v1, :cond_1

    .line 186
    .line 187
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 188
    .line 189
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 190
    .line 191
    check-cast v3, Luks;

    .line 192
    .line 193
    iget v10, v3, Luks;->b:I

    .line 194
    .line 195
    and-int/2addr v10, v8

    .line 196
    const-string v13, "processEndSession"

    .line 197
    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    iget-wide v14, v3, Luks;->c:J

    .line 201
    .line 202
    cmp-long v3, v5, v14

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lnik;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    sget-object v5, Loyh;->c:Loyh;

    .line 213
    .line 214
    iget-boolean v6, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v10, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v10, v9

    .line 223
    .line 224
    invoke-interface {v3, v5, v10}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-boolean v3, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Luks;

    .line 241
    .line 242
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v1, v1, Luks;->d:Lwbk;

    .line 247
    .line 248
    invoke-interface {v1}, Lwbk;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    array-length v5, v3

    .line 253
    invoke-static {}, Lmkp;->a()Lmka;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6}, Lmka;->f()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_1

    .line 264
    :cond_a
    move v6, v9

    .line 265
    :goto_1
    int-to-long v14, v5

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v10, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lnik;

    .line 279
    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    sget-object v10, Loyp;->h:Llxg;

    .line 283
    .line 284
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    iget-object v10, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lnik;

    .line 297
    .line 298
    sget-object v14, Loyh;->b:Loyh;

    .line 299
    .line 300
    move/from16 v16, v8

    .line 301
    .line 302
    move v15, v9

    .line 303
    iget-wide v8, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-array v9, v11, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v9, v15

    .line 312
    .line 313
    aput-object v5, v9, v16

    .line 314
    .line 315
    aput-object v8, v9, v12

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    aput-object v6, v9, v1

    .line 319
    .line 320
    invoke-interface {v10, v14, v9}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    move/from16 v16, v8

    .line 325
    .line 326
    :goto_2
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeProcessRequest([B)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 335
    .line 336
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ltdv;

    .line 341
    .line 342
    const/16 v3, 0x18f

    .line 343
    .line 344
    invoke-interface {v1, v7, v13, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ltdv;

    .line 349
    .line 350
    const-string v3, "can\'t find nativeDelegate."

    .line 351
    .line 352
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_d
    :goto_4
    move/from16 v16, v8

    .line 361
    .line 362
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 363
    .line 364
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ltdv;

    .line 369
    .line 370
    const/16 v3, 0x168

    .line 371
    .line 372
    invoke-interface {v1, v7, v13, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ltdv;

    .line 377
    .line 378
    const-string v3, "Invalid session id, ignore this session."

    .line 379
    .line 380
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_e
    move/from16 v16, v8

    .line 389
    .line 390
    move v15, v9

    .line 391
    sget-object v2, Lorf;->L:Lorf;

    .line 392
    .line 393
    const/4 v3, 0x5

    .line 394
    const/4 v8, 0x0

    .line 395
    if-ne v2, v1, :cond_14

    .line 396
    .line 397
    aget-object v1, p2, v15

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    sget-object v1, Loyq;->f:Ltdy;

    .line 402
    .line 403
    sget-object v2, Llzc;->a:Llzc;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x32

    .line 410
    .line 411
    invoke-interface {v1, v6, v5, v2, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ltdv;

    .line 416
    .line 417
    const-string v2, "the 0th argument is null!"

    .line 418
    .line 419
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return v15

    .line 423
    :cond_f
    iget-object v2, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 432
    .line 433
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 434
    .line 435
    check-cast v2, Luks;

    .line 436
    .line 437
    iget-object v2, v2, Luks;->e:Lukt;

    .line 438
    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    sget-object v2, Lukt;->a:Lukt;

    .line 442
    .line 443
    :cond_10
    invoke-virtual {v2, v3, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lwap;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 453
    .line 454
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3}, Lwap;->t()V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 464
    .line 465
    check-cast v2, Lukt;

    .line 466
    .line 467
    iget-object v6, v2, Lukt;->c:Lwbe;

    .line 468
    .line 469
    invoke-interface {v6}, Lwbe;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_12

    .line 474
    .line 475
    invoke-interface {v6}, Lwbe;->size()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-int/2addr v7, v7

    .line 480
    invoke-interface {v6, v7}, Lwbe;->d(I)Lwbe;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v2, Lukt;->c:Lwbe;

    .line 485
    .line 486
    :cond_12
    iget-object v2, v2, Lukt;->c:Lwbe;

    .line 487
    .line 488
    invoke-interface {v2, v4, v5}, Lwbe;->f(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lukt;

    .line 496
    .line 497
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 498
    .line 499
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_13

    .line 504
    .line 505
    invoke-virtual {v1}, Lwap;->t()V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 509
    .line 510
    check-cast v1, Luks;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v2, v1, Luks;->e:Lukt;

    .line 516
    .line 517
    iget v2, v1, Luks;->b:I

    .line 518
    .line 519
    or-int/2addr v2, v12

    .line 520
    iput v2, v1, Luks;->b:I

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_14
    sget-object v2, Lorf;->g:Lorf;

    .line 525
    .line 526
    if-ne v2, v1, :cond_17

    .line 527
    .line 528
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 529
    .line 530
    aget-object v2, p2, v15

    .line 531
    .line 532
    check-cast v2, Lujk;

    .line 533
    .line 534
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 535
    .line 536
    if-nez v3, :cond_2c

    .line 537
    .line 538
    sget-object v3, Loyp;->f:Llxg;

    .line 539
    .line 540
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_2c

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Lwap;

    .line 553
    .line 554
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 555
    .line 556
    check-cast v3, Lusc;

    .line 557
    .line 558
    iget-object v3, v3, Lusc;->e:Lujk;

    .line 559
    .line 560
    if-nez v3, :cond_15

    .line 561
    .line 562
    sget-object v3, Lujk;->a:Lujk;

    .line 563
    .line 564
    :cond_15
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_2c

    .line 569
    .line 570
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 571
    .line 572
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    invoke-virtual {v1}, Lwap;->t()V

    .line 579
    .line 580
    .line 581
    :cond_16
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 582
    .line 583
    check-cast v3, Lusc;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v2, v3, Lusc;->e:Lujk;

    .line 589
    .line 590
    iget v2, v3, Lusc;->b:I

    .line 591
    .line 592
    or-int/2addr v2, v11

    .line 593
    iput v2, v3, Lusc;->b:I

    .line 594
    .line 595
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lusc;

    .line 600
    .line 601
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_17
    sget-object v2, Lorf;->K:Lorf;

    .line 611
    .line 612
    if-ne v2, v1, :cond_1c

    .line 613
    .line 614
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 615
    .line 616
    aget-object v2, p2, v15

    .line 617
    .line 618
    check-cast v2, Lurz;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 621
    .line 622
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 623
    .line 624
    check-cast v4, Luks;

    .line 625
    .line 626
    iget-object v4, v4, Luks;->e:Lukt;

    .line 627
    .line 628
    if-nez v4, :cond_18

    .line 629
    .line 630
    sget-object v4, Lukt;->a:Lukt;

    .line 631
    .line 632
    :cond_18
    invoke-virtual {v4, v3, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lwap;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lwap;->w(Lwau;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 642
    .line 643
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_19

    .line 648
    .line 649
    invoke-virtual {v3}, Lwap;->t()V

    .line 650
    .line 651
    .line 652
    :cond_19
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 653
    .line 654
    check-cast v4, Lukt;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v5, v4, Lukt;->b:Lwbk;

    .line 660
    .line 661
    invoke-interface {v5}, Lwbk;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_1a

    .line 666
    .line 667
    invoke-interface {v5}, Lwbk;->size()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    add-int/2addr v6, v6

    .line 672
    invoke-interface {v5, v6}, Lwbk;->e(I)Lwbk;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-object v5, v4, Lukt;->b:Lwbk;

    .line 677
    .line 678
    :cond_1a
    iget-object v4, v4, Lukt;->b:Lwbk;

    .line 679
    .line 680
    invoke-interface {v4, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lukt;

    .line 688
    .line 689
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 690
    .line 691
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v1}, Lwap;->t()V

    .line 698
    .line 699
    .line 700
    :cond_1b
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 701
    .line 702
    check-cast v1, Luks;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Luks;->e:Lukt;

    .line 708
    .line 709
    iget v2, v1, Luks;->b:I

    .line 710
    .line 711
    or-int/2addr v2, v12

    .line 712
    iput v2, v1, Luks;->b:I

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_1c
    sget-object v2, Lorf;->c:Lorf;

    .line 717
    .line 718
    if-ne v2, v1, :cond_23

    .line 719
    .line 720
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 721
    .line 722
    aget-object v2, p2, v15

    .line 723
    .line 724
    check-cast v2, Ljava/util/List;

    .line 725
    .line 726
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 727
    .line 728
    if-nez v3, :cond_22

    .line 729
    .line 730
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 731
    .line 732
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 733
    .line 734
    check-cast v5, Luks;

    .line 735
    .line 736
    iget v5, v5, Luks;->b:I

    .line 737
    .line 738
    and-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    const-string v6, "processInputActions"

    .line 741
    .line 742
    if-eqz v5, :cond_21

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1f

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Luqe;

    .line 759
    .line 760
    iget-object v5, v5, Luqe;->b:Lvzx;

    .line 761
    .line 762
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 763
    .line 764
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v3}, Lwap;->t()V

    .line 771
    .line 772
    .line 773
    :cond_1d
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 774
    .line 775
    check-cast v8, Luks;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v9, v8, Luks;->d:Lwbk;

    .line 781
    .line 782
    invoke-interface {v9}, Lwbk;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-nez v10, :cond_1e

    .line 787
    .line 788
    invoke-interface {v9}, Lwbk;->size()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    add-int/2addr v10, v10

    .line 793
    invoke-interface {v9, v10}, Lwbk;->e(I)Lwbk;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    iput-object v9, v8, Luks;->d:Lwbk;

    .line 798
    .line 799
    :cond_1e
    iget-object v8, v8, Luks;->d:Lwbk;

    .line 800
    .line 801
    invoke-interface {v8, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-wide v8, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 805
    .line 806
    invoke-virtual {v5}, Lvzx;->d()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    int-to-long v10, v5

    .line 811
    add-long/2addr v8, v10

    .line 812
    iput-wide v8, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_1f
    iget-wide v8, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 816
    .line 817
    const-wide/16 v10, 0x0

    .line 818
    .line 819
    cmp-long v2, v8, v10

    .line 820
    .line 821
    if-lez v2, :cond_22

    .line 822
    .line 823
    iget-wide v8, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 824
    .line 825
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 826
    .line 827
    cmp-long v2, v8, v10

    .line 828
    .line 829
    if-lez v2, :cond_22

    .line 830
    .line 831
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 832
    .line 833
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ltdv;

    .line 838
    .line 839
    const/16 v5, 0x145

    .line 840
    .line 841
    invoke-interface {v2, v7, v6, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v4, v2

    .line 846
    check-cast v4, Ltdv;

    .line 847
    .line 848
    iget-wide v6, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 849
    .line 850
    iget-wide v8, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 851
    .line 852
    const-string v5, "Input action event list size %d is larger than the max size %d, clear the request."

    .line 853
    .line 854
    invoke-interface/range {v4 .. v9}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 855
    .line 856
    .line 857
    move/from16 v2, v16

    .line 858
    .line 859
    iput-boolean v2, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 860
    .line 861
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 862
    .line 863
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_20

    .line 868
    .line 869
    invoke-virtual {v3}, Lwap;->t()V

    .line 870
    .line 871
    .line 872
    :cond_20
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 873
    .line 874
    check-cast v1, Luks;

    .line 875
    .line 876
    sget-object v2, Lwcm;->a:Lwcm;

    .line 877
    .line 878
    iput-object v2, v1, Luks;->d:Lwbk;

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_21
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 882
    .line 883
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ltdv;

    .line 888
    .line 889
    const/16 v2, 0x13b

    .line 890
    .line 891
    invoke-interface {v1, v7, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ltdv;

    .line 896
    .line 897
    const-string v2, "Session not started, ignore the input actions."

    .line 898
    .line 899
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_22
    :goto_6
    const/16 v16, 0x1

    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_23
    sget-object v2, Lorf;->f:Lorf;

    .line 907
    .line 908
    if-ne v2, v1, :cond_26

    .line 909
    .line 910
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 911
    .line 912
    aget-object v2, p2, v15

    .line 913
    .line 914
    check-cast v2, Lulk;

    .line 915
    .line 916
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 917
    .line 918
    if-nez v3, :cond_22

    .line 919
    .line 920
    sget-object v3, Loyp;->f:Llxg;

    .line 921
    .line 922
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_22

    .line 933
    .line 934
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Lwap;

    .line 935
    .line 936
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 937
    .line 938
    check-cast v3, Lusc;

    .line 939
    .line 940
    iget-object v3, v3, Lusc;->d:Lulk;

    .line 941
    .line 942
    if-nez v3, :cond_24

    .line 943
    .line 944
    sget-object v3, Lulk;->a:Lulk;

    .line 945
    .line 946
    :cond_24
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_22

    .line 951
    .line 952
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 953
    .line 954
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_25

    .line 959
    .line 960
    invoke-virtual {v1}, Lwap;->t()V

    .line 961
    .line 962
    .line 963
    :cond_25
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 964
    .line 965
    check-cast v3, Lusc;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iput-object v2, v3, Lusc;->d:Lulk;

    .line 971
    .line 972
    iget v2, v3, Lusc;->b:I

    .line 973
    .line 974
    or-int/2addr v2, v12

    .line 975
    iput v2, v3, Lusc;->b:I

    .line 976
    .line 977
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lusc;

    .line 982
    .line 983
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 988
    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_26
    sget-object v2, Lorf;->b:Lorf;

    .line 992
    .line 993
    if-ne v2, v1, :cond_29

    .line 994
    .line 995
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 996
    .line 997
    aget-object v2, p2, v15

    .line 998
    .line 999
    check-cast v2, Luli;

    .line 1000
    .line 1001
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 1002
    .line 1003
    if-nez v1, :cond_22

    .line 1004
    .line 1005
    sget-object v1, Loyp;->e:Llxg;

    .line 1006
    .line 1007
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_22

    .line 1018
    .line 1019
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 1020
    .line 1021
    invoke-static {v1}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-class v4, Lmlg;

    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lmlg;

    .line 1036
    .line 1037
    if-eqz v3, :cond_27

    .line 1038
    .line 1039
    iget-object v3, v3, Lmlg;->a:Lmlp;

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_27
    move-object v3, v8

    .line 1043
    :goto_7
    if-eqz v3, :cond_28

    .line 1044
    .line 1045
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    :cond_28
    invoke-virtual {v1, v8}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_22

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lvzf;->bv()[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateKeyboardLayout([B)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :cond_29
    sget-object v2, Lorf;->e:Lorf;

    .line 1065
    .line 1066
    if-ne v2, v1, :cond_2d

    .line 1067
    .line 1068
    iget-object v1, v0, Loyq;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 1069
    .line 1070
    aget-object v2, p2, v15

    .line 1071
    .line 1072
    check-cast v2, Luqn;

    .line 1073
    .line 1074
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 1075
    .line 1076
    if-nez v3, :cond_22

    .line 1077
    .line 1078
    sget-object v3, Loyp;->f:Llxg;

    .line 1079
    .line 1080
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_22

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Lwap;

    .line 1093
    .line 1094
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1095
    .line 1096
    check-cast v3, Lusc;

    .line 1097
    .line 1098
    iget-object v3, v3, Lusc;->c:Luqn;

    .line 1099
    .line 1100
    if-nez v3, :cond_2a

    .line 1101
    .line 1102
    sget-object v3, Luqn;->a:Luqn;

    .line 1103
    .line 1104
    :cond_2a
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_22

    .line 1109
    .line 1110
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lwap;->t()V

    .line 1119
    .line 1120
    .line 1121
    :cond_2b
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1122
    .line 1123
    check-cast v3, Lusc;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v3, Lusc;->c:Luqn;

    .line 1129
    .line 1130
    iget v2, v3, Lusc;->b:I

    .line 1131
    .line 1132
    const/16 v16, 0x1

    .line 1133
    .line 1134
    or-int/lit8 v2, v2, 0x1

    .line 1135
    .line 1136
    iput v2, v3, Lusc;->b:I

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lusc;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2c
    :goto_8
    return v16

    .line 1152
    :cond_2d
    sget-object v2, Loyq;->f:Ltdy;

    .line 1153
    .line 1154
    sget-object v3, Llzc;->a:Llzc;

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const/16 v3, 0x4a

    .line 1161
    .line 1162
    invoke-interface {v2, v6, v5, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Ltdv;

    .line 1167
    .line 1168
    const-string v3, "unhandled metricsType: %s"

    .line 1169
    .line 1170
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return v15
.end method
