.class public final synthetic Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lezw;Ljava/lang/String;ILtvl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lena;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lena;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lena;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lena;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lena;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lena;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->b:Ljava/lang/Object;

    iput p2, p0, Lena;->a:I

    iput-object p3, p0, Lena;->c:Ljava/lang/Object;

    iput-object p4, p0, Lena;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lena;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->b:Ljava/lang/Object;

    iput-object p2, p0, Lena;->d:Ljava/lang/Object;

    iput-object p3, p0, Lena;->c:Ljava/lang/Object;

    iput p4, p0, Lena;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lqyj;Ljava/lang/String;Lqvx;II)V
    .locals 0

    .line 17
    iput p5, p0, Lena;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->d:Ljava/lang/Object;

    iput-object p2, p0, Lena;->c:Ljava/lang/Object;

    iput-object p3, p0, Lena;->b:Ljava/lang/Object;

    iput p4, p0, Lena;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    iget v0, p0, Lena;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, Lena;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lqyj;

    .line 24
    .line 25
    iget-object v0, p1, Lqyj;->k:Lqsd;

    .line 26
    .line 27
    iget-object v2, p0, Lena;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqsd;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lena;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lena;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lqvx;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v0}, Lqyj;->i(Ljava/lang/String;Lqvx;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast p1, Lsvr;

    .line 49
    .line 50
    sget v0, Lsvr;->d:I

    .line 51
    .line 52
    new-instance v0, Lsvm;

    .line 53
    .line 54
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-object v2, p0, Lena;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-ge v4, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "_"

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v10, p0, Lena;->a:I

    .line 100
    .line 101
    iget-object p1, p0, Lena;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lena;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Llfv;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-virtual/range {v5 .. v10}, Llfv;->d(Ljava/lang/String;Lsvr;Ljava/lang/String;ZI)Llzi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget p1, p0, Lena;->a:I

    .line 133
    .line 134
    const-string v0, "OnDeviceProofread.GenerateResponse"

    .line 135
    .line 136
    invoke-static {v0, p1}, Look;->c(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lmaf;->b:Lmad;

    .line 140
    .line 141
    sget-object v0, Lmal;->l:Lmal;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_3
    iget-object p1, p0, Lena;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Lguf;

    .line 163
    .line 164
    iget-object p1, v5, Lguf;->e:Lgut;

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 169
    .line 170
    invoke-static {p1, v4}, Look;->c(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lmaf;->b:Lmad;

    .line 174
    .line 175
    sget-object v0, Lmal;->j:Lmal;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_4
    iget-object v0, p0, Lena;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lena;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v5, Lguf;->j:Lnij;

    .line 198
    .line 199
    sget-object v6, Lmag;->y:Lmag;

    .line 200
    .line 201
    invoke-interface {v3, v6}, Lnij;->e(Lnis;)Lnin;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lguf;->c()Lozl;

    .line 208
    .line 209
    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v4}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lgut;->d()Ltxc;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v10, Lmae;->b:Lmae;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v5 .. v10}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lguf;->c()Lozl;

    .line 234
    .line 235
    .line 236
    move-object v6, v1

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6, v2}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lgut;->d()Ltxc;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v10, Lmae;->b:Lmae;

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v10}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_6
    check-cast p1, Lqtk;

    .line 254
    .line 255
    sget-object v0, Lezw;->a:Ltdy;

    .line 256
    .line 257
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ltdv;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ltdv;

    .line 268
    .line 269
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 270
    .line 271
    const-string v1, "sync"

    .line 272
    .line 273
    const/16 v2, 0x1f7

    .line 274
    .line 275
    const-string v4, "EmojiSuperpacksManager.java"

    .line 276
    .line 277
    invoke-interface {p1, v0, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ltdv;

    .line 282
    .line 283
    const-string v0, "Failed to sync due to no manifest found. Attempting recovery."

    .line 284
    .line 285
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget p1, p0, Lena;->a:I

    .line 289
    .line 290
    iget-object v0, p0, Lena;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lezw;

    .line 298
    .line 299
    iget-object v4, v2, Lezw;->l:Llof;

    .line 300
    .line 301
    const-string v5, "sync failed with no manifest: name=%s, version=%s"

    .line 302
    .line 303
    iget-object v6, p0, Lena;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v6, v1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, Lezw;->d:Lemf;

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v4}, Lemf;->d(Ljava/lang/String;)Ltxc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Lenm;

    .line 322
    .line 323
    invoke-direct {v4, v0, v6, p1, v3}, Lenm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v2, Lezw;->f:Ltxf;

    .line 327
    .line 328
    invoke-virtual {v1, v4, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Lena;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_7
    check-cast p1, Lqsi;

    .line 340
    .line 341
    iget v0, p0, Lena;->a:I

    .line 342
    .line 343
    iget-object v3, p0, Lena;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, p0, Lena;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, p0, Lena;->b:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v6, Lend;->b:Lqsi;

    .line 350
    .line 351
    if-eq p1, v6, :cond_8

    .line 352
    .line 353
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_8
    move-object p1, v5

    .line 359
    check-cast p1, Lend;

    .line 360
    .line 361
    iget v6, p1, Lend;->l:I

    .line 362
    .line 363
    add-int/2addr v6, v2

    .line 364
    iput v6, p1, Lend;->l:I

    .line 365
    .line 366
    iget-object v7, p1, Lend;->g:Lnxf;

    .line 367
    .line 368
    iget-object v8, p1, Lend;->c:Lemv;

    .line 369
    .line 370
    iget-object v8, v8, Lemv;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v10, "_name_version"

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v7, v9, v6}, Lbwv;->g(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget v6, p1, Lend;->l:I

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v9, "__SP_"

    .line 390
    .line 391
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v8, "_"

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, p1, Lend;->h:Ljava/lang/String;

    .line 410
    .line 411
    monitor-enter v5

    .line 412
    :try_start_0
    move-object p1, v5

    .line 413
    check-cast p1, Lend;

    .line 414
    .line 415
    iput-object v1, p1, Lend;->o:Ltwv;

    .line 416
    .line 417
    add-int/2addr v0, v2

    .line 418
    move-object p1, v5

    .line 419
    check-cast p1, Lend;

    .line 420
    .line 421
    check-cast v3, Lqtq;

    .line 422
    .line 423
    invoke-virtual {p1, v4, v3, v0}, Lend;->h(Lqrn;Lqtq;I)Ltxc;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    monitor-exit v5

    .line 428
    return-object p1

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    throw p1

    .line 433
    :cond_9
    iget-object v0, p0, Lena;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lend;

    .line 436
    .line 437
    iget-object v1, v0, Lend;->c:Lemv;

    .line 438
    .line 439
    check-cast p1, Lemb;

    .line 440
    .line 441
    invoke-static {}, Lqrp;->f()Lqro;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v1, Lemv;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lqro;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v1, p0, Lena;->a:I

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lqro;->f(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lena;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lqro;->c(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lqro;->a()Lqrp;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Lena;->d:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v3, Lqtq;->a:Lqtq;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v3, p1}, Lend;->e(Lqrp;Lqrn;Lqtq;Lemb;)Ltxc;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1
.end method
