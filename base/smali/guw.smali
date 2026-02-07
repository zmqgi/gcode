.class public final synthetic Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lguz;ZLdsz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lguw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lguw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lguw;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lguw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lguw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lguw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lguw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lguw;->a:Z

    iput-object p3, p0, Lguw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpen;Lpvx;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lguw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lguw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lguw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object v0, v1, Lguw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqlt;

    .line 30
    .line 31
    iget-object v0, v0, Lqlt;->l:Lqmf;

    .line 32
    .line 33
    iget-boolean v2, v1, Lguw;->a:Z

    .line 34
    .line 35
    iget-object v3, v1, Lguw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lqir;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object v0, v1, Lguw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqlt;

    .line 51
    .line 52
    iget-object v2, v0, Lqlt;->i:Lqhz;

    .line 53
    .line 54
    invoke-interface {v2}, Lqhz;->D()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lguw;->a:Z

    .line 58
    .line 59
    iget-object v3, v1, Lguw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lqlt;->l:Lqmf;

    .line 62
    .line 63
    iget-object v4, v0, Lqmf;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lqlh;->d()Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lguw;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v5, v0, v2, v3, v6}, Lguw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget v2, Lsmk;->a:I

    .line 76
    .line 77
    invoke-static {}, Lslp;->a()Lsmd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ltvo;

    .line 82
    .line 83
    invoke-direct {v3, v2, v5, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    iget-object v4, v1, Lguw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Lqir;

    .line 118
    .line 119
    iget-boolean v3, v6, Lqir;->f:Z

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    iget-object v7, v1, Lguw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v5, v1, Lguw;->a:Z

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, Lqmf;

    .line 129
    .line 130
    iget-object v3, v9, Lqmf;->l:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3, v6}, Lqlh;->g(Lqir;)Ltxc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v3, Lpnu;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-direct/range {v3 .. v8}, Lpnu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Llqb;

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {v2, v3}, Llqb;-><init>(I)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lqmf;

    .line 162
    .line 163
    iget-object v3, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v2, "Unable to update file group metadata"

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_2
    iget-object v0, v1, Lguw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean v2, v1, Lguw;->a:Z

    .line 195
    .line 196
    const-string v3, "Future was expected to be done: %s"

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2, v3, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lqii;

    .line 212
    .line 213
    invoke-static {v2}, Lpkt;->o(Lqii;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v3, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lqii;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    sget-object v0, Ltwy;->a:Ltxc;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    new-instance v2, Ltwy;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Void;

    .line 243
    .line 244
    iget-boolean v0, v1, Lguw;->a:Z

    .line 245
    .line 246
    iget-object v2, v1, Lguw;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v1, Lguw;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lpty;

    .line 251
    .line 252
    check-cast v2, Lili;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v0}, Lpty;->h(Lili;Z)Ltxc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_4
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v1, Lguw;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    iget-object v2, v1, Lguw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lpvx;

    .line 274
    .line 275
    iget-object v2, v2, Lpvx;->d:Liss;

    .line 276
    .line 277
    move-object v4, v3

    .line 278
    check-cast v4, Lpen;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lpen;->h(Liss;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-boolean v2, v1, Lguw;->a:Z

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    check-cast v2, Lpen;

    .line 289
    .line 290
    iget-object v4, v2, Lpen;->k:Lpvx;

    .line 291
    .line 292
    iget-object v4, v4, Lpvx;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    iget-object v0, v2, Lpen;->q:Lsez;

    .line 308
    .line 309
    new-instance v2, Lpvy;

    .line 310
    .line 311
    sget-object v3, Lwfe;->K:Lwfe;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Lpvy;-><init>(Lwfe;Lsez;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_7
    :goto_1
    check-cast v3, Lpen;

    .line 322
    .line 323
    invoke-virtual {v3}, Lpen;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lpen;->c:Lptq;

    .line 327
    .line 328
    iget-object v4, v3, Lpen;->k:Lpvx;

    .line 329
    .line 330
    iget-object v10, v4, Lpvx;->b:Ljava/util/Locale;

    .line 331
    .line 332
    iget-object v11, v4, Lpvx;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v3, Lpen;->q:Lsez;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/lit8 v16, v0, 0x1

    .line 341
    .line 342
    iget-object v0, v3, Lpen;->k:Lpvx;

    .line 343
    .line 344
    iget-object v0, v0, Lpvx;->h:Litw;

    .line 345
    .line 346
    new-instance v9, Lpwh;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    invoke-direct/range {v9 .. v17}, Lpwh;-><init>(Ljava/util/Locale;Ljava/lang/String;Lsez;ZZZZLitw;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Lptq;->a(Lpwh;)Ltxc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lpvy;

    .line 361
    .line 362
    sget-object v3, Lwfe;->K:Lwfe;

    .line 363
    .line 364
    invoke-direct {v2, v3, v12}, Lpvy;-><init>(Lwfe;Lsez;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_5
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Void;

    .line 375
    .line 376
    iget-object v0, v1, Lguw;->c:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Lwzq;

    .line 380
    .line 381
    iget-boolean v2, v2, Lwzq;->c:Z

    .line 382
    .line 383
    iget-object v5, v1, Lguw;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    iget-boolean v2, v1, Lguw;->a:Z

    .line 388
    .line 389
    sget-object v7, Lgvq;->a:Llof;

    .line 390
    .line 391
    check-cast v5, Lgvq;

    .line 392
    .line 393
    iget-object v8, v5, Lgvq;->e:Lmae;

    .line 394
    .line 395
    iget-object v10, v5, Lgvq;->d:Lozl;

    .line 396
    .line 397
    const-string v11, "Rewriter.downloadFeature %s,%s end completed"

    .line 398
    .line 399
    invoke-virtual {v7, v11, v8, v10}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v5, Lgvq;->b:Lgvj;

    .line 403
    .line 404
    invoke-virtual {v7, v6}, Lgvj;->b(Z)V

    .line 405
    .line 406
    .line 407
    if-nez v2, :cond_8

    .line 408
    .line 409
    invoke-static {v9}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_8
    iget-object v2, v5, Lgvq;->c:Lvda;

    .line 415
    .line 416
    if-nez v2, :cond_9

    .line 417
    .line 418
    sget-object v2, Ltwy;->a:Ltxc;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    invoke-virtual {v5, v2, v4}, Lgvq;->f(Lvda;Lj$/time/Duration;)Ltxc;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, Lenl;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Lenl;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Ltvy;->a:Ltvy;

    .line 435
    .line 436
    const-class v5, Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {v2, v5, v4, v3}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_2
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lgsk;

    .line 447
    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    invoke-direct {v3, v0, v4}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Ltvy;->a:Ltvy;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_a
    sget-object v0, Lgvq;->a:Llof;

    .line 461
    .line 462
    check-cast v5, Lgvq;

    .line 463
    .line 464
    iget-object v2, v5, Lgvq;->e:Lmae;

    .line 465
    .line 466
    iget-object v3, v5, Lgvq;->d:Lozl;

    .line 467
    .line 468
    const-string v4, "Rewriter.downloadFeature %s,%s end incompleted"

    .line 469
    .line 470
    invoke-virtual {v0, v4, v2, v3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_6
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Void;

    .line 481
    .line 482
    iget-object v0, v1, Lguw;->c:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v5, v0

    .line 485
    check-cast v5, Lwzq;

    .line 486
    .line 487
    iget-boolean v5, v5, Lwzq;->c:Z

    .line 488
    .line 489
    iget-object v8, v1, Lguw;->b:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    iget-boolean v5, v1, Lguw;->a:Z

    .line 494
    .line 495
    sget-object v7, Lgvm;->a:Llof;

    .line 496
    .line 497
    check-cast v8, Lgvm;

    .line 498
    .line 499
    iget-object v10, v8, Lgvm;->d:Lozl;

    .line 500
    .line 501
    const-string v11, "Proofreader.downloadFeature %s end completed"

    .line 502
    .line 503
    invoke-virtual {v7, v11, v10}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v8, Lgvm;->b:Lgvj;

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Lgvj;->b(Z)V

    .line 509
    .line 510
    .line 511
    if-nez v5, :cond_b

    .line 512
    .line 513
    invoke-static {v9}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_b
    iget-object v5, v8, Lgvm;->c:Lvcu;

    .line 519
    .line 520
    if-nez v5, :cond_c

    .line 521
    .line 522
    sget-object v2, Ltwy;->a:Ltxc;

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_c
    invoke-virtual {v8, v5, v4}, Lgvm;->f(Lvcu;Lj$/time/Duration;)Ltxc;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Ltwv;->u(Ltxc;)Ltwv;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Lenl;

    .line 534
    .line 535
    invoke-direct {v5, v2}, Lenl;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Ltvy;->a:Ltvy;

    .line 539
    .line 540
    const-class v6, Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-virtual {v4, v6, v5, v2}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_3
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v4, Lgsk;

    .line 551
    .line 552
    invoke-direct {v4, v0, v3}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Ltvy;->a:Ltvy;

    .line 556
    .line 557
    invoke-virtual {v2, v4, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_d
    sget-object v0, Lgvm;->a:Llof;

    .line 563
    .line 564
    check-cast v8, Lgvm;

    .line 565
    .line 566
    iget-object v2, v8, Lgvm;->d:Lozl;

    .line 567
    .line 568
    const-string v3, "Proofreader.downloadFeature %s end incompleted"

    .line 569
    .line 570
    invoke-virtual {v0, v3, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_7
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eq v0, v8, :cond_f

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    if-eq v0, v3, :cond_10

    .line 590
    .line 591
    if-eq v0, v5, :cond_e

    .line 592
    .line 593
    sget-object v0, Lguh;->e:Lguh;

    .line 594
    .line 595
    invoke-static {v0}, Lguz;->j(Lguh;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_e
    invoke-static {v9}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_f
    sget-object v0, Lguh;->b:Lguh;

    .line 609
    .line 610
    invoke-static {v0}, Lguz;->j(Lguh;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-boolean v0, v1, Lguw;->a:Z

    .line 614
    .line 615
    iget-object v3, v1, Lguw;->c:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v4, v1, Lguw;->b:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v6, Lguy;

    .line 620
    .line 621
    invoke-direct {v6, v0}, Lguy;-><init>(Z)V

    .line 622
    .line 623
    .line 624
    move-object v0, v3

    .line 625
    check-cast v0, Ldsz;

    .line 626
    .line 627
    iget v7, v0, Ldsz;->d:I

    .line 628
    .line 629
    iget v0, v0, Ldsz;->c:I

    .line 630
    .line 631
    sget-object v9, Lgtz;->a:Llof;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v10, "requestDownloadableFeature: request id: %d, version: %d"

    .line 642
    .line 643
    invoke-virtual {v9, v10, v0, v7}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    check-cast v4, Lguz;

    .line 647
    .line 648
    iget-object v0, v4, Lguz;->d:Lgtz;

    .line 649
    .line 650
    :try_start_0
    iget-object v0, v0, Lgtz;->b:Ldss;

    .line 651
    .line 652
    move-object v7, v3

    .line 653
    check-cast v7, Ldsz;

    .line 654
    .line 655
    invoke-interface {v0, v7, v6}, Ldss;->d(Ldsz;Ldta;)Ltxc;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v7, Lgsk;

    .line 664
    .line 665
    invoke-direct {v7, v3, v5}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    sget-object v5, Ltvy;->a:Ltvy;

    .line 669
    .line 670
    invoke-virtual {v0, v7, v5}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-class v7, Ljava/lang/Throwable;

    .line 675
    .line 676
    new-instance v9, Lgty;

    .line 677
    .line 678
    invoke-direct {v9, v3, v8}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v7, v9, v5}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    goto :goto_4

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_4
    new-instance v3, Lgsk;

    .line 692
    .line 693
    invoke-direct {v3, v6, v2}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, Lguz;->b:Ltxg;

    .line 697
    .line 698
    invoke-static {v0, v3, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_8
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_12

    .line 712
    .line 713
    iget-boolean v2, v1, Lguw;->a:Z

    .line 714
    .line 715
    if-nez v2, :cond_11

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_11
    iget-object v0, v1, Lguw;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v2, v1, Lguw;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lguz;

    .line 723
    .line 724
    iget-object v7, v2, Lguz;->d:Lgtz;

    .line 725
    .line 726
    iget-object v7, v7, Lgtz;->b:Ldss;

    .line 727
    .line 728
    invoke-static {v7}, Ldtv;->a(Ldss;)Lput;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    new-instance v8, Ldua;

    .line 733
    .line 734
    invoke-direct {v8, v2, v5, v4}, Ldua;-><init>(Lguz;I[B)V

    .line 735
    .line 736
    .line 737
    iput-object v8, v7, Lput;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v0, v7, Lput;->c:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v7}, Lput;->K()Ldtv;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Ldtu;->h(Ldtv;)Ldtu;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-boolean v6, v2, Lguz;->f:Z

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Lguz;->g(Ldsy;)Ltxc;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v2, Lgrb;

    .line 760
    .line 761
    invoke-direct {v2, v3}, Lgrb;-><init>(I)V

    .line 762
    .line 763
    .line 764
    sget-object v3, Ltvy;->a:Ltvy;

    .line 765
    .line 766
    invoke-virtual {v0, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, Lgrb;

    .line 771
    .line 772
    const/16 v4, 0xa

    .line 773
    .line 774
    invoke-direct {v2, v4}, Lgrb;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const-class v4, Ljava/lang/Throwable;

    .line 778
    .line 779
    invoke-static {v0, v4, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_12
    :goto_5
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
