.class final Leqz;
.super Leor;
.source "PG"


# instance fields
.field private final a:Leqx;


# direct methods
.method public constructor <init>(Leqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqz;->a:Leqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 12

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Luqs;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Luqs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leqz;->a:Leqx;

    .line 8
    .line 9
    iget-object v1, v0, Leqx;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Lupo;->a:Lupo;

    .line 33
    .line 34
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v8, Lupo;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v8, Lupo;->e:Luqs;

    .line 57
    .line 58
    iget v9, v8, Lupo;->b:I

    .line 59
    .line 60
    or-int/lit8 v9, v9, 0x4

    .line 61
    .line 62
    iput v9, v8, Lupo;->b:I

    .line 63
    .line 64
    sget-object v8, Lupv;->a:Lupv;

    .line 65
    .line 66
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lupv;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v11, v10, Lupv;->b:I

    .line 90
    .line 91
    or-int/2addr v11, v6

    .line 92
    iput v11, v10, Lupv;->b:I

    .line 93
    .line 94
    iput-object v4, v10, Lupv;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lupv;

    .line 109
    .line 110
    iget v10, v9, Lupv;->b:I

    .line 111
    .line 112
    or-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    iput v10, v9, Lupv;->b:I

    .line 115
    .line 116
    iput-object v5, v9, Lupv;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast v4, Lupv;

    .line 130
    .line 131
    iget v5, v4, Lupv;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x4

    .line 134
    .line 135
    iput v5, v4, Lupv;->b:I

    .line 136
    .line 137
    iput v6, v4, Lupv;->e:I

    .line 138
    .line 139
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 140
    .line 141
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Lwap;->t()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 151
    .line 152
    check-cast v4, Lupo;

    .line 153
    .line 154
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lupv;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Lupo;->c:Lupv;

    .line 164
    .line 165
    iget v5, v4, Lupo;->b:I

    .line 166
    .line 167
    or-int/2addr v5, v6

    .line 168
    iput v5, v4, Lupo;->b:I

    .line 169
    .line 170
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 171
    .line 172
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 182
    .line 183
    check-cast v4, Lupo;

    .line 184
    .line 185
    iget v5, v4, Lupo;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x2

    .line 188
    .line 189
    iput v5, v4, Lupo;->b:I

    .line 190
    .line 191
    iput v6, v4, Lupo;->d:I

    .line 192
    .line 193
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lupo;

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lupo;)Lupp;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, v0, Leqx;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    sget-object v4, Lupo;->a:Lupo;

    .line 229
    .line 230
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 235
    .line 236
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4}, Lwap;->t()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 246
    .line 247
    check-cast v7, Lupo;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v7, Lupo;->e:Luqs;

    .line 253
    .line 254
    iget v8, v7, Lupo;->b:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x4

    .line 257
    .line 258
    iput v8, v7, Lupo;->b:I

    .line 259
    .line 260
    sget-object v7, Lupv;->a:Lupv;

    .line 261
    .line 262
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 267
    .line 268
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7}, Lwap;->t()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    check-cast v9, Lupv;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v10, v9, Lupv;->b:I

    .line 286
    .line 287
    or-int/2addr v10, v6

    .line 288
    iput v10, v9, Lupv;->b:I

    .line 289
    .line 290
    iput-object v1, v9, Lupv;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v7}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 302
    .line 303
    move-object v8, v1

    .line 304
    check-cast v8, Lupv;

    .line 305
    .line 306
    iget v9, v8, Lupv;->b:I

    .line 307
    .line 308
    or-int/lit8 v9, v9, 0x2

    .line 309
    .line 310
    iput v9, v8, Lupv;->b:I

    .line 311
    .line 312
    iput-object v5, v8, Lupv;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v7}, Lwap;->t()V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 324
    .line 325
    check-cast v1, Lupv;

    .line 326
    .line 327
    iget v8, v1, Lupv;->b:I

    .line 328
    .line 329
    or-int/lit8 v8, v8, 0x4

    .line 330
    .line 331
    iput v8, v1, Lupv;->b:I

    .line 332
    .line 333
    iput v6, v1, Lupv;->e:I

    .line 334
    .line 335
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v1, Lupo;

    .line 349
    .line 350
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lupv;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v7, v1, Lupo;->c:Lupv;

    .line 360
    .line 361
    iget v7, v1, Lupo;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v6

    .line 364
    iput v7, v1, Lupo;->b:I

    .line 365
    .line 366
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v4}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 378
    .line 379
    check-cast v1, Lupo;

    .line 380
    .line 381
    iget v7, v1, Lupo;->b:I

    .line 382
    .line 383
    or-int/lit8 v7, v7, 0x2

    .line 384
    .line 385
    iput v7, v1, Lupo;->b:I

    .line 386
    .line 387
    iput v6, v1, Lupo;->d:I

    .line 388
    .line 389
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lupo;

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lupo;)Lupp;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Luqs;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Luqs;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lera;->a:Ltdy;

    .line 409
    .line 410
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ltdv;

    .line 415
    .line 416
    const/16 p2, 0xa5

    .line 417
    .line 418
    const-string v0, "PersonalLanguageModelUpdater.java"

    .line 419
    .line 420
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    .line 421
    .line 422
    const-string v4, "performInternal"

    .line 423
    .line 424
    invoke-interface {p1, v1, v4, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ltdv;

    .line 429
    .line 430
    const-string p2, "run() : Added %d words and %d shortcuts"

    .line 431
    .line 432
    invoke-interface {p1, p2, v3, v2}, Ltdv;->y(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
