.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxxa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Job.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Lph;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lph;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpuz;

    .line 13
    .line 14
    invoke-direct {v0, p1, v5}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrrk;->a:Lrrk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lrqw;->a:Lrqw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lph;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lpva;

    .line 32
    .line 33
    iget-object v7, v4, Lpva;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Oration#"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lptk;

    .line 69
    .line 70
    iget-wide v1, v1, Lptk;->f:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ".orationResponseStreamCompleted"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpen;

    .line 88
    .line 89
    iput-object p1, v0, Lpen;->l:Lawk;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Dictation#"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lph;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lpvx;

    .line 101
    .line 102
    iget-object v1, v1, Lpvx;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " stopped future"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, Lgqy;->a:Ltdy;

    .line 118
    .line 119
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Lgqw;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1, v1}, Lgqw;-><init>(Landroid/speech/tts/TextToSpeech;Lawk;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 138
    .line 139
    .line 140
    const-string v0, "create a new speakFuture"

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v5, v2, Lgmr;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lgmr;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v7, Lgna;

    .line 160
    .line 161
    invoke-direct {v7, v0, p1}, Lgna;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lawk;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lkce;->a:Lkce;

    .line 165
    .line 166
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 171
    .line 172
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 182
    .line 183
    check-cast v8, Lkce;

    .line 184
    .line 185
    iput v1, v8, Lkce;->c:I

    .line 186
    .line 187
    iget v1, v8, Lkce;->b:I

    .line 188
    .line 189
    or-int/2addr v1, v6

    .line 190
    iput v1, v8, Lkce;->b:I

    .line 191
    .line 192
    sget-object v1, Lkcv;->a:Lkcv;

    .line 193
    .line 194
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v8, Lkct;->v:Lkct;

    .line 199
    .line 200
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 201
    .line 202
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_1

    .line 207
    .line 208
    invoke-virtual {v1}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 212
    .line 213
    move-object v10, v9

    .line 214
    check-cast v10, Lkcv;

    .line 215
    .line 216
    iget v8, v8, Lkct;->w:I

    .line 217
    .line 218
    iput v8, v10, Lkcv;->c:I

    .line 219
    .line 220
    iget v8, v10, Lkcv;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v6

    .line 223
    iput v8, v10, Lkcv;->b:I

    .line 224
    .line 225
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_2

    .line 230
    .line 231
    invoke-virtual {v1}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v8, Lkcv;

    .line 237
    .line 238
    iget-object v9, v8, Lkcv;->h:Lwbk;

    .line 239
    .line 240
    invoke-interface {v9}, Lwbk;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_3

    .line 245
    .line 246
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v8, Lkcv;->h:Lwbk;

    .line 251
    .line 252
    :cond_3
    iget-object v9, p0, Lph;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v8, v8, Lkcv;->h:Lwbk;

    .line 255
    .line 256
    invoke-static {v9, v8}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 260
    .line 261
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_4

    .line 266
    .line 267
    invoke-virtual {v3}, Lwap;->t()V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 271
    .line 272
    check-cast v8, Lkce;

    .line 273
    .line 274
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkcv;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v8, Lkce;->f:Lkcv;

    .line 284
    .line 285
    iget v1, v8, Lkce;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    iput v1, v8, Lkce;->b:I

    .line 290
    .line 291
    invoke-static {v6, v5, v2}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {v3}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 307
    .line 308
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 309
    .line 310
    check-cast v2, Lkce;

    .line 311
    .line 312
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lkbz;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lkce;->h:Lkbz;

    .line 322
    .line 323
    iget v1, v2, Lkce;->b:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x20

    .line 326
    .line 327
    iput v1, v2, Lkce;->b:I

    .line 328
    .line 329
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lkce;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v4, v7}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "update-composition-future"

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_4
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v2, Ldrz;

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    check-cast v6, Ldti;

    .line 347
    .line 348
    invoke-direct {v2, v6, p1}, Ldrz;-><init>(Ldti;Lawk;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, p0, Lph;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v8, "Failed to prepare inference engine."

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    :try_start_0
    check-cast v7, Ldth;

    .line 357
    .line 358
    iget-object v7, v7, Ldth;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ldti;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v2}, Ldti;->e(Ljava/lang/Object;Ldrz;)Ldro;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    new-instance v2, Ldbr;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, Ldti;->d:Ltxf;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v0}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "prepareInferenceEngineFuture"

    .line 377
    .line 378
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    new-instance v1, Ldsx;

    .line 386
    .line 387
    invoke-direct {v1, v9, v5, v8, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    new-instance v1, Ldsx;

    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    invoke-direct {v1, v9, v2, v8, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 407
    .line 408
    .line 409
    :goto_0
    return-object v4

    .line 410
    :pswitch_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lbqi;

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcki;->a:Lcki;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Lph;->b:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v1, Lrr;

    .line 430
    .line 431
    const/16 v5, 0xe

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v3, p1

    .line 435
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lxno;->a:Lxno;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_6
    const-string v0, "TextureViewImpl"

    .line 447
    .line 448
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laut;

    .line 454
    .line 455
    iget-object v1, v0, Laut;->f:Lajv;

    .line 456
    .line 457
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v5, Lab;

    .line 465
    .line 466
    invoke-direct {v5, p1, v2}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lph;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Landroid/view/Surface;

    .line 473
    .line 474
    invoke-virtual {v1, v3, v4, v5}, Lajv;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "provideSurface[request="

    .line 480
    .line 481
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Laut;->f:Lajv;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " surface="

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, "]"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_7
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v1, Laue;

    .line 510
    .line 511
    invoke-direct {v1, p1, v0}, Laue;-><init>(Lawk;Lagw;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lph;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v0, v2, v1}, Lamd;->n(Ljava/util/concurrent/Executor;Lago;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "waitForCaptureResult"

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_8
    sget v0, Lajv;->k:I

    .line 530
    .line 531
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "-Surface"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_9
    sget v0, Lajv;->k:I

    .line 550
    .line 551
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "-status"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_a
    sget v0, Lajv;->k:I

    .line 570
    .line 571
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    const-string v1, "-cancellation"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_b
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ")"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_c
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v1, p0, Lph;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    check-cast v1, Lahd;

    .line 631
    .line 632
    iget-object v2, v1, Lahd;->f:Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    move-object v6, v0

    .line 636
    check-cast v6, Landroid/content/Context;

    .line 637
    .line 638
    move-object v7, p1

    .line 639
    invoke-virtual/range {v1 .. v7}, Lahd;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lawk;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "CameraX initInternal"

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_d
    new-instance v0, Lul;

    .line 646
    .line 647
    invoke-direct {v0, p1, v6}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Lph;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v1, v0}, Lxxa;->is(Lxre;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_e
    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v1, Lpg;

    .line 661
    .line 662
    invoke-direct {v1, p1, v0, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1}, Lxvz;->is(Lxre;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_6
    :goto_1
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 672
    .line 673
    check-cast v8, Lrqw;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget v9, v8, Lrqw;->b:I

    .line 679
    .line 680
    or-int/2addr v9, v6

    .line 681
    iput v9, v8, Lrqw;->b:I

    .line 682
    .line 683
    iput-object v7, v8, Lrqw;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lrqw;

    .line 690
    .line 691
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 692
    .line 693
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_7

    .line 698
    .line 699
    invoke-virtual {v1}, Lwap;->t()V

    .line 700
    .line 701
    .line 702
    :cond_7
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 703
    .line 704
    move-object v8, v7

    .line 705
    check-cast v8, Lrrk;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object v3, v8, Lrrk;->i:Lrqw;

    .line 711
    .line 712
    iget v3, v8, Lrrk;->b:I

    .line 713
    .line 714
    or-int/2addr v2, v3

    .line 715
    iput v2, v8, Lrrk;->b:I

    .line 716
    .line 717
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_8

    .line 722
    .line 723
    invoke-virtual {v1}, Lwap;->t()V

    .line 724
    .line 725
    .line 726
    :cond_8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 727
    .line 728
    move-object v3, v2

    .line 729
    check-cast v3, Lrrk;

    .line 730
    .line 731
    const/4 v7, 0x2

    .line 732
    iput v7, v3, Lrrk;->f:I

    .line 733
    .line 734
    iget v8, v3, Lrrk;->b:I

    .line 735
    .line 736
    or-int/2addr v7, v8

    .line 737
    iput v7, v3, Lrrk;->b:I

    .line 738
    .line 739
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_9

    .line 744
    .line 745
    invoke-virtual {v1}, Lwap;->t()V

    .line 746
    .line 747
    .line 748
    :cond_9
    iget-object v2, p0, Lph;->b:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 751
    .line 752
    move-object v7, v3

    .line 753
    check-cast v7, Lrrk;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget v8, v7, Lrrk;->b:I

    .line 759
    .line 760
    or-int/2addr v8, v6

    .line 761
    iput v8, v7, Lrrk;->b:I

    .line 762
    .line 763
    check-cast v2, Ljava/lang/String;

    .line 764
    .line 765
    iput-object v2, v7, Lrrk;->e:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_a

    .line 772
    .line 773
    invoke-virtual {v1}, Lwap;->t()V

    .line 774
    .line 775
    .line 776
    :cond_a
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 777
    .line 778
    move-object v3, v2

    .line 779
    check-cast v3, Lrrk;

    .line 780
    .line 781
    iget v7, v3, Lrrk;->b:I

    .line 782
    .line 783
    or-int/lit8 v7, v7, 0x4

    .line 784
    .line 785
    iput v7, v3, Lrrk;->b:I

    .line 786
    .line 787
    iput-boolean v6, v3, Lrrk;->g:Z

    .line 788
    .line 789
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_b

    .line 794
    .line 795
    invoke-virtual {v1}, Lwap;->t()V

    .line 796
    .line 797
    .line 798
    :cond_b
    iget-object v2, v4, Lpva;->d:Lrra;

    .line 799
    .line 800
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 801
    .line 802
    check-cast v3, Lrrk;

    .line 803
    .line 804
    iget v4, v3, Lrrk;->b:I

    .line 805
    .line 806
    or-int/lit8 v4, v4, 0x8

    .line 807
    .line 808
    iput v4, v3, Lrrk;->b:I

    .line 809
    .line 810
    iput-boolean v5, v3, Lrrk;->h:Z

    .line 811
    .line 812
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lrrk;

    .line 817
    .line 818
    invoke-virtual {v2, v1, v0}, Lrra;->b(Lrrk;Lxme;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "SbG requested LP download"

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
