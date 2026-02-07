.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lijr;

.field public final b:Lgtk;

.field public c:Landroid/content/Context;

.field public d:Lgph;

.field public e:Z

.field public f:Ldvw;

.field public final g:Llvr;

.field public final h:Lili;

.field private final i:Lgte;

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Likt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;Lgqa;Lili;Likt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgph;->a:Lgph;

    .line 5
    .line 6
    iput-object v0, p0, Lgtg;->d:Lgph;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgtg;->e:Z

    .line 10
    .line 11
    sget-object v0, Ldvw;->a:Ldvw;

    .line 12
    .line 13
    iput-object v0, p0, Lgtg;->f:Ldvw;

    .line 14
    .line 15
    iput-object p2, p0, Lgtg;->g:Llvr;

    .line 16
    .line 17
    iput-object p5, p0, Lgtg;->k:Likt;

    .line 18
    .line 19
    new-instance v0, Lijr;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lijr;-><init>(Llvr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgtg;->a:Lijr;

    .line 25
    .line 26
    iput-object p5, v0, Lijr;->e:Likt;

    .line 27
    .line 28
    new-instance p5, Lgtk;

    .line 29
    .line 30
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p5, p2, p1, p3}, Lgtk;-><init>(Llvr;Lnxf;Lgqa;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lgtg;->b:Lgtk;

    .line 38
    .line 39
    new-instance p1, Lgte;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lgte;-><init>(Lgqa;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgtg;->i:Lgte;

    .line 45
    .line 46
    iput-object p4, p0, Lgtg;->h:Lili;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->b:Lgtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->b:Lgtk;

    .line 2
    .line 3
    iget-object v0, v0, Lgtk;->c:Lijl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lijl;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->b:Lgtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldwb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-object v2, v0, Lgtg;->b:Lgtk;

    .line 8
    .line 9
    iget-object v3, v0, Lgtg;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lgtg;->j:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iget-object v5, v0, Lgtg;->d:Lgph;

    .line 14
    .line 15
    iget-object v6, v0, Lgtg;->a:Lijr;

    .line 16
    .line 17
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfmx;

    .line 21
    .line 22
    const/16 v8, 0x12

    .line 23
    .line 24
    invoke-direct {v7, v6, v8}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lhuq;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v6, v0, v8}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget v9, v1, Ldwb;->b:I

    .line 34
    .line 35
    invoke-static {v9}, Ldal;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_16

    .line 40
    .line 41
    add-int/lit8 v10, v10, -0x1

    .line 42
    .line 43
    const v12, 0x7f0b04f2

    .line 44
    .line 45
    .line 46
    const-string v13, "handleUiCommand"

    .line 47
    .line 48
    const-string v14, "UniversalDictationUiProxy.java"

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 55
    .line 56
    packed-switch v10, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    sget-object v2, Lgtk;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ltdv;

    .line 66
    .line 67
    const/16 v3, 0x104

    .line 68
    .line 69
    invoke-interface {v2, v8, v13, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ltdv;

    .line 74
    .line 75
    iget v1, v1, Ldwb;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ldal;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v3, v1, -0x1

    .line 82
    .line 83
    if-eqz v1, :cond_15

    .line 84
    .line 85
    const-string v1, "Unimplemented/unknown ui command: %s [SDG]"

    .line 86
    .line 87
    invoke-interface {v2, v1, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const/16 v4, 0x11

    .line 92
    .line 93
    if-ne v9, v4, :cond_0

    .line 94
    .line 95
    iget-object v5, v1, Ldwb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ldwa;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v5, Ldwa;->a:Ldwa;

    .line 101
    .line 102
    :goto_0
    iget-object v5, v5, Ldwa;->c:Lium;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    sget-object v5, Lium;->a:Lium;

    .line 107
    .line 108
    :cond_1
    iget v7, v1, Ldwb;->b:I

    .line 109
    .line 110
    if-ne v7, v4, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ldwa;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, Ldwa;->a:Ldwa;

    .line 118
    .line 119
    :goto_1
    iget v1, v1, Ldwa;->d:I

    .line 120
    .line 121
    invoke-static {v1}, Litj;->b(I)Litj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Litj;->I:Litj;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Litj;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    packed-switch v1, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const v11, 0x7f1406e3

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    const v11, 0x7f1406e4

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v3, v5, v11, v6}, Lgtk;->e(Landroid/content/Context;Lium;ILjava/util/function/BiFunction;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    sget-object v4, Lgpe;->k:Llxg;

    .line 149
    .line 150
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_17

    .line 161
    .line 162
    if-eqz v3, :cond_17

    .line 163
    .line 164
    invoke-static {}, Lmdn;->f()Lmde;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "NGA_MULTILANG_TIP"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lmde;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lmdk;->a:Lmdk;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lmde;->y(Lmdk;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Lmde;->f(I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lmdl;->c:Lmdl;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lmde;->A(Lmdl;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lhur;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-direct {v5, v3, v6}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v4, Lmde;->d:Lmdj;

    .line 193
    .line 194
    const v5, 0x7f141693

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v2

    .line 205
    new-instance v2, Lilc;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Lilc;-><init>(Landroid/content/Context;Lmde;)V

    .line 208
    .line 209
    .line 210
    iget v3, v1, Ldwb;->b:I

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    if-ne v3, v4, :cond_4

    .line 215
    .line 216
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ldwg;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    sget-object v1, Ldwg;->a:Ldwg;

    .line 222
    .line 223
    :goto_3
    move-object v3, v1

    .line 224
    sget-object v4, Liud;->z:Liud;

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    sget-object v5, Liud;->A:Liud;

    .line 228
    .line 229
    const v6, 0x7f0e07ce

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Lgtk;->g(Lile;Ldwg;Liud;Liud;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    sget-object v4, Lgtk;->a:Ltdy;

    .line 237
    .line 238
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ltdv;

    .line 243
    .line 244
    const/16 v6, 0xed

    .line 245
    .line 246
    invoke-interface {v4, v8, v13, v6, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ltdv;

    .line 251
    .line 252
    const-string v6, "Language switch triggered by UI command [SDG]"

    .line 253
    .line 254
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v4, v1, Ldwb;->b:I

    .line 258
    .line 259
    const/16 v6, 0xf

    .line 260
    .line 261
    if-ne v4, v6, :cond_5

    .line 262
    .line 263
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ldvu;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    sget-object v1, Ldvu;->a:Ldvu;

    .line 269
    .line 270
    :goto_4
    iget-object v1, v1, Ldvu;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v4, v5, Lgph;->i:Lisw;

    .line 277
    .line 278
    sget-object v5, Lgtc;->a:Lgtc;

    .line 279
    .line 280
    iget-boolean v4, v4, Lisw;->i:Z

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-object v2, v2, Lgtk;->h:Llvr;

    .line 285
    .line 286
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v11, Lget;

    .line 290
    .line 291
    const/16 v4, 0x13

    .line 292
    .line 293
    invoke-direct {v11, v2, v4}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v11, v16

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v5, v1, v3, v11}, Lgtc;->b(Lozl;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    const/16 v4, 0xd

    .line 304
    .line 305
    if-ne v9, v4, :cond_7

    .line 306
    .line 307
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ldwg;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    sget-object v1, Ldwg;->a:Ldwg;

    .line 313
    .line 314
    :goto_6
    sget-object v4, Liud;->o:Liud;

    .line 315
    .line 316
    sget-object v5, Liud;->p:Liud;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1, v4, v5}, Lgtk;->f(Landroid/content/Context;Ldwg;Liud;Liud;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    const/16 v3, 0xc

    .line 323
    .line 324
    if-ne v9, v3, :cond_8

    .line 325
    .line 326
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ldvs;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    sget-object v1, Ldvs;->a:Ldvs;

    .line 332
    .line 333
    :goto_7
    iget-object v2, v2, Lgtk;->h:Llvr;

    .line 334
    .line 335
    invoke-virtual {v2}, Llvr;->cZ()Lkih;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v1, Ldvs;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_17

    .line 346
    .line 347
    invoke-interface {v2, v1}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    invoke-virtual {v2}, Lgtk;->b()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    if-eqz v3, :cond_17

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7f070a59

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const v6, 0x7f070a58

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    neg-int v5, v5

    .line 380
    invoke-static {}, Lmdn;->f()Lmde;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "NGA_LEARNING_TIP"

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lmde;->r(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Lmdk;->a:Lmdk;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lmde;->y(Lmdk;)V

    .line 392
    .line 393
    .line 394
    const v7, 0x7f0b062a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v7}, Lmde;->f(I)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lilb;

    .line 401
    .line 402
    invoke-direct {v7, v5, v4, v15}, Lilb;-><init>(III)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v6, Lmde;->d:Lmdj;

    .line 406
    .line 407
    const v4, 0x7f14168f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v6, v4}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    move-object v5, v2

    .line 418
    new-instance v2, Lilc;

    .line 419
    .line 420
    invoke-direct {v2, v3, v6}, Lilc;-><init>(Landroid/content/Context;Lmde;)V

    .line 421
    .line 422
    .line 423
    iget v3, v1, Ldwb;->b:I

    .line 424
    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    if-ne v3, v4, :cond_9

    .line 428
    .line 429
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ldwg;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_9
    sget-object v1, Ldwg;->a:Ldwg;

    .line 435
    .line 436
    :goto_8
    move-object v3, v1

    .line 437
    sget-object v4, Liud;->m:Liud;

    .line 438
    .line 439
    move-object v1, v5

    .line 440
    sget-object v5, Liud;->n:Liud;

    .line 441
    .line 442
    const v6, 0x7f0e07cd

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v1 .. v6}, Lgtk;->g(Lile;Ldwg;Liud;Liud;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    move-object v5, v2

    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    if-ne v9, v2, :cond_a

    .line 453
    .line 454
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lium;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    sget-object v1, Lium;->a:Lium;

    .line 460
    .line 461
    :goto_9
    invoke-virtual {v5, v3, v1, v11, v6}, Lgtk;->e(Landroid/content/Context;Lium;ILjava/util/function/BiFunction;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    if-eqz v3, :cond_17

    .line 466
    .line 467
    const/4 v2, 0x7

    .line 468
    if-ne v9, v2, :cond_b

    .line 469
    .line 470
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ldwh;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    sget-object v1, Ldwh;->a:Ldwh;

    .line 476
    .line 477
    :goto_a
    iget-object v1, v1, Ldwh;->b:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v1, v2, v11

    .line 483
    .line 484
    const v1, 0x7f140809

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1, v2}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    move-object v5, v2

    .line 492
    const/4 v2, 0x6

    .line 493
    if-ne v9, v2, :cond_c

    .line 494
    .line 495
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ldwg;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_c
    sget-object v1, Ldwg;->a:Ldwg;

    .line 501
    .line 502
    :goto_b
    sget-object v2, Liud;->i:Liud;

    .line 503
    .line 504
    sget-object v4, Liud;->j:Liud;

    .line 505
    .line 506
    invoke-virtual {v5, v3, v1, v2, v4}, Lgtk;->f(Landroid/content/Context;Ldwg;Liud;Liud;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    move-object v5, v2

    .line 511
    if-eqz v3, :cond_17

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v4, 0x7f070a60

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const v6, 0x7f070a61

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {}, Lmdn;->f()Lmde;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v7, "NGA_MIC_TIP"

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Lmde;->r(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v7, Lmdk;->a:Lmdk;

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Lmde;->y(Lmdk;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v12}, Lmde;->f(I)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lilb;

    .line 553
    .line 554
    invoke-direct {v7, v2, v4, v11}, Lilb;-><init>(III)V

    .line 555
    .line 556
    .line 557
    iput-object v7, v6, Lmde;->d:Lmdj;

    .line 558
    .line 559
    const v2, 0x7f141690

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v6, v2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lilc;

    .line 570
    .line 571
    invoke-direct {v2, v3, v6}, Lilc;-><init>(Landroid/content/Context;Lmde;)V

    .line 572
    .line 573
    .line 574
    iget v3, v1, Ldwb;->b:I

    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    if-ne v3, v4, :cond_d

    .line 578
    .line 579
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ldwg;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_d
    sget-object v1, Ldwg;->a:Ldwg;

    .line 585
    .line 586
    :goto_c
    move-object v3, v1

    .line 587
    sget-object v4, Liud;->g:Liud;

    .line 588
    .line 589
    move-object v1, v5

    .line 590
    sget-object v5, Liud;->h:Liud;

    .line 591
    .line 592
    const v6, 0x7f0e07cc

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Lgtk;->g(Lile;Ldwg;Liud;Liud;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    move-object v5, v2

    .line 600
    const-string v2, "isOnboardingEnabled"

    .line 601
    .line 602
    if-eqz v3, :cond_e

    .line 603
    .line 604
    iget-object v3, v5, Lgtk;->b:Lnxf;

    .line 605
    .line 606
    const v6, 0x7f140acf

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v6}, Lnxf;->at(I)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_e

    .line 614
    .line 615
    sget-object v1, Lgtk;->a:Ltdy;

    .line 616
    .line 617
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ltdv;

    .line 622
    .line 623
    const/16 v3, 0x148

    .line 624
    .line 625
    invoke-interface {v1, v8, v2, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ltdv;

    .line 630
    .line 631
    const-string v2, "Not showing onboarding because suggestion strip is disabled [SDG]"

    .line 632
    .line 633
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_e
    invoke-static {}, Lmkp;->a()Lmka;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3}, Lmka;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_f

    .line 648
    .line 649
    sget-object v1, Lgtk;->a:Ltdy;

    .line 650
    .line 651
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ltdv;

    .line 656
    .line 657
    const/16 v3, 0x150

    .line 658
    .line 659
    invoke-interface {v1, v8, v2, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ltdv;

    .line 664
    .line 665
    const-string v2, "Not showing onboarding (there are candidates showing) [SDG]"

    .line 666
    .line 667
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_f
    invoke-static {v4}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_10

    .line 676
    .line 677
    sget-object v1, Lgtk;->a:Ltdy;

    .line 678
    .line 679
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ltdv;

    .line 684
    .line 685
    const/16 v3, 0x156

    .line 686
    .line 687
    invoke-interface {v1, v8, v2, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ltdv;

    .line 692
    .line 693
    const-string v2, "Not showing onboarding because it is not normal text input field [SDG]"

    .line 694
    .line 695
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_10
    invoke-interface {v7}, Lspv;->hL()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    iget-object v2, v5, Lgtk;->c:Lijl;

    .line 715
    .line 716
    iget v4, v1, Ldwb;->b:I

    .line 717
    .line 718
    if-ne v4, v3, :cond_11

    .line 719
    .line 720
    iget-object v3, v1, Ldwb;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ldwg;

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_11
    sget-object v3, Ldwg;->a:Ldwg;

    .line 726
    .line 727
    :goto_d
    iget-object v3, v3, Ldwg;->c:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v3, v2, Lijl;->e:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v3, v5, Lgtk;->i:Lili;

    .line 732
    .line 733
    new-instance v4, Likx;

    .line 734
    .line 735
    iget-object v3, v3, Lili;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Llvr;

    .line 738
    .line 739
    invoke-direct {v4, v3, v3}, Likx;-><init>(Llvr;Llvr;)V

    .line 740
    .line 741
    .line 742
    iget v3, v1, Ldwb;->b:I

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    if-ne v3, v6, :cond_12

    .line 746
    .line 747
    iget-object v1, v1, Ldwb;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ldwg;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_12
    sget-object v1, Ldwg;->a:Ldwg;

    .line 753
    .line 754
    :goto_e
    iget-boolean v1, v1, Ldwg;->d:Z

    .line 755
    .line 756
    if-eqz v1, :cond_13

    .line 757
    .line 758
    new-instance v1, Lgti;

    .line 759
    .line 760
    invoke-direct {v1, v5, v11}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    move-object v11, v1

    .line 764
    goto :goto_f

    .line 765
    :cond_13
    move-object/from16 v11, v16

    .line 766
    .line 767
    :goto_f
    new-instance v1, Lglk;

    .line 768
    .line 769
    invoke-direct {v1, v5, v15}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lgti;

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    invoke-direct {v3, v5, v6}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v2, Lijl;->a:Lile;

    .line 779
    .line 780
    if-eqz v5, :cond_14

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_14
    iput-object v11, v2, Lijl;->b:Ljava/lang/Runnable;

    .line 784
    .line 785
    iput-object v1, v2, Lijl;->c:Landroid/view/View$OnClickListener;

    .line 786
    .line 787
    iput-object v3, v2, Lijl;->d:Ljava/lang/Runnable;

    .line 788
    .line 789
    new-instance v1, Lihp;

    .line 790
    .line 791
    invoke-direct {v1, v2, v15}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v2, v1}, Lile;->m(Lild;Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_17

    .line 799
    .line 800
    iput-object v4, v2, Lijl;->a:Lile;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_15
    throw v16

    .line 804
    :cond_16
    const/16 v16, 0x0

    .line 805
    .line 806
    throw v16

    .line 807
    :cond_17
    :goto_10
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgtg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtg;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgtg;->b:Lgtk;

    .line 8
    .line 9
    iget-object v0, v0, Lgtk;->e:Lijg;

    .line 10
    .line 11
    iget-object v1, v0, Lijg;->a:Lile;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lijg;->a:Lile;

    .line 17
    .line 18
    invoke-interface {v1}, Lile;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lgtg;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtg;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgtg;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtg;->f:Ldvw;

    .line 2
    .line 3
    iget v0, v0, Ldvw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgtg;->a:Lijr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Lgmo;

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lgmo;

    .line 28
    .line 29
    const/16 p1, 0x12

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v4, v3, v2}, Lijr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lgtg;->a:Lijr;

    .line 38
    .line 39
    iget-object v0, p0, Lgtg;->f:Ldvw;

    .line 40
    .line 41
    iget-boolean v0, v0, Ldvw;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lijr;->m(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgtg;->f:Ldvw;

    .line 47
    .line 48
    iget-object v0, v0, Ldvw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lmym;->c:Lmym;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lijr;->h(Ljava/lang/String;Lmym;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v4}, Lijr;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgtg;->i:Lgte;

    .line 68
    .line 69
    iget-object v3, p0, Lgtg;->g:Llvr;

    .line 70
    .line 71
    invoke-virtual {v3}, Llvr;->h()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const v5, 0x7f140810

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Lgte;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Lgtg;->f:Ldvw;

    .line 87
    .line 88
    iget-object v3, v3, Ldvw;->d:Lwbk;

    .line 89
    .line 90
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lgtf;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Lgtf;-><init>(Lgte;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lsvr;->d:I

    .line 107
    .line 108
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsvr;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lijr;->j(Lsvr;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lgpe;->i:Llxg;

    .line 120
    .line 121
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lgtg;->f:Ldvw;

    .line 134
    .line 135
    iget-object v0, v0, Ldvw;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v0, p1, Lijr;->b:Lijt;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget-object v0, p1, Lijr;->a:Lngy;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lijr;->a(Lngy;)Lijh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lijh;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lijr;->b:Lijt;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance v1, Lijs;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lijs;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lijs;->b(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lijs;->h(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, Lijr;->b:Lijt;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v3, p0, Lgtg;->h:Lili;

    .line 186
    .line 187
    invoke-static {}, Lpaw;->a()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lgpe;->j:Llxg;

    .line 192
    .line 193
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    sget-object v5, Lgpe;->k:Llxg;

    .line 206
    .line 207
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Lili;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v1, v3, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljmi;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljmi;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move v1, v2

    .line 268
    :goto_4
    iget-object v2, p0, Lgtg;->f:Ldvw;

    .line 269
    .line 270
    iget-boolean v2, v2, Ldvw;->i:Z

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0, v2}, Lijr;->g(ZLjava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_5
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->a:Lijr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijr;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
