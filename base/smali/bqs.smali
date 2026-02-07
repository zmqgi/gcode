.class public final synthetic Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldfz;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lbqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lbqs;->c:I

    iput-object p1, p0, Lbqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbqs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Lodp;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lect;->a(Landroid/content/Context;Lodp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmtj;

    .line 25
    .line 26
    iget v0, v0, Lmtj;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcfc;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lcfc;->et(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldze;

    .line 39
    .line 40
    iget-object v1, v0, Ldze;->f:Leby;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lbqs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Leby;->k(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ldze;->d:Lmqs;

    .line 52
    .line 53
    invoke-interface {v1}, Lmqs;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Ldze;->e:Lmry;

    .line 60
    .line 61
    iget-boolean v5, v0, Ldze;->h:Z

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v5, v4

    .line 69
    :goto_0
    iget-boolean v7, v0, Ldze;->i:Z

    .line 70
    .line 71
    invoke-virtual {v2, v5, v7}, Lmry;->k(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lmry;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v5, 0x7f0b05fa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v5, v0, Ldze;->j:Z

    .line 86
    .line 87
    instance-of v7, v2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    and-int/lit8 v5, v7, -0x11

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    or-int/lit8 v5, v7, 0x10

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-boolean v2, v0, Ldze;->g:Z

    .line 111
    .line 112
    if-nez v2, :cond_e

    .line 113
    .line 114
    invoke-interface {v1}, Lmqs;->dX()Lmyn;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Ldze;->a:Lngy;

    .line 119
    .line 120
    sget-object v11, Lmym;->b:Lmym;

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    const v9, 0x7f0b00cb

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-interface/range {v7 .. v13}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    invoke-interface {v1}, Lmqs;->dJ()Lnij;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lmir;->l:Lmir;

    .line 139
    .line 140
    iget-boolean v5, v0, Ldze;->h:Z

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    sget-object v5, Lqcs;->b:Lqcs;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v5, Lqcs;->c:Lqcs;

    .line 148
    .line 149
    :goto_2
    invoke-static {v8}, Lmin;->d(Lngy;)Lmim;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v6, v3

    .line 156
    .line 157
    aput-object v7, v6, v4

    .line 158
    .line 159
    invoke-interface {v1, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v0, Ldze;->g:Z

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lawk;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lbqs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ldsx;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ldta;->c(Ldsx;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lbqs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldsx;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ldta;->c(Ldsx;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldfz;

    .line 204
    .line 205
    iget-boolean v0, v0, Ldfz;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :try_start_0
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "GlideExecutor"

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    const-string v1, "GlideExecutor"

    .line 246
    .line 247
    const-string v2, "Request threw uncaught throwable"

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/UUID;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "toString(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcms;

    .line 269
    .line 270
    invoke-static {v1, v0}, Ldah;->av(Lcms;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcox;

    .line 277
    .line 278
    iget-object v0, v0, Lcox;->b:Lcms;

    .line 279
    .line 280
    iget-object v0, v0, Lcms;->f:Lcls;

    .line 281
    .line 282
    iget-object v1, v0, Lcls;->k:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, p0, Lbqs;->a:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcls;->b(Ljava/lang/String;)Lcnf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v2, v0, Lcnf;->a:Lcpr;

    .line 296
    .line 297
    monitor-exit v1

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    :goto_3
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lcpr;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Lcox;

    .line 312
    .line 313
    iget-object v1, v1, Lcox;->c:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_2
    move-object v3, v0

    .line 317
    check-cast v3, Lcox;

    .line 318
    .line 319
    iget-object v3, v3, Lcox;->f:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v2}, Ldah;->aK(Lcpr;)Lcpk;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Lcox;

    .line 330
    .line 331
    iget-object v3, v3, Lcox;->j:Lcwt;

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Lcox;

    .line 335
    .line 336
    iget-object v4, v4, Lcox;->i:Lcht;

    .line 337
    .line 338
    iget-object v4, v4, Lcht;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lxvp;

    .line 341
    .line 342
    invoke-static {v3, v2, v4, v0}, Lcnx;->a(Lcwt;Lcpr;Lxvp;Lcnt;)Lxxa;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v0, Lcox;

    .line 347
    .line 348
    iget-object v0, v0, Lcox;->g:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {v2}, Ldah;->aK(Lcpr;)Lcpk;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    monitor-exit v1

    .line 358
    return-void

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    throw v0

    .line 365
    :pswitch_8
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ldfq;

    .line 384
    .line 385
    check-cast v1, Lcoo;

    .line 386
    .line 387
    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ldfq;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_9
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcnk;

    .line 396
    .line 397
    iget-object v0, v0, Lcnk;->a:Lepf;

    .line 398
    .line 399
    iget-object v2, p0, Lbqs;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcwt;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lepf;->L(Lcwt;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    invoke-static {}, Lcks;->b()V

    .line 408
    .line 409
    .line 410
    sget v0, Lcni;->d:I

    .line 411
    .line 412
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcpr;

    .line 415
    .line 416
    iget-object v1, v0, Lcpr;->b:Ljava/lang/String;

    .line 417
    .line 418
    new-array v1, v4, [Lcpr;

    .line 419
    .line 420
    aput-object v0, v1, v3

    .line 421
    .line 422
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcni;

    .line 425
    .line 426
    iget-object v0, v0, Lcni;->a:Lclu;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lclu;->c([Lcpr;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, Lcls;

    .line 438
    .line 439
    iget-object v2, v2, Lcls;->k:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v2

    .line 442
    :try_start_4
    check-cast v1, Lcls;

    .line 443
    .line 444
    iget-object v1, v1, Lcls;->j:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lclh;

    .line 461
    .line 462
    move-object v5, v0

    .line 463
    check-cast v5, Lcpk;

    .line 464
    .line 465
    invoke-interface {v4, v5, v3}, Lclh;->a(Lcpk;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_7
    monitor-exit v2

    .line 470
    return-void

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 473
    throw v0

    .line 474
    :pswitch_c
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcjn;

    .line 477
    .line 478
    iget-object v0, v0, Lcjn;->b:Lbfq;

    .line 479
    .line 480
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_d
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 489
    .line 490
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 491
    .line 492
    .line 493
    check-cast v1, Lbys;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbys;->a()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    check-cast v1, Lbys;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbys;->a()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_e
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbvq;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbvq;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    invoke-virtual {v0}, Lbvq;->c()V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_8
    iget-object v2, p0, Lbqs;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lbvq;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    iput v1, v0, Lbvq;->f:I

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_f
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbqw;

    .line 531
    .line 532
    iget-object v0, v0, Lbqw;->d:Ljava/util/HashSet;

    .line 533
    .line 534
    iget-object v1, p0, Lbqs;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbqw;

    .line 543
    .line 544
    iget-object v1, v0, Lbqw;->b:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbqw;->a()Ljgk;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_9

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lbqv;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_9
    iget-object v4, p0, Lbqs;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lbqw;->d:Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "iterator(...)"

    .line 592
    .line 593
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_a

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v6, "next(...)"

    .line 607
    .line 608
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v5, Lbqn;

    .line 612
    .line 613
    invoke-interface {v5}, Lbqn;->a()V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Ljgk;->a:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 623
    .line 624
    invoke-static {v1, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_d

    .line 629
    .line 630
    iget-object v4, v3, Ljgk;->e:Ljava/lang/Object;

    .line 631
    .line 632
    const-string v5, "eglContext"

    .line 633
    .line 634
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v1, Landroid/opengl/EGLContext;

    .line 642
    .line 643
    invoke-static {v5, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    iget-object v1, v3, Ljgk;->b:Ljava/lang/Object;

    .line 650
    .line 651
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 652
    .line 653
    invoke-static {v1, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_b

    .line 658
    .line 659
    const-string v5, "surface"

    .line 660
    .line 661
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 669
    .line 670
    invoke-static {v5, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 671
    .line 672
    .line 673
    :cond_b
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 674
    .line 675
    const-string v5, "EGL_NO_SURFACE"

    .line 676
    .line 677
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v3, Ljgk;->b:Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 683
    .line 684
    const-string v5, "EGL_NO_CONTEXT"

    .line 685
    .line 686
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 690
    .line 691
    const-string v6, "EGL_NO_SURFACE"

    .line 692
    .line 693
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 697
    .line 698
    const-string v7, "EGL_NO_SURFACE"

    .line 699
    .line 700
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4, v1, v5, v6}, Lbrc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 704
    .line 705
    .line 706
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 707
    .line 708
    const-string v4, "EGL_NO_CONTEXT"

    .line 709
    .line 710
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v3, Ljgk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v3, Ljgk;->d:Ljava/lang/Object;

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_c
    new-instance v0, Lbra;

    .line 719
    .line 720
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const-string v2, "Unable to destroy EGLContext"

    .line 725
    .line 726
    invoke-direct {v0, v1, v2}, Lbra;-><init>(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_d
    :goto_9
    iput-object v2, v0, Lbqw;->e:Ljgk;

    .line 731
    .line 732
    invoke-virtual {v0}, Lbqw;->quit()Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lbqw;

    .line 739
    .line 740
    iget-object v1, v0, Lbqw;->d:Ljava/util/HashSet;

    .line 741
    .line 742
    iget-object v2, p0, Lbqs;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lbqw;->e:Ljgk;

    .line 748
    .line 749
    if-eqz v0, :cond_e

    .line 750
    .line 751
    check-cast v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "iterator(...)"

    .line 758
    .line 759
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_e

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v3, "next(...)"

    .line 773
    .line 774
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast v2, Lbqn;

    .line 778
    .line 779
    invoke-interface {v2, v0}, Lbqn;->b(Ljgk;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :pswitch_12
    sget-object v0, Lbqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 784
    .line 785
    iget-object v0, p0, Lbqs;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v1, p0, Lbqs;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_13
    iget-object v0, p0, Lbqs;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lbqw;

    .line 796
    .line 797
    iget-object v1, v0, Lbqw;->d:Ljava/util/HashSet;

    .line 798
    .line 799
    iget-object v2, p0, Lbqs;->b:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Lbqw;->e:Ljgk;

    .line 805
    .line 806
    if-eqz v0, :cond_e

    .line 807
    .line 808
    invoke-interface {v2, v0}, Lbqn;->b(Ljgk;)V

    .line 809
    .line 810
    .line 811
    :cond_e
    :goto_b
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
