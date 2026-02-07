.class Lewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexb;


# static fields
.field private static final c:Ltdy;


# instance fields
.field public a:Llvr;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:Lnij;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewh;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/util/function/Supplier;Lson;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lewh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lewh;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lewh;->f:Lnij;

    .line 15
    .line 16
    iput-object p3, p0, Lewh;->g:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput-object p4, p0, Lewh;->h:Lson;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lewh;->a:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lngy;->a:Lngy;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "initialized="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 23
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Luov;ZZLjava/util/List;)Lewy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lewh;->f:Lnij;

    .line 8
    .line 9
    sget-object v4, Lexg;->a:Lexg;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lnij;->e(Lnis;)Lnin;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lewh;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "getCandidateInternal"

    .line 20
    .line 21
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, "BasicExpressionCandidateSupplierModuleImpl.java"

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v1, Lewh;->c:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltdv;

    .line 37
    .line 38
    const/16 v2, 0xcb

    .line 39
    .line 40
    invoke-interface {v1, v7, v6, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltdv;

    .line 45
    .line 46
    const-string v2, "Supplier is not initialized"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lews;->b:Lews;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v5, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v5, v9

    .line 60
    .line 61
    invoke-interface {v3, v1, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lewf;->a:Lewf;

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    .line 70
    sget-object v1, Lewf;->a:Lewf;

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lews;->b:Lews;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v5, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v5, v9

    .line 85
    .line 86
    invoke-interface {v3, v1, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lewh;->c:Ltdy;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltdv;

    .line 96
    .line 97
    const/16 v2, 0xd6

    .line 98
    .line 99
    invoke-interface {v1, v7, v6, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ltdv;

    .line 104
    .line 105
    const-string v2, "editor info is null"

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lewf;->a:Lewf;

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    iget-object v5, v2, Luov;->d:Lwbk;

    .line 115
    .line 116
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lpcs;

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Lpcs;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v6, Lsvr;->d:I

    .line 132
    .line 133
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lsvr;

    .line 140
    .line 141
    invoke-static {}, La;->aC()Lmlp;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v6}, Lmlp;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_0
    const-string v7, "morse"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_18

    .line 161
    .line 162
    iget-object v6, v0, Lewh;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v6, v1}, Llpl;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_18

    .line 169
    .line 170
    sget-object v6, Lgjj;->bD:Llxg;

    .line 171
    .line 172
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    sget-object v6, Lgjj;->bW:Llxg;

    .line 185
    .line 186
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v1, v6}, Llpl;->Q(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_4
    iget v2, v2, Luov;->c:I

    .line 205
    .line 206
    invoke-static {v2}, La;->al(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    move v2, v10

    .line 213
    :cond_5
    iget-object v6, v0, Lewh;->a:Llvr;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-object v6, v0, Lewh;->g:Ljava/util/function/Supplier;

    .line 219
    .line 220
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lsvr;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    move-object v13, v7

    .line 231
    move-object v14, v13

    .line 232
    move v12, v9

    .line 233
    :goto_1
    if-ge v12, v11, :cond_a

    .line 234
    .line 235
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Leww;

    .line 240
    .line 241
    invoke-interface {v15, v1, v5, v2, v0}, Leww;->a(Landroid/view/inputmethod/EditorInfo;Lsvr;ILewh;)Lewv;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-eqz v15, :cond_8

    .line 246
    .line 247
    invoke-interface {v15}, Lewv;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-nez v16, :cond_6

    .line 252
    .line 253
    invoke-interface {v15}, Lewv;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-nez v16, :cond_6

    .line 258
    .line 259
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lewd;

    .line 263
    .line 264
    invoke-direct {v1, v15}, Lewd;-><init>(Lewv;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_6
    invoke-interface {v15}, Lewv;->p()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v9, v10, :cond_7

    .line 274
    .line 275
    move-object v13, v15

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-interface {v15}, Lewv;->p()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v9, v8, :cond_8

    .line 282
    .line 283
    move-object v14, v15

    .line 284
    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    move-object v13, v7

    .line 289
    move-object v14, v13

    .line 290
    :cond_a
    if-nez v14, :cond_b

    .line 291
    .line 292
    if-nez v13, :cond_b

    .line 293
    .line 294
    invoke-static {v5}, Ldal;->k(Lsvr;)Lewy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_b
    if-eqz v13, :cond_c

    .line 301
    .line 302
    move v1, v10

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const/4 v1, 0x0

    .line 305
    :goto_3
    if-nez v14, :cond_d

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-interface {v14}, Lewv;->n()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_4
    new-instance v5, Lqrl;

    .line 314
    .line 315
    invoke-direct {v5, v7, v7, v7}, Lqrl;-><init>([B[B[B)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v5, v6}, Lqrl;->h(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    invoke-interface {v13}, Lewv;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    :goto_5
    move v6, v10

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    :goto_6
    if-eqz v14, :cond_10

    .line 334
    .line 335
    invoke-interface {v14}, Lewv;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    const/4 v6, 0x0

    .line 343
    :goto_7
    instance-of v7, v14, Lexw;

    .line 344
    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    if-gt v2, v8, :cond_13

    .line 350
    .line 351
    :cond_11
    check-cast v14, Lexw;

    .line 352
    .line 353
    iget-object v7, v14, Lexw;->f:Lsvr;

    .line 354
    .line 355
    invoke-virtual {v7}, Lsvr;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-virtual {v7, v11, v9}, Lsvr;->c(II)Lsvr;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-instance v9, Lexv;

    .line 369
    .line 370
    invoke-direct {v9, v14}, Lexv;-><init>(Lexw;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    move v11, v10

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    const/4 v11, 0x0

    .line 380
    :goto_8
    invoke-virtual {v9, v11}, Lexv;->e(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v7}, Lexv;->d(Lsvr;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lexv;->a()Lexw;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    :cond_13
    invoke-static {v13}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v5, Lqrl;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v14}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v5, Lqrl;->d:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    if-gt v2, v8, :cond_15

    .line 407
    .line 408
    :cond_14
    invoke-static/range {p5 .. p5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v5, Lqrl;->c:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_15
    if-eqz v13, :cond_16

    .line 419
    .line 420
    invoke-interface {v13}, Lewv;->l()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    move v1, v10

    .line 427
    goto :goto_9

    .line 428
    :cond_16
    const/4 v1, 0x0

    .line 429
    :goto_9
    invoke-virtual {v5, v1}, Lqrl;->h(Z)V

    .line 430
    .line 431
    .line 432
    iget-byte v1, v5, Lqrl;->b:B

    .line 433
    .line 434
    if-ne v1, v10, :cond_17

    .line 435
    .line 436
    new-instance v1, Lewx;

    .line 437
    .line 438
    iget-object v2, v5, Lqrl;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v6, v5, Lqrl;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v7, v5, Lqrl;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-boolean v5, v5, Lqrl;->a:Z

    .line 445
    .line 446
    check-cast v7, Lsoy;

    .line 447
    .line 448
    check-cast v6, Lsoy;

    .line 449
    .line 450
    check-cast v2, Lsoy;

    .line 451
    .line 452
    invoke-direct {v1, v2, v6, v7, v5}, Lewx;-><init>(Lsoy;Lsoy;Lsoy;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Lewe;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lewe;-><init>(Lewx;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v2

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v2, "Missing required properties: mergeImageToEmojiGroup"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_18
    :goto_a
    invoke-static {v5}, Ldal;->k(Lsvr;)Lewy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_b
    sget-object v2, Lews;->a:Lews;

    .line 478
    .line 479
    invoke-virtual {v1}, Lewy;->b()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    add-int/lit8 v5, v5, -0x1

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    const/4 v7, 0x3

    .line 487
    if-eqz v5, :cond_22

    .line 488
    .line 489
    if-eq v5, v10, :cond_21

    .line 490
    .line 491
    if-eq v5, v8, :cond_19

    .line 492
    .line 493
    const/16 v5, 0xb

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    invoke-virtual {v1}, Lewy;->c()Lewv;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v5}, Lewv;->b()Lumh;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v5, v5, Lumh;->d:I

    .line 505
    .line 506
    invoke-static {v5}, Lulr;->b(I)Lulr;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-nez v5, :cond_1a

    .line 511
    .line 512
    sget-object v5, Lulr;->a:Lulr;

    .line 513
    .line 514
    :cond_1a
    invoke-virtual {v5}, Lulr;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eq v5, v7, :cond_20

    .line 519
    .line 520
    const/16 v9, 0xf

    .line 521
    .line 522
    if-eq v5, v9, :cond_1f

    .line 523
    .line 524
    const/16 v9, 0x14

    .line 525
    .line 526
    if-eq v5, v9, :cond_1e

    .line 527
    .line 528
    const/16 v9, 0x17

    .line 529
    .line 530
    if-eq v5, v9, :cond_1d

    .line 531
    .line 532
    const/16 v9, 0x11

    .line 533
    .line 534
    if-eq v5, v9, :cond_1c

    .line 535
    .line 536
    const/16 v9, 0x12

    .line 537
    .line 538
    if-eq v5, v9, :cond_1b

    .line 539
    .line 540
    move v5, v7

    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    const/16 v5, 0x8

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1c
    const/4 v5, 0x5

    .line 546
    goto :goto_c

    .line 547
    :cond_1d
    const/16 v5, 0xa

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1e
    const/16 v5, 0x9

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1f
    move v5, v6

    .line 554
    goto :goto_c

    .line 555
    :cond_20
    const/4 v5, 0x7

    .line 556
    goto :goto_c

    .line 557
    :cond_21
    move v5, v8

    .line 558
    goto :goto_c

    .line 559
    :cond_22
    move v5, v10

    .line 560
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-array v9, v10, [Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    aput-object v5, v9, v11

    .line 568
    .line 569
    invoke-interface {v3, v2, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lewh;->h:Lson;

    .line 573
    .line 574
    sget v5, Lsvr;->d:I

    .line 575
    .line 576
    new-instance v5, Lsvm;

    .line 577
    .line 578
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lewy;->b()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-ne v9, v7, :cond_26

    .line 586
    .line 587
    invoke-virtual {v1}, Lewy;->c()Lewv;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2}, Lewv;->b()Lumh;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v11, v11}, Ldal;->i(Lumh;ZZ)Ltmh;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_25

    .line 600
    .line 601
    sget-object v6, Ltnf;->a:Ltnf;

    .line 602
    .line 603
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v1}, Lewy;->c()Lewv;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v7}, Lewv;->n()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 616
    .line 617
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_23

    .line 622
    .line 623
    invoke-virtual {v6}, Lwap;->t()V

    .line 624
    .line 625
    .line 626
    :cond_23
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 627
    .line 628
    move-object v11, v9

    .line 629
    check-cast v11, Ltnf;

    .line 630
    .line 631
    iget v12, v11, Ltnf;->b:I

    .line 632
    .line 633
    or-int/2addr v12, v10

    .line 634
    iput v12, v11, Ltnf;->b:I

    .line 635
    .line 636
    iput v7, v11, Ltnf;->c:I

    .line 637
    .line 638
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_24

    .line 643
    .line 644
    invoke-virtual {v6}, Lwap;->t()V

    .line 645
    .line 646
    .line 647
    :cond_24
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 648
    .line 649
    check-cast v7, Ltnf;

    .line 650
    .line 651
    iget v2, v2, Ltmh;->D:I

    .line 652
    .line 653
    iput v2, v7, Ltnf;->d:I

    .line 654
    .line 655
    iget v2, v7, Ltnf;->b:I

    .line 656
    .line 657
    or-int/2addr v2, v8

    .line 658
    iput v2, v7, Ltnf;->b:I

    .line 659
    .line 660
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ltnf;

    .line 665
    .line 666
    invoke-virtual {v5, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_25
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_26
    invoke-virtual {v1}, Lewy;->b()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-ne v7, v6, :cond_2f

    .line 680
    .line 681
    invoke-virtual {v1}, Lewy;->d()Lewx;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v7, v6, Lewx;->a:Lsoy;

    .line 686
    .line 687
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_29

    .line 692
    .line 693
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lewv;

    .line 698
    .line 699
    invoke-interface {v2, v9}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Lewv;

    .line 714
    .line 715
    invoke-interface {v9}, Lewv;->b()Lumh;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v9, v2, v10}, Ldal;->i(Lumh;ZZ)Ltmh;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_29

    .line 724
    .line 725
    sget-object v9, Ltnf;->a:Ltnf;

    .line 726
    .line 727
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Lewv;

    .line 736
    .line 737
    invoke-interface {v11}, Lewv;->n()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 742
    .line 743
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-nez v12, :cond_27

    .line 748
    .line 749
    invoke-virtual {v9}, Lwap;->t()V

    .line 750
    .line 751
    .line 752
    :cond_27
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 753
    .line 754
    move-object v13, v12

    .line 755
    check-cast v13, Ltnf;

    .line 756
    .line 757
    iget v14, v13, Ltnf;->b:I

    .line 758
    .line 759
    or-int/2addr v14, v10

    .line 760
    iput v14, v13, Ltnf;->b:I

    .line 761
    .line 762
    iput v11, v13, Ltnf;->c:I

    .line 763
    .line 764
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-nez v11, :cond_28

    .line 769
    .line 770
    invoke-virtual {v9}, Lwap;->t()V

    .line 771
    .line 772
    .line 773
    :cond_28
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 774
    .line 775
    check-cast v11, Ltnf;

    .line 776
    .line 777
    iget v2, v2, Ltmh;->D:I

    .line 778
    .line 779
    iput v2, v11, Ltnf;->d:I

    .line 780
    .line 781
    iget v2, v11, Ltnf;->b:I

    .line 782
    .line 783
    or-int/2addr v2, v8

    .line 784
    iput v2, v11, Ltnf;->b:I

    .line 785
    .line 786
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ltnf;

    .line 791
    .line 792
    invoke-virtual {v5, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_29
    iget-object v2, v6, Lewx;->b:Lsoy;

    .line 796
    .line 797
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_2e

    .line 802
    .line 803
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Lewv;

    .line 808
    .line 809
    invoke-interface {v9}, Lewv;->b()Lumh;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-static {v9, v11, v11}, Ldal;->i(Lumh;ZZ)Ltmh;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    if-eqz v9, :cond_2e

    .line 819
    .line 820
    sget-object v11, Ltnf;->a:Ltnf;

    .line 821
    .line 822
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-nez v12, :cond_2a

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    goto :goto_d

    .line 834
    :cond_2a
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Lewv;

    .line 839
    .line 840
    iget-boolean v6, v6, Lewx;->d:Z

    .line 841
    .line 842
    if-eqz v6, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_2b

    .line 849
    .line 850
    instance-of v6, v12, Lexw;

    .line 851
    .line 852
    if-eqz v6, :cond_2b

    .line 853
    .line 854
    check-cast v12, Lexw;

    .line 855
    .line 856
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lewv;

    .line 861
    .line 862
    invoke-static {v12, v6}, Ldal;->j(Lexw;Lewv;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lewv;

    .line 873
    .line 874
    invoke-interface {v2}, Lewv;->n()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    add-int/lit8 v6, v2, -0x1

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_2b
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lewv;

    .line 886
    .line 887
    invoke-interface {v2}, Lewv;->n()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    :goto_d
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 892
    .line 893
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_2c

    .line 898
    .line 899
    invoke-virtual {v11}, Lwap;->t()V

    .line 900
    .line 901
    .line 902
    :cond_2c
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 903
    .line 904
    move-object v7, v2

    .line 905
    check-cast v7, Ltnf;

    .line 906
    .line 907
    iget v12, v7, Ltnf;->b:I

    .line 908
    .line 909
    or-int/2addr v12, v10

    .line 910
    iput v12, v7, Ltnf;->b:I

    .line 911
    .line 912
    iput v6, v7, Ltnf;->c:I

    .line 913
    .line 914
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_2d

    .line 919
    .line 920
    invoke-virtual {v11}, Lwap;->t()V

    .line 921
    .line 922
    .line 923
    :cond_2d
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 924
    .line 925
    check-cast v2, Ltnf;

    .line 926
    .line 927
    iget v6, v9, Ltmh;->D:I

    .line 928
    .line 929
    iput v6, v2, Ltnf;->d:I

    .line 930
    .line 931
    iget v6, v2, Ltnf;->b:I

    .line 932
    .line 933
    or-int/2addr v6, v8

    .line 934
    iput v6, v2, Ltnf;->b:I

    .line 935
    .line 936
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ltnf;

    .line 941
    .line 942
    invoke-virtual {v5, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_2e
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto :goto_e

    .line 950
    :cond_2f
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :goto_e
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_31

    .line 959
    .line 960
    sget-object v5, Lfli;->E:Lfli;

    .line 961
    .line 962
    sget-object v6, Ltml;->a:Ltml;

    .line 963
    .line 964
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    sget-object v7, Ltmj;->h:Ltmj;

    .line 969
    .line 970
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 971
    .line 972
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-nez v8, :cond_30

    .line 977
    .line 978
    invoke-virtual {v6}, Lwap;->t()V

    .line 979
    .line 980
    .line 981
    :cond_30
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 982
    .line 983
    check-cast v8, Ltml;

    .line 984
    .line 985
    iget v7, v7, Ltmj;->o:I

    .line 986
    .line 987
    iput v7, v8, Ltml;->c:I

    .line 988
    .line 989
    iget v7, v8, Ltml;->b:I

    .line 990
    .line 991
    or-int/2addr v7, v10

    .line 992
    iput v7, v8, Ltml;->b:I

    .line 993
    .line 994
    invoke-virtual {v6, v2}, Lwap;->aF(Ljava/lang/Iterable;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-array v6, v10, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    aput-object v2, v6, v16

    .line 1006
    .line 1007
    invoke-interface {v3, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    invoke-interface {v4}, Lnin;->b()V

    .line 1011
    .line 1012
    .line 1013
    return-object v1
.end method

.method public eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public eN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lewh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lewh;->g:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsvr;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Leww;

    .line 26
    .line 27
    invoke-interface {v3}, Leww;->close()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lewh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BasicExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewh;->a:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
