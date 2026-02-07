.class public final Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field static final a:Ljava/util/TimeZone;

.field private static final f:[Ltpg;

.field private static final k:[I


# instance fields
.field public final b:Lnxf;

.field public c:Z

.field public d:Z

.field public e:J

.field private final g:Landroid/content/Context;

.field private final h:Lnif;

.field private final i:Lnim;

.field private final j:Lksd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llmf;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llmf;->k:[I

    .line 16
    .line 17
    new-array v0, v2, [Ltpg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Ltpg;->b:Ltpg;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Ltpg;->f:Ltpg;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Llmf;->f:[Ltpg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxf;Lnif;Lksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llmf;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llmf;->b:Lnxf;

    .line 11
    .line 12
    iput-object p3, p0, Llmf;->h:Lnif;

    .line 13
    .line 14
    iput-object p4, p0, Llmf;->j:Lksd;

    .line 15
    .line 16
    new-instance p1, Llmg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Llmg;-><init>(Llmf;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llmf;->i:Lnim;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lozg;

    .line 4
    .line 5
    iget-object v2, v0, Llmf;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lozg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ltor;->a:Ltor;

    .line 11
    .line 12
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Llmf;->b:Lnxf;

    .line 17
    .line 18
    const v5, 0x7f140970

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lnxf;->at(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast v6, Ltor;

    .line 39
    .line 40
    iget v7, v6, Ltor;->b:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    or-int/2addr v7, v8

    .line 44
    iput v7, v6, Ltor;->b:I

    .line 45
    .line 46
    iput-boolean v5, v6, Ltor;->c:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lozg;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v5, Ltor;

    .line 66
    .line 67
    iget v6, v5, Ltor;->b:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    or-int/2addr v6, v7

    .line 71
    iput v6, v5, Ltor;->b:I

    .line 72
    .line 73
    iput-boolean v1, v5, Ltor;->d:Z

    .line 74
    .line 75
    const-string v1, "pref_key_first_periodic_ping"

    .line 76
    .line 77
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    invoke-virtual {v4, v1, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmp-long v13, v9, v11

    .line 86
    .line 87
    const-wide/32 v15, 0x5265c00

    .line 88
    .line 89
    .line 90
    if-gez v13, :cond_2

    .line 91
    .line 92
    iget-wide v9, v0, Llmf;->e:J

    .line 93
    .line 94
    invoke-virtual {v4, v1, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v17, v11

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    move-wide/from16 v17, v11

    .line 104
    .line 105
    iget-wide v11, v0, Llmf;->e:J

    .line 106
    .line 107
    sub-long/2addr v11, v9

    .line 108
    div-long/2addr v11, v15

    .line 109
    long-to-int v9, v11

    .line 110
    :goto_0
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 111
    .line 112
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v10, Ltor;

    .line 124
    .line 125
    iget v11, v10, Ltor;->b:I

    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    or-int/2addr v11, v12

    .line 130
    iput v11, v10, Ltor;->b:I

    .line 131
    .line 132
    iput v9, v10, Ltor;->f:I

    .line 133
    .line 134
    const-string v9, "pref_key_latest_ime_activation_time"

    .line 135
    .line 136
    invoke-virtual {v4, v9, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v13, v10, v17

    .line 141
    .line 142
    const/16 v19, -0x1

    .line 143
    .line 144
    if-gez v13, :cond_4

    .line 145
    .line 146
    move-wide/from16 v20, v15

    .line 147
    .line 148
    move/from16 v10, v19

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    move-wide/from16 v20, v15

    .line 154
    .line 155
    iget-wide v14, v0, Llmf;->e:J

    .line 156
    .line 157
    sub-long/2addr v14, v10

    .line 158
    div-long v14, v14, v20

    .line 159
    .line 160
    long-to-int v10, v14

    .line 161
    :goto_1
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 162
    .line 163
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lwap;->t()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    check-cast v14, Ltor;

    .line 176
    .line 177
    iget v15, v14, Ltor;->b:I

    .line 178
    .line 179
    const/4 v13, 0x4

    .line 180
    or-int/2addr v15, v13

    .line 181
    iput v15, v14, Ltor;->b:I

    .line 182
    .line 183
    iput v10, v14, Ltor;->e:I

    .line 184
    .line 185
    iget-boolean v10, v0, Llmf;->c:Z

    .line 186
    .line 187
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lwap;->t()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 197
    .line 198
    check-cast v11, Ltor;

    .line 199
    .line 200
    iget v14, v11, Ltor;->b:I

    .line 201
    .line 202
    or-int/lit8 v14, v14, 0x10

    .line 203
    .line 204
    iput v14, v11, Ltor;->b:I

    .line 205
    .line 206
    iput-boolean v10, v11, Ltor;->g:Z

    .line 207
    .line 208
    invoke-virtual {v4, v9, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 213
    .line 214
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 224
    .line 225
    check-cast v11, Ltor;

    .line 226
    .line 227
    iget v14, v11, Ltor;->b:I

    .line 228
    .line 229
    or-int/lit8 v14, v14, 0x20

    .line 230
    .line 231
    iput v14, v11, Ltor;->b:I

    .line 232
    .line 233
    iput-wide v9, v11, Ltor;->h:J

    .line 234
    .line 235
    invoke-virtual {v4, v1, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast v1, Ltor;

    .line 253
    .line 254
    iget v11, v1, Ltor;->b:I

    .line 255
    .line 256
    or-int/lit8 v11, v11, 0x40

    .line 257
    .line 258
    iput v11, v1, Ltor;->b:I

    .line 259
    .line 260
    iput-wide v9, v1, Ltor;->i:J

    .line 261
    .line 262
    invoke-static {v2}, Lozc;->c(Landroid/content/Context;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 267
    .line 268
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3}, Lwap;->t()V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 278
    .line 279
    check-cast v1, Ltor;

    .line 280
    .line 281
    iget v11, v1, Ltor;->b:I

    .line 282
    .line 283
    or-int/lit16 v11, v11, 0x80

    .line 284
    .line 285
    iput v11, v1, Ltor;->b:I

    .line 286
    .line 287
    iput-wide v9, v1, Ltor;->j:J

    .line 288
    .line 289
    invoke-static {}, Lnfi;->S()Lkup;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    iget-wide v9, v1, Lkup;->c:J

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    move-wide v9, v5

    .line 299
    :goto_2
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 300
    .line 301
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v1, Ltor;

    .line 313
    .line 314
    iget v11, v1, Ltor;->b:I

    .line 315
    .line 316
    or-int/lit16 v11, v11, 0x100

    .line 317
    .line 318
    iput v11, v1, Ltor;->b:I

    .line 319
    .line 320
    iput-wide v9, v1, Ltor;->k:J

    .line 321
    .line 322
    invoke-static {v2}, Loex;->b(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    invoke-virtual {v3}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 338
    .line 339
    check-cast v9, Ltor;

    .line 340
    .line 341
    iget v10, v9, Ltor;->b:I

    .line 342
    .line 343
    or-int/lit16 v10, v10, 0x1000

    .line 344
    .line 345
    iput v10, v9, Ltor;->b:I

    .line 346
    .line 347
    iput-boolean v1, v9, Ltor;->p:Z

    .line 348
    .line 349
    const-string v1, "last_stylus_active_timestamp_ms"

    .line 350
    .line 351
    invoke-virtual {v4, v1, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    const-string v1, "last_stylus_disconnect_timestamp_ms"

    .line 356
    .line 357
    invoke-virtual {v4, v1, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    cmp-long v1, v9, v17

    .line 362
    .line 363
    if-lez v1, :cond_f

    .line 364
    .line 365
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    iget-wide v12, v0, Llmf;->e:J

    .line 368
    .line 369
    sub-long/2addr v12, v9

    .line 370
    div-long v12, v12, v20

    .line 371
    .line 372
    const-wide/16 v22, 0x1

    .line 373
    .line 374
    cmp-long v12, v12, v22

    .line 375
    .line 376
    if-ltz v12, :cond_d

    .line 377
    .line 378
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    iget-wide v12, v0, Llmf;->e:J

    .line 381
    .line 382
    sub-long/2addr v12, v14

    .line 383
    div-long v12, v12, v20

    .line 384
    .line 385
    cmp-long v12, v12, v22

    .line 386
    .line 387
    if-ltz v12, :cond_d

    .line 388
    .line 389
    cmp-long v9, v14, v9

    .line 390
    .line 391
    if-gez v9, :cond_f

    .line 392
    .line 393
    :cond_d
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 394
    .line 395
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Lwap;->t()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 405
    .line 406
    check-cast v9, Ltor;

    .line 407
    .line 408
    iget v10, v9, Ltor;->b:I

    .line 409
    .line 410
    or-int/lit16 v10, v10, 0x2000

    .line 411
    .line 412
    iput v10, v9, Ltor;->b:I

    .line 413
    .line 414
    iput-boolean v8, v9, Ltor;->q:Z

    .line 415
    .line 416
    :cond_f
    const-string v9, "last_federated_task_completed_timestamp"

    .line 417
    .line 418
    invoke-virtual {v4, v9, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    cmp-long v12, v9, v17

    .line 423
    .line 424
    if-lez v12, :cond_11

    .line 425
    .line 426
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    sget-object v10, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 452
    .line 453
    check-cast v12, Ltor;

    .line 454
    .line 455
    iget v13, v12, Ltor;->b:I

    .line 456
    .line 457
    or-int/lit16 v13, v13, 0x200

    .line 458
    .line 459
    iput v13, v12, Ltor;->b:I

    .line 460
    .line 461
    iput-wide v9, v12, Ltor;->l:J

    .line 462
    .line 463
    :cond_11
    const-string v9, "last_voice_dictate_time"

    .line 464
    .line 465
    invoke-virtual {v4, v9, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    cmp-long v12, v9, v17

    .line 470
    .line 471
    if-lez v12, :cond_13

    .line 472
    .line 473
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_12

    .line 480
    .line 481
    invoke-virtual {v3}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_12
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v12, Ltor;

    .line 487
    .line 488
    iget v13, v12, Ltor;->b:I

    .line 489
    .line 490
    or-int/lit16 v13, v13, 0x400

    .line 491
    .line 492
    iput v13, v12, Ltor;->b:I

    .line 493
    .line 494
    iput-wide v9, v12, Ltor;->m:J

    .line 495
    .line 496
    :cond_13
    const-string v9, "last_voice_toolbar_dictate_time"

    .line 497
    .line 498
    invoke-virtual {v4, v9, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    cmp-long v12, v9, v17

    .line 503
    .line 504
    if-lez v12, :cond_15

    .line 505
    .line 506
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 507
    .line 508
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Lwap;->t()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 518
    .line 519
    check-cast v12, Ltor;

    .line 520
    .line 521
    iget v13, v12, Ltor;->b:I

    .line 522
    .line 523
    or-int/lit16 v13, v13, 0x800

    .line 524
    .line 525
    iput v13, v12, Ltor;->b:I

    .line 526
    .line 527
    iput-wide v9, v12, Ltor;->n:J

    .line 528
    .line 529
    :cond_15
    const-string v9, "com.google.android.gms"

    .line 530
    .line 531
    const-string v10, ""

    .line 532
    .line 533
    invoke-static {v2, v9, v10}, Lmns;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 538
    .line 539
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_16

    .line 544
    .line 545
    invoke-virtual {v3}, Lwap;->t()V

    .line 546
    .line 547
    .line 548
    :cond_16
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 549
    .line 550
    check-cast v10, Ltor;

    .line 551
    .line 552
    iget v12, v10, Ltor;->b:I

    .line 553
    .line 554
    or-int/lit16 v12, v12, 0x4000

    .line 555
    .line 556
    iput v12, v10, Ltor;->b:I

    .line 557
    .line 558
    iput-boolean v9, v10, Ltor;->r:Z

    .line 559
    .line 560
    sget-object v9, Llmf;->k:[I

    .line 561
    .line 562
    array-length v10, v9

    .line 563
    const/4 v10, 0x0

    .line 564
    :goto_3
    const/4 v12, 0x3

    .line 565
    if-ge v10, v12, :cond_25

    .line 566
    .line 567
    aget v12, v9, v10

    .line 568
    .line 569
    sget-object v15, Llmf;->f:[Ltpg;

    .line 570
    .line 571
    array-length v1, v15

    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_4
    if-ge v1, v7, :cond_24

    .line 574
    .line 575
    move/from16 v21, v7

    .line 576
    .line 577
    aget-object v7, v15, v1

    .line 578
    .line 579
    add-int/lit8 v11, v12, -0x1

    .line 580
    .line 581
    if-eqz v12, :cond_23

    .line 582
    .line 583
    if-eq v11, v8, :cond_19

    .line 584
    .line 585
    const/4 v13, 0x4

    .line 586
    const/high16 v23, 0x200000

    .line 587
    .line 588
    if-eq v11, v13, :cond_18

    .line 589
    .line 590
    const/16 v13, 0x8

    .line 591
    .line 592
    if-eq v11, v13, :cond_17

    .line 593
    .line 594
    move/from16 v24, v8

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_17
    const-string v20, "pref_proofread_click_"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_18
    const/16 v13, 0x8

    .line 604
    .line 605
    const-string v20, "pref_proofread_accept_"

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_19
    const/16 v13, 0x8

    .line 609
    .line 610
    const/high16 v23, 0x200000

    .line 611
    .line 612
    const-string v20, "pref_proofread_trigger_"

    .line 613
    .line 614
    :goto_5
    move-object/from16 v13, v20

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    invoke-virtual {v7}, Ltpg;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    move/from16 v24, v8

    .line 623
    .line 624
    if-eq v14, v8, :cond_1b

    .line 625
    .line 626
    const/4 v8, 0x5

    .line 627
    if-eq v14, v8, :cond_1a

    .line 628
    .line 629
    move-object/from16 v8, v20

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_1a
    const-string v8, "kb_"

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_1b
    const-string v8, "chip_fix_"

    .line 636
    .line 637
    :goto_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const-string v13, "time"

    .line 642
    .line 643
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-nez v13, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v4, v8, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    cmp-long v8, v13, v17

    .line 658
    .line 659
    if-lez v8, :cond_1f

    .line 660
    .line 661
    sget-object v8, Ltph;->a:Ltph;

    .line 662
    .line 663
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 668
    .line 669
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v8}, Lwap;->t()V

    .line 676
    .line 677
    .line 678
    :cond_1c
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 679
    .line 680
    move-object v6, v5

    .line 681
    check-cast v6, Ltph;

    .line 682
    .line 683
    iget v7, v7, Ltpg;->i:I

    .line 684
    .line 685
    iput v7, v6, Ltph;->l:I

    .line 686
    .line 687
    iget v7, v6, Ltph;->b:I

    .line 688
    .line 689
    or-int/lit16 v7, v7, 0x200

    .line 690
    .line 691
    iput v7, v6, Ltph;->b:I

    .line 692
    .line 693
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v8}, Lwap;->t()V

    .line 700
    .line 701
    .line 702
    :cond_1d
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    check-cast v6, Ltph;

    .line 706
    .line 707
    iput v11, v6, Ltph;->d:I

    .line 708
    .line 709
    iget v7, v6, Ltph;->b:I

    .line 710
    .line 711
    or-int/lit8 v7, v7, 0x1

    .line 712
    .line 713
    iput v7, v6, Ltph;->b:I

    .line 714
    .line 715
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v8}, Lwap;->t()V

    .line 722
    .line 723
    .line 724
    :cond_1e
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 725
    .line 726
    check-cast v5, Ltph;

    .line 727
    .line 728
    iget v6, v5, Ltph;->b:I

    .line 729
    .line 730
    or-int v6, v6, v23

    .line 731
    .line 732
    iput v6, v5, Ltph;->b:I

    .line 733
    .line 734
    iput-wide v13, v5, Ltph;->x:J

    .line 735
    .line 736
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ltph;

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1f
    move-object/from16 v5, v20

    .line 744
    .line 745
    :goto_8
    if-eqz v5, :cond_22

    .line 746
    .line 747
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 748
    .line 749
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_20

    .line 754
    .line 755
    invoke-virtual {v3}, Lwap;->t()V

    .line 756
    .line 757
    .line 758
    :cond_20
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 759
    .line 760
    check-cast v6, Ltor;

    .line 761
    .line 762
    iget-object v7, v6, Ltor;->o:Lwbk;

    .line 763
    .line 764
    invoke-interface {v7}, Lwbk;->c()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_21

    .line 769
    .line 770
    invoke-interface {v7}, Lwbk;->size()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    add-int/2addr v8, v8

    .line 775
    invoke-interface {v7, v8}, Lwbk;->e(I)Lwbk;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iput-object v7, v6, Ltor;->o:Lwbk;

    .line 780
    .line 781
    :cond_21
    iget-object v6, v6, Ltor;->o:Lwbk;

    .line 782
    .line 783
    invoke-interface {v6, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 787
    .line 788
    move/from16 v7, v21

    .line 789
    .line 790
    move/from16 v8, v24

    .line 791
    .line 792
    const-wide/16 v5, -0x1

    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :cond_23
    const/16 v20, 0x0

    .line 797
    .line 798
    throw v20

    .line 799
    :cond_24
    move/from16 v21, v7

    .line 800
    .line 801
    move/from16 v24, v8

    .line 802
    .line 803
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    const-wide/16 v5, -0x1

    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_25
    move/from16 v21, v7

    .line 810
    .line 811
    move/from16 v24, v8

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/high16 v23, 0x200000

    .line 816
    .line 817
    sget-object v1, Ltmu;->a:Ltmu;

    .line 818
    .line 819
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 824
    .line 825
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_26

    .line 830
    .line 831
    invoke-virtual {v1}, Lwap;->t()V

    .line 832
    .line 833
    .line 834
    :cond_26
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 835
    .line 836
    check-cast v5, Ltmu;

    .line 837
    .line 838
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ltor;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v3, v5, Ltmu;->S:Ltor;

    .line 848
    .line 849
    iget v3, v5, Ltmu;->c:I

    .line 850
    .line 851
    const/high16 v6, 0x40000000    # 2.0f

    .line 852
    .line 853
    or-int/2addr v3, v6

    .line 854
    iput v3, v5, Ltmu;->c:I

    .line 855
    .line 856
    invoke-static {v2}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v3, v3, Lnjw;->b:Ltpa;

    .line 861
    .line 862
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 863
    .line 864
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_27

    .line 869
    .line 870
    invoke-virtual {v1}, Lwap;->t()V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 874
    .line 875
    check-cast v5, Ltmu;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v3, v5, Ltmu;->D:Ltpa;

    .line 881
    .line 882
    iget v3, v5, Ltmu;->b:I

    .line 883
    .line 884
    or-int/2addr v3, v6

    .line 885
    iput v3, v5, Ltmu;->b:I

    .line 886
    .line 887
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-class v5, Lmlg;

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lmlg;

    .line 898
    .line 899
    if-eqz v3, :cond_28

    .line 900
    .line 901
    iget-object v3, v3, Lmlg;->a:Lmlp;

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_28
    move-object/from16 v3, v20

    .line 905
    .line 906
    :goto_9
    if-eqz v3, :cond_2d

    .line 907
    .line 908
    sget-object v5, Ltni;->a:Ltni;

    .line 909
    .line 910
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v6, v6, Lozl;->n:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 921
    .line 922
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_29

    .line 927
    .line 928
    invoke-virtual {v5}, Lwap;->t()V

    .line 929
    .line 930
    .line 931
    :cond_29
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 932
    .line 933
    check-cast v7, Ltni;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget v8, v7, Ltni;->b:I

    .line 939
    .line 940
    or-int/lit8 v8, v8, 0x1

    .line 941
    .line 942
    iput v8, v7, Ltni;->b:I

    .line 943
    .line 944
    iput-object v6, v7, Ltni;->c:Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v3}, Lmlp;->q()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 951
    .line 952
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_2a

    .line 957
    .line 958
    invoke-virtual {v5}, Lwap;->t()V

    .line 959
    .line 960
    .line 961
    :cond_2a
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 962
    .line 963
    check-cast v7, Ltni;

    .line 964
    .line 965
    iget v8, v7, Ltni;->b:I

    .line 966
    .line 967
    or-int/lit8 v8, v8, 0x2

    .line 968
    .line 969
    iput v8, v7, Ltni;->b:I

    .line 970
    .line 971
    iput-object v6, v7, Ltni;->d:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v2, v3}, Lnjw;->d(Landroid/content/Context;Lmlp;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 978
    .line 979
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_2b

    .line 984
    .line 985
    invoke-virtual {v5}, Lwap;->t()V

    .line 986
    .line 987
    .line 988
    :cond_2b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 989
    .line 990
    check-cast v6, Ltni;

    .line 991
    .line 992
    add-int/lit8 v3, v3, -0x1

    .line 993
    .line 994
    iput v3, v6, Ltni;->g:I

    .line 995
    .line 996
    iget v3, v6, Ltni;->b:I

    .line 997
    .line 998
    or-int/lit8 v3, v3, 0x20

    .line 999
    .line 1000
    iput v3, v6, Ltni;->b:I

    .line 1001
    .line 1002
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_2c

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lwap;->t()V

    .line 1011
    .line 1012
    .line 1013
    :cond_2c
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1014
    .line 1015
    check-cast v3, Ltmu;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ltni;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v5, v3, Ltmu;->T:Ltni;

    .line 1027
    .line 1028
    iget v5, v3, Ltmu;->c:I

    .line 1029
    .line 1030
    const/high16 v6, -0x80000000

    .line 1031
    .line 1032
    or-int/2addr v5, v6

    .line 1033
    iput v5, v3, Ltmu;->c:I

    .line 1034
    .line 1035
    :cond_2d
    sget-object v3, Lklx;->k:Llxg;

    .line 1036
    .line 1037
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_33

    .line 1048
    .line 1049
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v5

    .line 1057
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v4}, Lkmc;->b(Lnxf;)Ljava/util/Map;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_33

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/util/Map$Entry;

    .line 1084
    .line 1085
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v2, v7}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    move/from16 v8, v24

    .line 1096
    .line 1097
    if-eq v7, v8, :cond_32

    .line 1098
    .line 1099
    sget-object v8, Ltla;->a:Ltla;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_2e

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lwap;->t()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2e
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1117
    .line 1118
    check-cast v9, Ltla;

    .line 1119
    .line 1120
    add-int/lit8 v7, v7, -0x1

    .line 1121
    .line 1122
    iput v7, v9, Ltla;->c:I

    .line 1123
    .line 1124
    iget v7, v9, Ltla;->b:I

    .line 1125
    .line 1126
    const/16 v24, 0x1

    .line 1127
    .line 1128
    or-int/lit8 v7, v7, 0x1

    .line 1129
    .line 1130
    iput v7, v9, Ltla;->b:I

    .line 1131
    .line 1132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    long-to-int v6, v6

    .line 1151
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_2f

    .line 1158
    .line 1159
    invoke-virtual {v8}, Lwap;->t()V

    .line 1160
    .line 1161
    .line 1162
    :cond_2f
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1163
    .line 1164
    check-cast v7, Ltla;

    .line 1165
    .line 1166
    iget v9, v7, Ltla;->b:I

    .line 1167
    .line 1168
    or-int/lit8 v9, v9, 0x2

    .line 1169
    .line 1170
    iput v9, v7, Ltla;->b:I

    .line 1171
    .line 1172
    iput v6, v7, Ltla;->d:I

    .line 1173
    .line 1174
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-nez v6, :cond_30

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lwap;->t()V

    .line 1183
    .line 1184
    .line 1185
    :cond_30
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 1186
    .line 1187
    check-cast v6, Ltmu;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Ltla;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v8, v6, Ltmu;->I:Lwbk;

    .line 1199
    .line 1200
    invoke-interface {v8}, Lwbk;->c()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-nez v9, :cond_31

    .line 1205
    .line 1206
    invoke-interface {v8}, Lwbk;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    add-int/2addr v9, v9

    .line 1211
    invoke-interface {v8, v9}, Lwbk;->e(I)Lwbk;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iput-object v8, v6, Ltmu;->I:Lwbk;

    .line 1216
    .line 1217
    :cond_31
    iget-object v6, v6, Ltmu;->I:Lwbk;

    .line 1218
    .line 1219
    invoke-interface {v6, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :cond_32
    move/from16 v24, v8

    .line 1225
    .line 1226
    goto/16 :goto_a

    .line 1227
    .line 1228
    :cond_33
    invoke-static {v2}, Lozc;->p(Landroid/content/Context;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1233
    .line 1234
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_34

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lwap;->t()V

    .line 1241
    .line 1242
    .line 1243
    :cond_34
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1244
    .line 1245
    check-cast v5, Ltmu;

    .line 1246
    .line 1247
    iget v6, v5, Ltmu;->b:I

    .line 1248
    .line 1249
    const/high16 v7, 0x400000

    .line 1250
    .line 1251
    or-int/2addr v6, v7

    .line 1252
    iput v6, v5, Ltmu;->b:I

    .line 1253
    .line 1254
    iput-boolean v3, v5, Ltmu;->w:Z

    .line 1255
    .line 1256
    invoke-static {v2}, Lnju;->a(Landroid/content/Context;)Lnju;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Lnju;->b()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1265
    .line 1266
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_35

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lwap;->t()V

    .line 1273
    .line 1274
    .line 1275
    :cond_35
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1276
    .line 1277
    check-cast v5, Ltmu;

    .line 1278
    .line 1279
    add-int/lit8 v6, v3, -0x1

    .line 1280
    .line 1281
    if-eqz v3, :cond_3a

    .line 1282
    .line 1283
    iput v6, v5, Ltmu;->ak:I

    .line 1284
    .line 1285
    iget v3, v5, Ltmu;->d:I

    .line 1286
    .line 1287
    const/high16 v6, 0x2000000

    .line 1288
    .line 1289
    or-int/2addr v3, v6

    .line 1290
    iput v3, v5, Ltmu;->d:I

    .line 1291
    .line 1292
    iget-object v3, v0, Llmf;->j:Lksd;

    .line 1293
    .line 1294
    invoke-interface {v3}, Lksd;->c()Lkse;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const/high16 v5, 0x100000

    .line 1299
    .line 1300
    if-eqz v3, :cond_38

    .line 1301
    .line 1302
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_36

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lwap;->t()V

    .line 1311
    .line 1312
    .line 1313
    :cond_36
    iget-object v2, v3, Lkse;->a:Lkrq;

    .line 1314
    .line 1315
    iget-boolean v2, v2, Lkrq;->f:Z

    .line 1316
    .line 1317
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 1318
    .line 1319
    move-object v7, v6

    .line 1320
    check-cast v7, Ltmu;

    .line 1321
    .line 1322
    iget v8, v7, Ltmu;->b:I

    .line 1323
    .line 1324
    or-int/2addr v5, v8

    .line 1325
    iput v5, v7, Ltmu;->b:I

    .line 1326
    .line 1327
    iput-boolean v2, v7, Ltmu;->u:Z

    .line 1328
    .line 1329
    iget v2, v3, Lkse;->b:I

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-nez v3, :cond_37

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lwap;->t()V

    .line 1338
    .line 1339
    .line 1340
    :cond_37
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1341
    .line 1342
    check-cast v3, Ltmu;

    .line 1343
    .line 1344
    add-int/lit8 v2, v2, -0x1

    .line 1345
    .line 1346
    iput v2, v3, Ltmu;->v:I

    .line 1347
    .line 1348
    iget v2, v3, Ltmu;->b:I

    .line 1349
    .line 1350
    or-int v2, v2, v23

    .line 1351
    .line 1352
    iput v2, v3, Ltmu;->b:I

    .line 1353
    .line 1354
    goto :goto_b

    .line 1355
    :cond_38
    invoke-static {v2}, Lksh;->a(Landroid/content/Context;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_39

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lwap;->t()V

    .line 1368
    .line 1369
    .line 1370
    :cond_39
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1371
    .line 1372
    check-cast v3, Ltmu;

    .line 1373
    .line 1374
    iget v6, v3, Ltmu;->b:I

    .line 1375
    .line 1376
    or-int/2addr v5, v6

    .line 1377
    iput v5, v3, Ltmu;->b:I

    .line 1378
    .line 1379
    iput-boolean v2, v3, Ltmu;->u:Z

    .line 1380
    .line 1381
    :goto_b
    iget-object v6, v0, Llmf;->h:Lnif;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move-object v7, v1

    .line 1388
    check-cast v7, Ltmu;

    .line 1389
    .line 1390
    iget-object v1, v0, Llmf;->i:Lnim;

    .line 1391
    .line 1392
    check-cast v1, Lnia;

    .line 1393
    .line 1394
    iget-wide v9, v1, Lnia;->c:J

    .line 1395
    .line 1396
    iget-wide v11, v1, Lnia;->d:J

    .line 1397
    .line 1398
    const/16 v8, 0x6f

    .line 1399
    .line 1400
    invoke-interface/range {v6 .. v12}, Lnif;->f(Ltmu;IJJ)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v1, v0, Llmf;->c:Z

    .line 1404
    .line 1405
    iput-boolean v1, v0, Llmf;->d:Z

    .line 1406
    .line 1407
    const/4 v13, 0x0

    .line 1408
    iput-boolean v13, v0, Llmf;->c:Z

    .line 1409
    .line 1410
    iget-wide v1, v0, Llmf;->e:J

    .line 1411
    .line 1412
    const-string v3, "pref_key_last_ping_time"

    .line 1413
    .line 1414
    invoke-virtual {v4, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_3a
    throw v20
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Llmf;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Llmf;->i:Lnim;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llmg;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
