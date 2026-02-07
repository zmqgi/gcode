.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Llxg;

.field public static final B:Llxg;

.field public static final C:Llxg;

.field public static final D:Llxg;

.field public static final E:Llxg;

.field public static final F:Llxg;

.field public static final G:Llxg;

.field public static final H:Llxg;

.field public static final I:Llxg;

.field public static final J:Llxg;

.field public static final K:Llxg;

.field public static final L:Llxg;

.field public static final M:Llxg;

.field public static final N:Llxg;

.field public static final O:Llxg;

.field public static final P:Llxg;

.field public static final Q:Llxg;

.field public static final R:Llxg;

.field public static final S:Llxg;

.field public static final T:Llxg;

.field public static final U:Llxg;

.field public static final V:Llxg;

.field public static final W:Llxg;

.field public static final X:Llxg;

.field public static final Y:Llxg;

.field public static final Z:Llxg;

.field public static final a:Llxg;

.field public static final aa:Llxg;

.field public static final ab:Llxg;

.field public static final ac:Llxg;

.field public static final ad:Llxg;

.field public static final ae:Llxg;

.field public static final af:Llxg;

.field public static final ag:Llxg;

.field public static final ah:Llxg;

.field public static final ai:Llxg;

.field public static final aj:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llya;

.field public static final i:Llya;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field public static final p:Llxg;

.field public static final q:Llxg;

.field public static final r:Llxg;

.field public static final s:Llxg;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field public static final v:Llxg;

.field public static final w:Llxg;

.field public static final x:Llxg;

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "enable_voice_in_japanese"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lglx;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "mozc_typing_correction_identity_score_max_diff"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lglx;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "mozc_typing_correction_top_score_max_diff"

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lglx;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "mozc_typing_completion_identity_score_max_diff"

    .line 31
    .line 32
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lglx;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "mozc_typing_completion_max_length"

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lglx;->e:Llxg;

    .line 49
    .line 50
    const-string v0, "mozc_typing_completion_start_length"

    .line 51
    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lglx;->f:Llxg;

    .line 59
    .line 60
    const-string v0, "mozc_typing_completion_extended_per_char_penalty"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lglx;->g:Llxg;

    .line 67
    .line 68
    sget-object v0, Lqhq;->a:Lqhq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Lqhq;

    .line 89
    .line 90
    iget v8, v7, Lqhq;->b:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    or-int/2addr v8, v9

    .line 94
    iput v8, v7, Lqhq;->b:I

    .line 95
    .line 96
    const-string v8, "__MOZCPACK_mozcmain_ja_JP"

    .line 97
    .line 98
    iput-object v8, v7, Lqhq;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v6, Lqhq;

    .line 112
    .line 113
    iget v7, v6, Lqhq;->b:I

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    or-int/2addr v7, v8

    .line 117
    iput v7, v6, Lqhq;->b:I

    .line 118
    .line 119
    const v7, 0x78960ecd

    .line 120
    .line 121
    .line 122
    iput v7, v6, Lqhq;->e:I

    .line 123
    .line 124
    sget-object v6, Lqho;->a:Lqho;

    .line 125
    .line 126
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lwar;

    .line 131
    .line 132
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 133
    .line 134
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6}, Lwap;->t()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v7, v6, Lwar;->b:Lwau;

    .line 144
    .line 145
    check-cast v7, Lqho;

    .line 146
    .line 147
    iget v10, v7, Lqho;->b:I

    .line 148
    .line 149
    or-int/2addr v10, v8

    .line 150
    iput v10, v7, Lqho;->b:I

    .line 151
    .line 152
    const-wide/32 v10, 0x2e09856

    .line 153
    .line 154
    .line 155
    iput-wide v10, v7, Lqho;->e:J

    .line 156
    .line 157
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v7, v6, Lwar;->b:Lwau;

    .line 169
    .line 170
    check-cast v7, Lqho;

    .line 171
    .line 172
    iget v10, v7, Lqho;->b:I

    .line 173
    .line 174
    or-int/lit16 v10, v10, 0x80

    .line 175
    .line 176
    iput v10, v7, Lqho;->b:I

    .line 177
    .line 178
    const-wide/32 v10, 0x224bcf2

    .line 179
    .line 180
    .line 181
    iput-wide v10, v7, Lqho;->j:J

    .line 182
    .line 183
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v7, v6, Lwar;->b:Lwau;

    .line 195
    .line 196
    check-cast v7, Lqho;

    .line 197
    .line 198
    iget v10, v7, Lqho;->b:I

    .line 199
    .line 200
    or-int/2addr v10, v9

    .line 201
    iput v10, v7, Lqho;->b:I

    .line 202
    .line 203
    const-string v10, "mozcdata"

    .line 204
    .line 205
    iput-object v10, v7, Lqho;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 208
    .line 209
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v7, v6, Lwar;->b:Lwau;

    .line 219
    .line 220
    check-cast v7, Lqho;

    .line 221
    .line 222
    iget v10, v7, Lqho;->b:I

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    iput v10, v7, Lqho;->b:I

    .line 227
    .line 228
    const-string v10, "https://dl.google.com/dl/edgedl/japanese-ime/dictionary/24/mozcdata-24.20231001.9.zip"

    .line 229
    .line 230
    iput-object v10, v7, Lqho;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v6}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v7, v6, Lwar;->b:Lwau;

    .line 244
    .line 245
    check-cast v7, Lqho;

    .line 246
    .line 247
    iput v9, v7, Lqho;->f:I

    .line 248
    .line 249
    iget v10, v7, Lqho;->b:I

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x8

    .line 252
    .line 253
    iput v10, v7, Lqho;->b:I

    .line 254
    .line 255
    sget-object v7, Lwlr;->a:Lwlr;

    .line 256
    .line 257
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v10, Lwlq;->a:Lwlq;

    .line 262
    .line 263
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Lwls;->a:Lwls;

    .line 268
    .line 269
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 274
    .line 275
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_7

    .line 280
    .line 281
    invoke-virtual {v11}, Lwap;->t()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 285
    .line 286
    check-cast v12, Lwls;

    .line 287
    .line 288
    invoke-static {v12}, Lwls;->b(Lwls;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 292
    .line 293
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_8

    .line 298
    .line 299
    invoke-virtual {v10}, Lwap;->t()V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 303
    .line 304
    check-cast v12, Lwlq;

    .line 305
    .line 306
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lwls;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v11, v12, Lwlq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v12, Lwlq;->b:I

    .line 318
    .line 319
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 320
    .line 321
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_9

    .line 326
    .line 327
    invoke-virtual {v7}, Lwap;->t()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 331
    .line 332
    check-cast v8, Lwlr;

    .line 333
    .line 334
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lwlq;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lwlr;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v8, v8, Lwlr;->b:Lwbk;

    .line 347
    .line 348
    invoke-interface {v8, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 352
    .line 353
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_a

    .line 358
    .line 359
    invoke-virtual {v6}, Lwap;->t()V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v8, v6, Lwar;->b:Lwau;

    .line 363
    .line 364
    check-cast v8, Lqho;

    .line 365
    .line 366
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lwlr;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v7, v8, Lqho;->h:Lwlr;

    .line 376
    .line 377
    iget v7, v8, Lqho;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x20

    .line 380
    .line 381
    iput v7, v8, Lqho;->b:I

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lwap;->bQ(Lwar;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lqhq;

    .line 391
    .line 392
    const-string v6, "mozc_main_lm_mdd_data_file_group"

    .line 393
    .line 394
    invoke-static {v6, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lglx;->h:Llya;

    .line 399
    .line 400
    const-string v0, "mozc_spell_checker_lm_mdd_data_file_group"

    .line 401
    .line 402
    sget-object v6, Lqhq;->a:Lqhq;

    .line 403
    .line 404
    invoke-static {v0, v6}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lglx;->i:Llya;

    .line 409
    .line 410
    const-string v0, "mozc_ngram_enable_nwp"

    .line 411
    .line 412
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lglx;->j:Llxg;

    .line 417
    .line 418
    const-string v0, "mozc_ngram_nwp_max_tokens"

    .line 419
    .line 420
    const-wide/16 v6, 0x2

    .line 421
    .line 422
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lglx;->k:Llxg;

    .line 427
    .line 428
    const-string v0, "mozc_nram_nwp_max_branches"

    .line 429
    .line 430
    const-wide/16 v10, 0xa

    .line 431
    .line 432
    invoke-static {v0, v10, v11}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lglx;->l:Llxg;

    .line 437
    .line 438
    const-string v0, "mozc_ngram_nwp_num_results"

    .line 439
    .line 440
    const-wide/16 v10, 0x5

    .line 441
    .line 442
    invoke-static {v0, v10, v11}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lglx;->m:Llxg;

    .line 447
    .line 448
    const-string v0, "mozc_ngram_nwp_singleton_chars"

    .line 449
    .line 450
    const-string v8, "\u3001\u3002\uff01\uff1f!?"

    .line 451
    .line 452
    invoke-static {v0, v8}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lglx;->n:Llxg;

    .line 457
    .line 458
    const-string v0, "mozc_ngram_nwp_wcost_adjustment"

    .line 459
    .line 460
    const-wide/16 v12, -0x3e8

    .line 461
    .line 462
    invoke-static {v0, v12, v13}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lglx;->o:Llxg;

    .line 467
    .line 468
    const-string v0, "mozc_ngram_nwp_omit_particles"

    .line 469
    .line 470
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lglx;->p:Llxg;

    .line 475
    .line 476
    const-string v0, "mozc_neural_rescoring_mode_for_decoding"

    .line 477
    .line 478
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lglx;->q:Llxg;

    .line 483
    .line 484
    const-string v0, "mozc_neural_rescoring_mode_for_nwp"

    .line 485
    .line 486
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lglx;->r:Llxg;

    .line 491
    .line 492
    const-string v0, "mozc_neural_rescoring_num_targets_for_decoding"

    .line 493
    .line 494
    const-wide/16 v12, -0x1

    .line 495
    .line 496
    invoke-static {v0, v12, v13}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lglx;->s:Llxg;

    .line 501
    .line 502
    const-string v0, "mozc_neural_rescoring_num_targets"

    .line 503
    .line 504
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lglx;->t:Llxg;

    .line 509
    .line 510
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_decoding"

    .line 511
    .line 512
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lglx;->u:Llxg;

    .line 517
    .line 518
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_nwp"

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lglx;->v:Llxg;

    .line 525
    .line 526
    const-string v0, "mozc_neural_rescoring_fix_zero_query_dict_cost"

    .line 527
    .line 528
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lglx;->w:Llxg;

    .line 533
    .line 534
    const-string v0, "mozc_neural_rescoring_apply_softmax"

    .line 535
    .line 536
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lglx;->x:Llxg;

    .line 541
    .line 542
    const-string v0, "mozc_neural_rescoring_unk_penalty"

    .line 543
    .line 544
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lglx;->y:Llxg;

    .line 549
    .line 550
    const-string v0, "mozc_neural_generation_max_num_tokens"

    .line 551
    .line 552
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lglx;->z:Llxg;

    .line 557
    .line 558
    const-string v0, "mozc_neural_generation_num_beams"

    .line 559
    .line 560
    const-wide/16 v12, 0x1

    .line 561
    .line 562
    invoke-static {v0, v12, v13}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Lglx;->A:Llxg;

    .line 567
    .line 568
    const-string v0, "mozc_neural_generation_sample_eos_at_beginning"

    .line 569
    .line 570
    invoke-static {v0, v9}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lglx;->B:Llxg;

    .line 575
    .line 576
    const-string v0, "mozc_neural_generation_num_results"

    .line 577
    .line 578
    const-wide/16 v8, 0x3

    .line 579
    .line 580
    invoke-static {v0, v8, v9}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Lglx;->C:Llxg;

    .line 585
    .line 586
    const-string v0, "mozc_neural_generation_apply_softmax"

    .line 587
    .line 588
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Lglx;->D:Llxg;

    .line 593
    .line 594
    const-string v0, "mozc_neural_generation_diversify_penalty"

    .line 595
    .line 596
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Lglx;->E:Llxg;

    .line 601
    .line 602
    const-string v0, "mozc_disable_zero_query_suffix_prediction"

    .line 603
    .line 604
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lglx;->F:Llxg;

    .line 609
    .line 610
    const-string v0, "mozc_typing_correction_literal_on_top_length_score_max_diff"

    .line 611
    .line 612
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lglx;->G:Llxg;

    .line 617
    .line 618
    const-string v0, "mozc_typing_correction_literal_on_top_length_decay"

    .line 619
    .line 620
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lglx;->H:Llxg;

    .line 625
    .line 626
    const-string v0, "mozc_candidate_consistency_cost_max_diff"

    .line 627
    .line 628
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Lglx;->I:Llxg;

    .line 633
    .line 634
    const-string v0, "mozc_max_composition_event_to_process"

    .line 635
    .line 636
    invoke-static {v0, v6, v7}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lglx;->J:Llxg;

    .line 641
    .line 642
    const-string v0, "mozc_kana_modifier_insensitive_corrections_top_score_max_diff"

    .line 643
    .line 644
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lglx;->K:Llxg;

    .line 649
    .line 650
    const-string v0, "mozc_typing_correction_first_char_mismatch_penalty"

    .line 651
    .line 652
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lglx;->L:Llxg;

    .line 657
    .line 658
    const-string v0, "mozc_typing_correction_intended_modifier_local_penalty"

    .line 659
    .line 660
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Lglx;->M:Llxg;

    .line 665
    .line 666
    const-string v0, "mozc_typing_correction_intended_modifier_global_penalty"

    .line 667
    .line 668
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Lglx;->N:Llxg;

    .line 673
    .line 674
    const-string v0, "mozc_typing_correction_intended_modifier_decay"

    .line 675
    .line 676
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Lglx;->O:Llxg;

    .line 681
    .line 682
    const-string v0, "mozc_typing_correction_result_reranker_mode"

    .line 683
    .line 684
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Lglx;->P:Llxg;

    .line 689
    .line 690
    const-string v0, "mozc_typing_correction_result_reranker_interpolation_weight"

    .line 691
    .line 692
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lglx;->Q:Llxg;

    .line 697
    .line 698
    const-string v0, "mozc_typing_correction_result_reranker_literal_on_top_weight"

    .line 699
    .line 700
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Lglx;->R:Llxg;

    .line 705
    .line 706
    const-string v0, "mozc_post_correction_max_context_size"

    .line 707
    .line 708
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lglx;->S:Llxg;

    .line 713
    .line 714
    const-string v0, "mozc_post_correction_max_correction_size"

    .line 715
    .line 716
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Lglx;->T:Llxg;

    .line 721
    .line 722
    const-string v0, "mozc_post_correction_nbest_size"

    .line 723
    .line 724
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Lglx;->U:Llxg;

    .line 729
    .line 730
    const-string v0, "mozc_user_history_prediction_max_char_coverage"

    .line 731
    .line 732
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lglx;->V:Llxg;

    .line 737
    .line 738
    const-string v0, "mozc_katakana_promotion_offset"

    .line 739
    .line 740
    invoke-static {v0, v10, v11}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lglx;->W:Llxg;

    .line 745
    .line 746
    const-string v0, "abort_mozc_ignoring_null_event"

    .line 747
    .line 748
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Lglx;->X:Llxg;

    .line 753
    .line 754
    const-string v0, "mozc_typing_correction_apply_user_history_size"

    .line 755
    .line 756
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Lglx;->Y:Llxg;

    .line 761
    .line 762
    const-string v0, "mozc_disabled_supplemental_model_ids"

    .line 763
    .line 764
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lglx;->Z:Llxg;

    .line 769
    .line 770
    const-string v0, "mozc_handwriting_conversion_candidate_cost_offset"

    .line 771
    .line 772
    const-wide/16 v2, 0x269

    .line 773
    .line 774
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Lglx;->aa:Llxg;

    .line 779
    .line 780
    const-string v0, "mozc_suffix_nwp_transition_cost_threshold"

    .line 781
    .line 782
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Lglx;->ab:Llxg;

    .line 787
    .line 788
    const-string v0, "mozc_user_history_max_suggestion_trial"

    .line 789
    .line 790
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Lglx;->ac:Llxg;

    .line 795
    .line 796
    const-string v0, "mozc_user_history_entry_lifetime_days"

    .line 797
    .line 798
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sput-object v0, Lglx;->ad:Llxg;

    .line 803
    .line 804
    const-string v0, "mozc_user_history_cache_store_size"

    .line 805
    .line 806
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Lglx;->ae:Llxg;

    .line 811
    .line 812
    const-string v0, "mozc_user_history_predict_space_prefix"

    .line 813
    .line 814
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sput-object v0, Lglx;->af:Llxg;

    .line 819
    .line 820
    const-string v0, "mozc_user_history_cache_inner_segment_boundary"

    .line 821
    .line 822
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Lglx;->ag:Llxg;

    .line 827
    .line 828
    const-string v0, "mozc_fst_decoder_mode"

    .line 829
    .line 830
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, Lglx;->ah:Llxg;

    .line 835
    .line 836
    const-string v0, "mozc_fst_decoder_penalty"

    .line 837
    .line 838
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, Lglx;->ai:Llxg;

    .line 843
    .line 844
    const-string v0, "mozc_fst_decoder_nwp_penalty"

    .line 845
    .line 846
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sput-object v0, Lglx;->aj:Llxg;

    .line 851
    .line 852
    return-void
.end method
