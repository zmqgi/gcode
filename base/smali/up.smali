.class public final Lup;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:Luq;


# direct methods
.method public constructor <init>(Lxpm;Luq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lup;->a:Luq;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lup;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lup;->a:Luq;

    .line 5
    .line 6
    iget-object v0, p1, Luq;->e:Lxum;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxum;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Luq;->f:Ladc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Ladc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbok;

    .line 39
    .line 40
    iput-object v0, v1, Lbok;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "cameraGraph"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ladc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lox;

    .line 55
    .line 56
    iget-object v1, v1, Lox;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    const-string v2, "CXCP"

    .line 60
    .line 61
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lox;

    .line 69
    .line 70
    iget-object v2, v2, Lox;->g:Laea;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v2, p1

    .line 79
    check-cast v2, Lox;

    .line 80
    .line 81
    iget-object v2, v2, Lox;->d:Lame;

    .line 82
    .line 83
    sget-object v3, Lame;->c:Lame;

    .line 84
    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    .line 87
    sget-object v2, Lame;->e:Lame;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lox;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lox;->c(Lox;Lame;)V

    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lox;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lox;->c(Lox;Lame;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v2, p1

    .line 102
    check-cast v2, Lox;

    .line 103
    .line 104
    iput-object v0, v2, Lox;->g:Laea;

    .line 105
    .line 106
    check-cast p1, Lox;

    .line 107
    .line 108
    iput-object v3, p1, Lox;->d:Lame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    iget-object p1, v5, Laea;->c:Lxum;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxum;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_12

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string p1, "#start"

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "Starting "

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "CXCP"

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, v5, Laea;->d:Laev;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Laev;->d:Lybz;

    .line 159
    .line 160
    sget-object v1, Lxu;->a:Lxu;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Laev;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbok;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbok;->d()Laea;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v0, Lbok;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lox;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lox;->b(Laea;Lxx;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, v5, Laea;->e:Laaf;

    .line 196
    .line 197
    iget-object v1, p1, Laaf;->d:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_1
    invoke-virtual {p1}, Laaf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    monitor-exit v1

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lup;->a:Luq;

    .line 208
    .line 209
    iget-object v1, p1, Luq;->g:Llfv;

    .line 210
    .line 211
    iget-object v0, p1, Luq;->f:Ladc;

    .line 212
    .line 213
    invoke-virtual {v0}, Ladc;->a()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Llfv;->k()Laos;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v7, 0x0

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v3, v2, Laos;->g:Lamu;

    .line 226
    .line 227
    invoke-virtual {v3}, Lamu;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v6, "getSurfaces(...)"

    .line 232
    .line 233
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laos;->g()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v6, "getSurfaces(...)"

    .line 241
    .line 242
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v8, v6

    .line 260
    check-cast v8, Lanb;

    .line 261
    .line 262
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_5

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v6, v7

    .line 270
    :goto_1
    check-cast v6, Lanb;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-static {v6}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ladc;->b(Ljava/util/Collection;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lvoq;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lyz;

    .line 287
    .line 288
    :cond_7
    :goto_2
    const-string v0, "CXCP"

    .line 289
    .line 290
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Llfv;->m()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v2, p1, Luq;->a:Lvl;

    .line 300
    .line 301
    const-string p1, "graph"

    .line 302
    .line 303
    invoke-static {v5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "sessionConfigAdapter"

    .line 307
    .line 308
    invoke-static {v1, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "surfaceToStreamMap"

    .line 312
    .line 313
    invoke-static {v4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Lvl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter p1

    .line 319
    :try_start_2
    iget-object v0, v2, Lvl;->c:Lxvz;

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    iget-object v0, v2, Lvl;->f:Lxvh;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iget-object v0, v2, Lvl;->e:Ljava/util/Map;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iget-object v0, v1, Llfv;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "getValue(...)"

    .line 338
    .line 339
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v8, 0x3

    .line 347
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_3
    .catch Lamz; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    move v9, v6

    .line 354
    :cond_8
    :try_start_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lanb;

    .line 359
    .line 360
    invoke-virtual {v0}, Lanb;->f()V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_4
    .catch Lamz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    if-lt v9, v0, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 374
    .line 375
    if-ltz v9, :cond_9

    .line 376
    .line 377
    :try_start_5
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lanb;

    .line 382
    .line 383
    invoke-virtual {v4}, Lanb;->e()V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    throw v0
    :try_end_5
    .catch Lamz; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    :cond_a
    :goto_4
    :try_start_6
    iget-object v0, v2, Lvl;->h:Lvpw;

    .line 389
    .line 390
    iget-object v9, v0, Lvpw;->c:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v0, Lvk;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Llfv;Lvl;Ljava/util/List;Ljava/util/Map;Laea;Lxpm;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v7, v7, v0, v8}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lul;

    .line 403
    .line 404
    invoke-direct {v1, v3, v8}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Lxvz;->is(Lxre;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, Lvl;->c:Lxvz;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-static {}, Laiu;->l()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    const-string v3, "CXCP"

    .line 421
    .line 422
    const-string v4, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 423
    .line 424
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v2, v2, Lvl;->h:Lvpw;

    .line 428
    .line 429
    iget-object v2, v2, Lvpw;->c:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v3, Lub;

    .line 432
    .line 433
    invoke-direct {v3, v1, v0, v7, v8}, Lub;-><init>(Llfv;Lamz;Lxpm;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v7, v3, v8}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    :goto_5
    monitor-exit p1

    .line 448
    sget-object p1, Lbhy;->b:Lbhy;

    .line 449
    .line 450
    invoke-interface {v0, p1}, Lxvz;->is(Lxre;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    :try_start_7
    const-string v0, "Check failed."

    .line 455
    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_d
    const-string v0, "Surfaces being setup after stopped!"

    .line 463
    .line 464
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_e
    const-string v0, "Surfaces should only be set up once!"

    .line 471
    .line 472
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    monitor-exit p1

    .line 480
    throw v0

    .line 481
    :cond_f
    invoke-static {}, Laiu;->j()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    const-string p1, "CXCP"

    .line 488
    .line 489
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 490
    .line 491
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_10
    :goto_6
    iget-object p1, p0, Lup;->a:Luq;

    .line 495
    .line 496
    iget-object p1, p1, Luq;->d:Laot;

    .line 497
    .line 498
    if-eqz p1, :cond_11

    .line 499
    .line 500
    invoke-interface {p1}, Laot;->e()V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 504
    .line 505
    return-object p1

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    move-object p1, v0

    .line 508
    monitor-exit v1

    .line 509
    throw p1

    .line 510
    :cond_12
    const-string p1, "Cannot start "

    .line 511
    .line 512
    const-string v0, " after calling close()"

    .line 513
    .line 514
    invoke-static {v5, p1, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object p1, v0

    .line 526
    monitor-exit v1

    .line 527
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 1

    .line 1
    iget-object p1, p0, Lup;->a:Luq;

    .line 2
    .line 3
    new-instance v0, Lup;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lup;-><init>(Lxpm;Luq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
