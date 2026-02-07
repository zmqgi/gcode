.class public final Lggd;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lggc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lger;->j:Lger;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lggg;->a:Lggg;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgzk;->d:Lgzk;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lmir;->a:Lmir;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lniv;->a:Lniv;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lniv;->b:Lniv;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnrl;->c:Lnrl;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lorf;->c:Lorf;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lorf;->b:Lorf;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lorf;->d:Lorf;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Lggd;->a:[Lnio;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lggd;->f:Ltdy;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lggc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggd;->g:Lggc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lggd;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lger;->j:Lger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    check-cast p2, Luid;

    .line 12
    .line 13
    iget-object p1, p1, Lggc;->j:Lwap;

    .line 14
    .line 15
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast p1, Luim;

    .line 29
    .line 30
    sget-object v0, Luim;->a:Luim;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Luim;->g:Lwbk;

    .line 36
    .line 37
    invoke-interface {v0}, Lwbk;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lwbk;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v2

    .line 48
    invoke-interface {v0, v2}, Lwbk;->e(I)Lwbk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Luim;->g:Lwbk;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Luim;->g:Lwbk;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lggg;->a:Lggg;

    .line 62
    .line 63
    const-string v3, "Default instance must be immutable."

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 69
    .line 70
    aget-object v0, p2, v2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    aget-object v5, p2, v1

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    aget-object p2, p2, v4

    .line 79
    .line 80
    check-cast p2, Lmjm;

    .line 81
    .line 82
    iget-object v4, p1, Lggc;->i:Lwap;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Luip;

    .line 89
    .line 90
    invoke-virtual {v6}, Lvzf;->bv()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v4, Lwap;->a:Lwau;

    .line 95
    .line 96
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lwap;->p()Lwau;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lwap;->b:Lwau;

    .line 107
    .line 108
    new-instance v3, Lggb;

    .line 109
    .line 110
    invoke-direct {v3, p1, v6, v0}, Lggb;-><init>(Lggc;[BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lggc;->e:Ltxf;

    .line 114
    .line 115
    new-instance v4, Ltxx;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Leoa;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p2, v5, v3}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Llec;->b:Llec;

    .line 131
    .line 132
    sget v3, Ltvc;->c:I

    .line 133
    .line 134
    new-instance v3, Ltvb;

    .line 135
    .line 136
    invoke-direct {v3, v4, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v4, v3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ledn;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-direct {p2, p1, v0}, Ledn;-><init>(Lggc;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ltvy;->a:Ltvy;

    .line 154
    .line 155
    new-instance v0, Ltwp;

    .line 156
    .line 157
    invoke-direct {v0, v3, p2, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    sget-object v0, Lgzk;->d:Lgzk;

    .line 172
    .line 173
    if-ne v0, p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 176
    .line 177
    aget-object v0, p2, v2

    .line 178
    .line 179
    check-cast v0, Ltoz;

    .line 180
    .line 181
    aget-object p2, p2, v1

    .line 182
    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v2, p1, Lggc;->f:Z

    .line 186
    .line 187
    if-eqz v2, :cond_28

    .line 188
    .line 189
    sget-object v2, Luio;->a:Luio;

    .line 190
    .line 191
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v3, Luio;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, Luio;->c:Ltoz;

    .line 214
    .line 215
    iget v0, v3, Luio;->b:I

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    iput v0, v3, Luio;->b:I

    .line 219
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast v0, Luio;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v3, v0, Luio;->b:I

    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    iput v3, v0, Luio;->b:I

    .line 248
    .line 249
    iput-object p2, v0, Luio;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    iget-object p1, p1, Lggc;->j:Lwap;

    .line 252
    .line 253
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 265
    .line 266
    check-cast p1, Luim;

    .line 267
    .line 268
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Luio;

    .line 273
    .line 274
    sget-object v0, Luim;->a:Luim;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Luim;->f:Lwbk;

    .line 280
    .line 281
    invoke-interface {v0}, Lwbk;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    invoke-interface {v0}, Lwbk;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v2

    .line 292
    invoke-interface {v0, v2}, Lwbk;->e(I)Lwbk;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p1, Luim;->f:Lwbk;

    .line 297
    .line 298
    :cond_9
    iget-object p1, p1, Luim;->f:Lwbk;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_a
    sget-object v0, Lmir;->a:Lmir;

    .line 306
    .line 307
    if-ne v0, p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 310
    .line 311
    aget-object p2, p2, v2

    .line 312
    .line 313
    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    .line 314
    .line 315
    iput-boolean v1, p1, Lggc;->g:Z

    .line 316
    .line 317
    iget-object v0, p1, Lggc;->d:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0, p2}, Lggj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "GET_INPUT_ACTION"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v1, p1, Lggc;->f:Z

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    iput-boolean v2, p1, Lggc;->f:Z

    .line 346
    .line 347
    iget-object p1, p1, Lggc;->j:Lwap;

    .line 348
    .line 349
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 350
    .line 351
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Lwap;->t()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 361
    .line 362
    check-cast p1, Luim;

    .line 363
    .line 364
    sget-object p2, Luim;->a:Luim;

    .line 365
    .line 366
    sget-object p2, Lwcm;->a:Lwcm;

    .line 367
    .line 368
    iput-object p2, p1, Luim;->e:Lwbk;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    sget-object v0, Lniv;->a:Lniv;

    .line 373
    .line 374
    const-string v5, "the 1th argument is null!"

    .line 375
    .line 376
    const-string v6, "doProcessMetrics"

    .line 377
    .line 378
    const-string v7, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 379
    .line 380
    const-string v8, "InputActionMetricsProcessorHelper.java"

    .line 381
    .line 382
    if-ne v0, p1, :cond_12

    .line 383
    .line 384
    aget-object p1, p2, v1

    .line 385
    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    sget-object p1, Lggd;->f:Ltdy;

    .line 389
    .line 390
    sget-object p2, Llzc;->a:Llzc;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/16 p2, 0x32

    .line 397
    .line 398
    invoke-interface {p1, v7, v6, p2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ltdv;

    .line 403
    .line 404
    invoke-interface {p1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v2

    .line 408
    :cond_e
    iget-object v0, p0, Lggd;->g:Lggc;

    .line 409
    .line 410
    aget-object p2, p2, v2

    .line 411
    .line 412
    check-cast p2, Lniq;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    sget-object p1, Lorg;->a:Lorg;

    .line 420
    .line 421
    if-ne p2, p1, :cond_28

    .line 422
    .line 423
    iget-object p1, v0, Lggc;->j:Lwap;

    .line 424
    .line 425
    iget-object p2, v0, Lggc;->c:Lnim;

    .line 426
    .line 427
    check-cast p2, Lnia;

    .line 428
    .line 429
    iget-wide v5, p2, Lnia;->c:J

    .line 430
    .line 431
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 432
    .line 433
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_f

    .line 438
    .line 439
    invoke-virtual {p1}, Lwap;->t()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 443
    .line 444
    check-cast p2, Luim;

    .line 445
    .line 446
    sget-object v7, Luim;->a:Luim;

    .line 447
    .line 448
    iget v7, p2, Luim;->b:I

    .line 449
    .line 450
    or-int/2addr v4, v7

    .line 451
    iput v4, p2, Luim;->b:I

    .line 452
    .line 453
    iput-wide v5, p2, Luim;->d:J

    .line 454
    .line 455
    invoke-virtual {v0}, Lggc;->c()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 460
    .line 461
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-nez p2, :cond_10

    .line 466
    .line 467
    invoke-virtual {p1}, Lwap;->t()V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 471
    .line 472
    check-cast p1, Luim;

    .line 473
    .line 474
    iget p2, p1, Luim;->b:I

    .line 475
    .line 476
    or-int/2addr p2, v1

    .line 477
    iput p2, p1, Luim;->b:I

    .line 478
    .line 479
    iput-wide v4, p1, Luim;->c:J

    .line 480
    .line 481
    sget-object p1, Lggc;->h:Lwap;

    .line 482
    .line 483
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 484
    .line 485
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-nez p2, :cond_11

    .line 490
    .line 491
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 496
    .line 497
    iput-boolean v1, v0, Lggc;->f:Z

    .line 498
    .line 499
    iput-boolean v2, v0, Lggc;->g:Z

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_12
    sget-object v0, Lniv;->b:Lniv;

    .line 510
    .line 511
    if-ne v0, p1, :cond_18

    .line 512
    .line 513
    aget-object p1, p2, v1

    .line 514
    .line 515
    if-nez p1, :cond_13

    .line 516
    .line 517
    sget-object p1, Lggd;->f:Ltdy;

    .line 518
    .line 519
    sget-object p2, Llzc;->a:Llzc;

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const/16 p2, 0x39

    .line 526
    .line 527
    invoke-interface {p1, v7, v6, p2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ltdv;

    .line 532
    .line 533
    invoke-interface {p1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v2

    .line 537
    :cond_13
    iget-object v0, p0, Lggd;->g:Lggc;

    .line 538
    .line 539
    aget-object p2, p2, v2

    .line 540
    .line 541
    check-cast p2, Lniq;

    .line 542
    .line 543
    check-cast p1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    sget-object p1, Lorg;->a:Lorg;

    .line 550
    .line 551
    if-ne p2, p1, :cond_28

    .line 552
    .line 553
    iget-boolean p1, v0, Lggc;->g:Z

    .line 554
    .line 555
    if-eqz p1, :cond_16

    .line 556
    .line 557
    iget-boolean p1, v0, Lggc;->f:Z

    .line 558
    .line 559
    if-eqz p1, :cond_16

    .line 560
    .line 561
    iget-object p1, v0, Lggc;->j:Lwap;

    .line 562
    .line 563
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 564
    .line 565
    check-cast p2, Luim;

    .line 566
    .line 567
    iget-wide v6, p2, Luim;->c:J

    .line 568
    .line 569
    cmp-long p2, v6, v4

    .line 570
    .line 571
    if-nez p2, :cond_16

    .line 572
    .line 573
    iget-object p2, v0, Lggc;->i:Lwap;

    .line 574
    .line 575
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Luim;

    .line 580
    .line 581
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 582
    .line 583
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_14

    .line 588
    .line 589
    invoke-virtual {p2}, Lwap;->t()V

    .line 590
    .line 591
    .line 592
    :cond_14
    iget-object p2, p2, Lwap;->b:Lwau;

    .line 593
    .line 594
    check-cast p2, Luip;

    .line 595
    .line 596
    sget-object v4, Luip;->a:Luip;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v4, p2, Luip;->b:Lwbk;

    .line 602
    .line 603
    invoke-interface {v4}, Lwbk;->c()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_15

    .line 608
    .line 609
    invoke-interface {v4}, Lwbk;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/2addr v5, v5

    .line 614
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, p2, Luip;->b:Lwbk;

    .line 619
    .line 620
    :cond_15
    iget-object p2, p2, Luip;->b:Lwbk;

    .line 621
    .line 622
    invoke-interface {p2, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_16
    iput-boolean v2, v0, Lggc;->g:Z

    .line 626
    .line 627
    iget-object p1, v0, Lggc;->j:Lwap;

    .line 628
    .line 629
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 630
    .line 631
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-nez p2, :cond_17

    .line 636
    .line 637
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_18
    sget-object v0, Lnrl;->c:Lnrl;

    .line 652
    .line 653
    if-ne v0, p1, :cond_1d

    .line 654
    .line 655
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 656
    .line 657
    aget-object p2, p2, v2

    .line 658
    .line 659
    check-cast p2, Ltkp;

    .line 660
    .line 661
    iget-boolean v0, p1, Lggc;->f:Z

    .line 662
    .line 663
    if-eqz v0, :cond_28

    .line 664
    .line 665
    iget-object v0, p1, Lggc;->i:Lwap;

    .line 666
    .line 667
    sget-object v2, Luin;->a:Luin;

    .line 668
    .line 669
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object p1, p1, Lggc;->c:Lnim;

    .line 674
    .line 675
    check-cast p1, Lnia;

    .line 676
    .line 677
    iget-wide v5, p1, Lnia;->c:J

    .line 678
    .line 679
    const-wide/16 v7, 0x3e8

    .line 680
    .line 681
    rem-long v9, v5, v7

    .line 682
    .line 683
    div-long/2addr v5, v7

    .line 684
    const-wide/32 v7, 0xf4240

    .line 685
    .line 686
    .line 687
    mul-long/2addr v9, v7

    .line 688
    long-to-int p1, v9

    .line 689
    invoke-static {v5, v6, p1}, Lwed;->d(JI)Lwcz;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 694
    .line 695
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_19

    .line 700
    .line 701
    invoke-virtual {v2}, Lwap;->t()V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 705
    .line 706
    move-object v5, v3

    .line 707
    check-cast v5, Luin;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object p1, v5, Luin;->c:Lwcz;

    .line 713
    .line 714
    iget p1, v5, Luin;->b:I

    .line 715
    .line 716
    or-int/2addr p1, v1

    .line 717
    iput p1, v5, Luin;->b:I

    .line 718
    .line 719
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v2}, Lwap;->t()V

    .line 726
    .line 727
    .line 728
    :cond_1a
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 729
    .line 730
    check-cast p1, Luin;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object p2, p1, Luin;->d:Ltkp;

    .line 736
    .line 737
    iget p2, p1, Luin;->b:I

    .line 738
    .line 739
    or-int/2addr p2, v4

    .line 740
    iput p2, p1, Luin;->b:I

    .line 741
    .line 742
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 743
    .line 744
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v0}, Lwap;->t()V

    .line 751
    .line 752
    .line 753
    :cond_1b
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 754
    .line 755
    check-cast p1, Luip;

    .line 756
    .line 757
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    check-cast p2, Luin;

    .line 762
    .line 763
    sget-object v0, Luip;->a:Luip;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v0, p1, Luip;->c:Lwbk;

    .line 769
    .line 770
    invoke-interface {v0}, Lwbk;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1c

    .line 775
    .line 776
    invoke-interface {v0}, Lwbk;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    add-int/2addr v2, v2

    .line 781
    invoke-interface {v0, v2}, Lwbk;->e(I)Lwbk;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, p1, Luip;->c:Lwbk;

    .line 786
    .line 787
    :cond_1c
    iget-object p1, p1, Luip;->c:Lwbk;

    .line 788
    .line 789
    invoke-interface {p1, p2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_1d
    sget-object v0, Lorf;->c:Lorf;

    .line 795
    .line 796
    if-ne v0, p1, :cond_22

    .line 797
    .line 798
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 799
    .line 800
    aget-object p2, p2, v2

    .line 801
    .line 802
    check-cast p2, Ljava/util/List;

    .line 803
    .line 804
    iget-boolean v0, p1, Lggc;->f:Z

    .line 805
    .line 806
    if-eqz v0, :cond_28

    .line 807
    .line 808
    invoke-virtual {p1}, Lggc;->c()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    iget-object v5, p1, Lggc;->j:Lwap;

    .line 813
    .line 814
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 815
    .line 816
    check-cast v0, Luim;

    .line 817
    .line 818
    iget-wide v6, v0, Luim;->c:J

    .line 819
    .line 820
    cmp-long v0, v3, v6

    .line 821
    .line 822
    if-nez v0, :cond_28

    .line 823
    .line 824
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Luqe;

    .line 842
    .line 843
    :try_start_0
    iget-object v0, v0, Luqe;->b:Lvzx;

    .line 844
    .line 845
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    sget-object v4, Luku;->a:Luku;

    .line 850
    .line 851
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 856
    .line 857
    .line 858
    move-result-object v4
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5

    .line 859
    :try_start_1
    sget-object v6, Lwcl;->a:Lwcl;

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    iget-object v7, v0, Lwaa;->e:Ljava/lang/Object;

    .line 866
    .line 867
    if-nez v7, :cond_1e

    .line 868
    .line 869
    new-instance v7, Lyxt;

    .line 870
    .line 871
    invoke-direct {v7, v0}, Lyxt;-><init>(Lwaa;)V

    .line 872
    .line 873
    .line 874
    :cond_1e
    check-cast v7, Lyxt;

    .line 875
    .line 876
    invoke-interface {v6, v4, v7, v3}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 880
    .line 881
    .line 882
    :try_start_2
    invoke-virtual {v0, v2}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 883
    .line 884
    .line 885
    :try_start_3
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 886
    .line 887
    .line 888
    check-cast v4, Luku;

    .line 889
    .line 890
    invoke-virtual {v5, v4}, Lwap;->bc(Luku;)V

    .line 891
    .line 892
    .line 893
    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    throw v0

    .line 896
    :catch_1
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    instance-of v3, v3, Lwbn;

    .line 902
    .line 903
    if-eqz v3, :cond_1f

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lwbn;

    .line 910
    .line 911
    throw v0

    .line 912
    :cond_1f
    throw v0

    .line 913
    :catch_2
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    instance-of v3, v3, Lwbn;

    .line 919
    .line 920
    if-eqz v3, :cond_20

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lwbn;

    .line 927
    .line 928
    throw v0

    .line 929
    :cond_20
    new-instance v3, Lwbn;

    .line 930
    .line 931
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 932
    .line 933
    .line 934
    throw v3

    .line 935
    :catch_3
    move-exception v0

    .line 936
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :catch_4
    move-exception v0

    .line 942
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 943
    .line 944
    if-eqz v3, :cond_21

    .line 945
    .line 946
    new-instance v3, Lwbn;

    .line 947
    .line 948
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 949
    .line 950
    .line 951
    move-object v0, v3

    .line 952
    :cond_21
    throw v0
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_5

    .line 953
    :catch_5
    move-exception v0

    .line 954
    move-object v12, v0

    .line 955
    sget-object v0, Lggc;->a:Ltdy;

    .line 956
    .line 957
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const/16 v10, 0xb1

    .line 962
    .line 963
    const-string v11, "InputActionMetricsProcessor.java"

    .line 964
    .line 965
    const-string v7, "Invalid InputAction"

    .line 966
    .line 967
    const-string v8, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 968
    .line 969
    const-string v9, "processInputAction"

    .line 970
    .line 971
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p1, Lggc;->j:Lwap;

    .line 975
    .line 976
    sget-object v3, Luku;->a:Luku;

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lwap;->bc(Luku;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_22
    sget-object v0, Lorf;->b:Lorf;

    .line 984
    .line 985
    if-ne v0, p1, :cond_25

    .line 986
    .line 987
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 988
    .line 989
    aget-object p2, p2, v2

    .line 990
    .line 991
    check-cast p2, Luli;

    .line 992
    .line 993
    iget-boolean p1, p1, Lggc;->f:Z

    .line 994
    .line 995
    if-eqz p1, :cond_28

    .line 996
    .line 997
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 998
    .line 999
    invoke-static {p1}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-class v2, Lmlg;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lmlg;

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    if-eqz v0, :cond_23

    .line 1017
    .line 1018
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 1019
    .line 1020
    goto :goto_1

    .line 1021
    :cond_23
    move-object v0, v2

    .line 1022
    :goto_1
    if-eqz v0, :cond_24

    .line 1023
    .line 1024
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :cond_24
    invoke-virtual {p1, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-eqz p1, :cond_28

    .line 1033
    .line 1034
    sput-object p2, Lggc;->b:Luli;

    .line 1035
    .line 1036
    goto :goto_2

    .line 1037
    :cond_25
    sget-object v0, Lorf;->d:Lorf;

    .line 1038
    .line 1039
    if-ne v0, p1, :cond_29

    .line 1040
    .line 1041
    iget-object p1, p0, Lggd;->g:Lggc;

    .line 1042
    .line 1043
    aget-object p2, p2, v2

    .line 1044
    .line 1045
    check-cast p2, Ljava/util/List;

    .line 1046
    .line 1047
    iget-boolean p1, p1, Lggc;->f:Z

    .line 1048
    .line 1049
    if-eqz p1, :cond_28

    .line 1050
    .line 1051
    sget-object p1, Lggc;->h:Lwap;

    .line 1052
    .line 1053
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_26

    .line 1060
    .line 1061
    invoke-virtual {p1}, Lwap;->t()V

    .line 1062
    .line 1063
    .line 1064
    :cond_26
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 1065
    .line 1066
    check-cast p1, Lkbx;

    .line 1067
    .line 1068
    sget-object v0, Lkbx;->a:Lkbx;

    .line 1069
    .line 1070
    iget-object v0, p1, Lkbx;->b:Lwbk;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lwbk;->c()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_27

    .line 1077
    .line 1078
    invoke-interface {v0}, Lwbk;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    add-int/2addr v2, v2

    .line 1083
    invoke-interface {v0, v2}, Lwbk;->e(I)Lwbk;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, p1, Lkbx;->b:Lwbk;

    .line 1088
    .line 1089
    :cond_27
    iget-object p1, p1, Lkbx;->b:Lwbk;

    .line 1090
    .line 1091
    invoke-static {p2, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_28
    :goto_2
    return v1

    .line 1095
    :cond_29
    sget-object p2, Lggd;->f:Ltdy;

    .line 1096
    .line 1097
    sget-object v0, Llzc;->a:Llzc;

    .line 1098
    .line 1099
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    const/16 v0, 0x4b

    .line 1104
    .line 1105
    invoke-interface {p2, v7, v6, v0, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p2

    .line 1109
    check-cast p2, Ltdv;

    .line 1110
    .line 1111
    const-string v0, "unhandled metricsType: %s"

    .line 1112
    .line 1113
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    return v2
.end method
