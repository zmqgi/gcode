.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmOdmlModel"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxt;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "llm_inference_engine_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxt;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwe;
    .locals 11

    .line 1
    new-instance v0, Lvbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvbi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvbi;->c(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v2, v0, Lvbi;->b:F

    .line 15
    .line 16
    iget-byte v2, v0, Lvbi;->h:B

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    iput-byte v2, v0, Lvbi;->h:B

    .line 22
    .line 23
    const v2, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvbi;->b(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvbi;->a()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lvbi;->d:Lj$/util/Optional;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lvbi;->f:Lj$/util/Optional;

    .line 51
    .line 52
    sget-object v3, Lgwn;->t:Llxg;

    .line 53
    .line 54
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lvbi;->c(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lgwn;->p:Llxg;

    .line 68
    .line 69
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Lvbi;->b(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lvbi;->a()V

    .line 83
    .line 84
    .line 85
    iget-byte v3, v0, Lvbi;->h:B

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-byte v1, v0, Lvbi;->h:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const-string v1, " topK"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-byte v1, v0, Lvbi;->h:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v1, " topP"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-byte v1, v0, Lvbi;->h:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const-string v1, " temperature"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-byte v0, v0, Lvbi;->h:B

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, " randomSeed"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "Missing required properties:"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    new-instance v3, Lvbj;

    .line 157
    .line 158
    iget v4, v0, Lvbi;->a:I

    .line 159
    .line 160
    iget v5, v0, Lvbi;->b:F

    .line 161
    .line 162
    iget v6, v0, Lvbi;->c:F

    .line 163
    .line 164
    iget-object v7, v0, Lvbi;->d:Lj$/util/Optional;

    .line 165
    .line 166
    iget-object v8, v0, Lvbi;->e:Lj$/util/Optional;

    .line 167
    .line 168
    iget-object v9, v0, Lvbi;->f:Lj$/util/Optional;

    .line 169
    .line 170
    iget-object v10, v0, Lvbi;->g:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v10}, Lvbj;-><init>(IFFLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "UlmOdmlModel.java"

    .line 176
    .line 177
    :try_start_0
    iget-object v0, p0, Lgxt;->c:Lvbh;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, v0, Lvbh;->a:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 182
    .line 183
    new-instance v5, Lvbk;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3}, Lvbk;-><init>(Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;Lvbj;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v5}, Lvbk;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Lvbk;->a:Lvbl;

    .line 192
    .line 193
    iget-wide v0, v0, Lvbl;->a:J

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeAddQueryChunk(JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lvbk;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativePredictSync(J)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object v0, Lvbo;->a:Lvbo;

    .line 206
    .line 207
    array-length v1, p1

    .line 208
    sget-object v3, Lwaj;->a:Lwaj;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v0, p1, v6, v1, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lvbo;
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    :try_start_3
    iget-object p1, p1, Lvbo;->b:Lwbk;

    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x2581

    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "<0x0A>"

    .line 248
    .line 249
    const-string v1, "\n"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move v0, v6

    .line 256
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge v0, v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "\\[eod\\]"

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    aget-object v2, p1, v6

    .line 291
    .line 292
    :goto_2
    sget-object p1, Lgwe;->a:Lgwe;

    .line 293
    .line 294
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Lgwa;->a:Lgwa;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lgwa;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v6, v3, Lgwa;->b:I

    .line 324
    .line 325
    or-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    iput v6, v3, Lgwa;->b:I

    .line 328
    .line 329
    iput-object v2, v3, Lgwa;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v1, Lgwa;

    .line 343
    .line 344
    iget v2, v1, Lgwa;->b:I

    .line 345
    .line 346
    or-int/lit8 v2, v2, 0x2

    .line 347
    .line 348
    iput v2, v1, Lgwa;->b:I

    .line 349
    .line 350
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 351
    .line 352
    iput-wide v2, v1, Lgwa;->d:D

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lwap;->bK(Lwap;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lgwe;
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    invoke-virtual {v5}, Lvbk;->close()V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Failed to parse response"

    .line 372
    .line 373
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    move-object v1, v5

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    move-object v1, v5

    .line 385
    goto :goto_3

    .line 386
    :cond_a
    :try_start_5
    sget-object p1, Lgwe;->a:Lgwe;

    .line 387
    .line 388
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v0, Lgwd;->c:Lgwd;

    .line 393
    .line 394
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 395
    .line 396
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {p1}, Lwap;->t()V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 406
    .line 407
    check-cast v2, Lgwe;

    .line 408
    .line 409
    iget v0, v0, Lgwd;->y:I

    .line 410
    .line 411
    iput v0, v2, Lgwe;->f:I

    .line 412
    .line 413
    iget v0, v2, Lgwe;->b:I

    .line 414
    .line 415
    or-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    iput v0, v2, Lgwe;->b:I

    .line 418
    .line 419
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lgwe;
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    .line 425
    return-object p1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    goto :goto_4

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    :goto_3
    :try_start_6
    sget-object v0, Lgxt;->a:Ltdy;

    .line 432
    .line 433
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ltdv;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ltdv;

    .line 444
    .line 445
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmOdmlModel"

    .line 446
    .line 447
    const-string v2, "inference"

    .line 448
    .line 449
    const/16 v3, 0x66

    .line 450
    .line 451
    invoke-interface {p1, v0, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ltdv;

    .line 456
    .line 457
    const-string v0, "Failed to suggest corrections"

    .line 458
    .line 459
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lgwe;->a:Lgwe;

    .line 463
    .line 464
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Lgwd;->i:Lgwd;

    .line 469
    .line 470
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 471
    .line 472
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_c

    .line 477
    .line 478
    invoke-virtual {p1}, Lwap;->t()V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 482
    .line 483
    check-cast v2, Lgwe;

    .line 484
    .line 485
    iget v0, v0, Lgwd;->y:I

    .line 486
    .line 487
    iput v0, v2, Lgwe;->f:I

    .line 488
    .line 489
    iget v0, v2, Lgwe;->b:I

    .line 490
    .line 491
    or-int/lit8 v0, v0, 0x4

    .line 492
    .line 493
    iput v0, v2, Lgwe;->b:I

    .line 494
    .line 495
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lgwe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    invoke-virtual {v1}, Lvbk;->close()V

    .line 504
    .line 505
    .line 506
    :cond_d
    return-object p1

    .line 507
    :goto_4
    if-eqz v1, :cond_e

    .line 508
    .line 509
    invoke-virtual {v1}, Lvbk;->close()V

    .line 510
    .line 511
    .line 512
    :cond_e
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgxt;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lgxt;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    new-instance v0, Lvbf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Lvbf;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x200

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvbf;->a(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    iput v2, v0, Lvbf;->c:I

    .line 37
    .line 38
    iget-byte v2, v0, Lvbf;->h:B

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x6

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    iput-byte v2, v0, Lvbf;->h:B

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    iput-object v2, v0, Lvbf;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, Lvbf;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lgwn;->q:Llxg;

    .line 54
    .line 55
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lvbf;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-byte v1, v0, Lvbf;->h:B

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    if-ne v1, v2, :cond_a

    .line 72
    .line 73
    iget-object v4, v0, Lvbf;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    iget-object v7, v0, Lvbf;->d:Ljava/util/List;

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance v3, Lvbg;

    .line 84
    .line 85
    iget v5, v0, Lvbf;->b:I

    .line 86
    .line 87
    iget v6, v0, Lvbf;->c:I

    .line 88
    .line 89
    iget-object v8, v0, Lvbf;->e:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v9, v0, Lvbf;->f:Lj$/util/Optional;

    .line 92
    .line 93
    iget-object v10, v0, Lvbf;->g:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Lvbg;-><init>(Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lvbh;->b:I

    .line 99
    .line 100
    sget-object v0, Lvbm;->a:Lvbm;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v3, Lvbg;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 109
    .line 110
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast v2, Lvbm;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lvbm;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 137
    .line 138
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lvbm;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v2, Lvbm;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lwap;->t()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lvbm;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    iput v2, v1, Lvbm;->d:I

    .line 173
    .line 174
    iget v1, v3, Lvbg;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lvbm;

    .line 189
    .line 190
    iput v1, v2, Lvbm;->e:I

    .line 191
    .line 192
    iget v1, v3, Lvbg;->c:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lwap;->t()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lvbm;

    .line 207
    .line 208
    iput v1, v2, Lvbm;->i:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 220
    .line 221
    check-cast p1, Lvbm;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput v1, p1, Lvbm;->f:I

    .line 225
    .line 226
    iget-object p1, v3, Lvbg;->d:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, Lvbm;

    .line 247
    .line 248
    iput v1, v4, Lvbm;->g:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lwap;->t()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 260
    .line 261
    check-cast v1, Lvbm;

    .line 262
    .line 263
    iget-object v2, v1, Lvbm;->h:Lwbb;

    .line 264
    .line 265
    invoke-interface {v2}, Lwbb;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    invoke-static {v2}, Lwau;->bE(Lwbb;)Lwbb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v1, Lvbm;->h:Lwbb;

    .line 276
    .line 277
    :cond_9
    iget-object v1, v1, Lvbm;->h:Lwbb;

    .line 278
    .line 279
    invoke-static {p1, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v3, Lvbg;->e:Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, Lvbg;->f:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 290
    .line 291
    .line 292
    iget-object p1, v3, Lvbg;->g:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    new-instance p1, Lvbh;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lvbm;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lvbh;-><init>(Lvbm;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lgxt;->c:Lvbh;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lvbf;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    const-string v1, " modelPath"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-byte v1, v0, Lvbf;->h:B

    .line 326
    .line 327
    and-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    const-string v1, " maxTokens"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-byte v1, v0, Lvbf;->h:B

    .line 337
    .line 338
    and-int/lit8 v1, v1, 0x2

    .line 339
    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    const-string v1, " maxNumImages"

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-byte v1, v0, Lvbf;->h:B

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x4

    .line 350
    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    const-string v1, " maxTopK"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v0, v0, Lvbf;->d:Ljava/util/List;

    .line 359
    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    const-string v0, " supportedLoraRanks"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v1, "Missing required properties:"

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    const-string v0, "Null supportedLoraRanks"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_11
    sget-object p1, Lgxt;->a:Ltdy;

    .line 392
    .line 393
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ltdv;

    .line 398
    .line 399
    const/16 v0, 0x30

    .line 400
    .line 401
    const-string v1, "UlmOdmlModel.java"

    .line 402
    .line 403
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmOdmlModel"

    .line 404
    .line 405
    const-string v3, "initialize"

    .line 406
    .line 407
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ltdv;

    .line 412
    .line 413
    const-string v0, "Failed to initialize model"

    .line 414
    .line 415
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->c:Lvbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->c:Lvbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbh;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgxt;->c:Lvbh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
