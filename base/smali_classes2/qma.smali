.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqma;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqma;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqma;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lqma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lqma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Lwau;Lwau;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyl;Lqvy;Ltxf;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 10

    .line 1
    iget v0, p0, Lqma;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldsy;

    .line 14
    .line 15
    iget-object v0, p0, Lqma;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lqma;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lqma;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lvwh;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lvwh;->c(Ljava/lang/Object;Lvct;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ldsy;->b(Ljava/lang/Object;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Lqma;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsez;

    .line 37
    .line 38
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lrvi;

    .line 41
    .line 42
    iget-object p1, p1, Lrvi;->e:Lrvg;

    .line 43
    .line 44
    iget-object v0, p0, Lqma;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lqma;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lrvg;->d(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lrvi;

    .line 60
    .line 61
    iget-object v1, v1, Lrvi;->e:Lrvg;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lrvg;->d(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    const-string v0, "Future was expected to be done: %s"

    .line 69
    .line 70
    iget-object v2, p0, Lqma;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v0, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Future was expected to be done: %s"

    .line 80
    .line 81
    iget-object v3, p0, Lqma;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4, v0, v3}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lqma;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Ltwy;->a:Ltxc;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    new-instance v0, Ltwy;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance p1, Lqlq;

    .line 118
    .line 119
    invoke-direct {p1, v2, v3, v1}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget v0, Lsmk;->a:I

    .line 123
    .line 124
    invoke-static {}, Lslp;->a()Lsmd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ltvo;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, v6}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lrvg;

    .line 134
    .line 135
    iget-object p1, v2, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v0, Ltva;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v3, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lrvg;->e:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    monitor-exit v1

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    .line 158
    :pswitch_3
    check-cast p1, Lrnz;

    .line 159
    .line 160
    iget-boolean p1, p1, Lrnz;->a:Z

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    sget-object p1, Ltwy;->a:Ltxc;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_2
    iget-object p1, p0, Lqma;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lqma;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lrli;

    .line 174
    .line 175
    invoke-virtual {v1}, Lrli;->f()Ljay;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljay;->u(Ljava/lang/String;)Ltxc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lqmy;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-direct {v2, p1, v3}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lrli;->b()Ltxg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v2, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Lrno;

    .line 211
    .line 212
    iget-boolean v0, v5, Lrno;->e:Z

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const-string p1, ""

    .line 217
    .line 218
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_3
    sget v0, Lsvr;->d:I

    .line 223
    .line 224
    new-instance v0, Lsvm;

    .line 225
    .line 226
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_4
    :goto_0
    iget-object v2, p0, Lqma;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    iget-object v3, p0, Lqma;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v6, v4

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v4, Lrnv;->a:Lsez;

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v7, v6}, Lsez;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    :cond_5
    iget-boolean v4, v5, Lrno;->c:Z

    .line 264
    .line 265
    new-instance v7, Lroa;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    check-cast v2, Lrli;

    .line 270
    .line 271
    invoke-direct {v7, v2, v3, v6, v4}, Lroa;-><init>(Lrli;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v5, Lrno;->d:Z

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-object v3, v2, Lrli;->c:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v4, v5, Lrno;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Lrok;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v8, ""

    .line 287
    .line 288
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    move-object v3, v6

    .line 294
    :goto_1
    invoke-virtual {v7, v3}, Lroa;->c(Ljava/lang/String;)Ltxc;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Ltwv;->u(Ltxc;)Ltwv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v8, Lqmy;

    .line 306
    .line 307
    const/16 v9, 0xf

    .line 308
    .line 309
    invoke-direct {v8, v7, v9}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lrli;->b()Ltxg;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3, v8, v7}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v3, v2

    .line 321
    new-instance v2, Lqld;

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Lqld;-><init>(Lrli;Ltxc;Lrno;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v8, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_7
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Ltii;->D(Ljava/lang/Iterable;)Lwvn;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Llqb;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Llqb;-><init>(I)V

    .line 351
    .line 352
    .line 353
    check-cast v2, Lrli;

    .line 354
    .line 355
    invoke-virtual {v2}, Lrli;->b()Ltxg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v0, v1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_5
    move-object v3, p1

    .line 365
    check-cast v3, Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v6, Lwvn;

    .line 372
    .line 373
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v6, v2, p1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lqma;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, Lmls;

    .line 383
    .line 384
    iget-object v1, p0, Lqma;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v4, 0x6

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-direct/range {v0 .. v5}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v6, v0, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_6
    check-cast p1, Lqrp;

    .line 399
    .line 400
    iget-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lqsr;

    .line 403
    .line 404
    iget-object p1, p1, Lqsr;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lqsb;

    .line 411
    .line 412
    check-cast v0, Lqtq;

    .line 413
    .line 414
    invoke-virtual {v1, p1, v0}, Lqsb;->f(Ljava/lang/String;Lqtq;)Ltxc;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-static {p1}, Lplb;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v3, Lqrx;

    .line 434
    .line 435
    invoke-direct {v3, v6}, Lqrx;-><init>(I)V

    .line 436
    .line 437
    .line 438
    check-cast v1, Lqsb;

    .line 439
    .line 440
    iget-object v1, v1, Lqsb;->n:Lqms;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lqms;->e(Lqof;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast v0, Lqsr;

    .line 450
    .line 451
    iget-object v0, v0, Lqsr;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v5}, Lqta;->f(I)V

    .line 458
    .line 459
    .line 460
    if-nez p1, :cond_8

    .line 461
    .line 462
    const-string p1, ""

    .line 463
    .line 464
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p1, v1, v2

    .line 467
    .line 468
    const-string p1, "api"

    .line 469
    .line 470
    const-string v2, "register_failed"

    .line 471
    .line 472
    invoke-interface {v0, p1, v2, v1}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    iget-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_8
    check-cast p1, Lqiw;

    .line 479
    .line 480
    invoke-virtual {p1, v4, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lwap;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 490
    .line 491
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_a

    .line 496
    .line 497
    invoke-virtual {v0}, Lwap;->t()V

    .line 498
    .line 499
    .line 500
    :cond_a
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 503
    .line 504
    check-cast v2, Lqiw;

    .line 505
    .line 506
    sget-object v3, Lqiw;->a:Lqiw;

    .line 507
    .line 508
    check-cast v1, Lqiq;

    .line 509
    .line 510
    iget v3, v1, Lqiq;->h:I

    .line 511
    .line 512
    iput v3, v2, Lqiw;->d:I

    .line 513
    .line 514
    iget v3, v2, Lqiw;->b:I

    .line 515
    .line 516
    or-int/2addr v3, v5

    .line 517
    iput v3, v2, Lqiw;->b:I

    .line 518
    .line 519
    sget-object v2, Lqiq;->f:Lqiq;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lqiq;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    iget p1, p1, Lqiw;->h:I

    .line 528
    .line 529
    add-int/2addr p1, v6

    .line 530
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 531
    .line 532
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0}, Lwap;->t()V

    .line 539
    .line 540
    .line 541
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 542
    .line 543
    check-cast v1, Lqiw;

    .line 544
    .line 545
    iget v2, v1, Lqiw;->b:I

    .line 546
    .line 547
    or-int/lit8 v2, v2, 0x20

    .line 548
    .line 549
    iput v2, v1, Lqiw;->b:I

    .line 550
    .line 551
    iput p1, v1, Lqiw;->h:I

    .line 552
    .line 553
    :cond_c
    iget-object p1, p0, Lqma;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lqma;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lqiw;

    .line 562
    .line 563
    check-cast p1, Lqiv;

    .line 564
    .line 565
    invoke-interface {v1, p1, v0}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_9
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    check-cast v0, Lqiv;

    .line 575
    .line 576
    iget v0, v0, Lqiv;->f:I

    .line 577
    .line 578
    invoke-static {v0}, La;->ar(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_d

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_d
    move v6, v0

    .line 586
    :goto_2
    iget-object v0, p0, Lqma;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, p0, Lqma;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lqif;

    .line 591
    .line 592
    iget-object v0, v0, Lqif;->g:Ljava/lang/String;

    .line 593
    .line 594
    check-cast v1, Lqmf;

    .line 595
    .line 596
    invoke-virtual {v1, v6, p1, v0}, Lqmf;->j(ILjava/lang/String;Ljava/lang/String;)Ltxc;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_a
    check-cast p1, Lqhw;

    .line 602
    .line 603
    iget-object p1, p1, Lqhw;->a:Lqhv;

    .line 604
    .line 605
    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    .line 606
    .line 607
    const-string v1, "SharedFileManager"

    .line 608
    .line 609
    invoke-static {v0, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lqma;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lwau;

    .line 615
    .line 616
    invoke-virtual {p1, v4, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lwap;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lqiq;->f:Lqiq;

    .line 626
    .line 627
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 628
    .line 629
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_e

    .line 634
    .line 635
    invoke-virtual {v0}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_e
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, p0, Lqma;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 643
    .line 644
    check-cast v3, Lqiw;

    .line 645
    .line 646
    sget-object v4, Lqiw;->a:Lqiw;

    .line 647
    .line 648
    iget p1, p1, Lqiq;->h:I

    .line 649
    .line 650
    iput p1, v3, Lqiw;->d:I

    .line 651
    .line 652
    iget p1, v3, Lqiw;->b:I

    .line 653
    .line 654
    or-int/2addr p1, v5

    .line 655
    iput p1, v3, Lqiw;->b:I

    .line 656
    .line 657
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lqiw;

    .line 662
    .line 663
    check-cast v2, Lqmf;

    .line 664
    .line 665
    iget-object v0, v2, Lqmf;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lqiv;

    .line 668
    .line 669
    invoke-interface {v0, v1, p1}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lqod;->d(Ltxc;)Lqod;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-instance v0, Lqnk;

    .line 678
    .line 679
    invoke-direct {v0, v6}, Lqnk;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    invoke-virtual {p1, v0, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 690
    .line 691
    iget-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v0, Lqiq;->c:Lqiq;

    .line 694
    .line 695
    check-cast p1, Lwap;

    .line 696
    .line 697
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 698
    .line 699
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_f

    .line 704
    .line 705
    invoke-virtual {p1}, Lwap;->t()V

    .line 706
    .line 707
    .line 708
    :cond_f
    iget-object v1, p0, Lqma;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v2, p0, Lqma;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 713
    .line 714
    check-cast v3, Lqiw;

    .line 715
    .line 716
    sget-object v4, Lqiw;->a:Lqiw;

    .line 717
    .line 718
    iget v0, v0, Lqiq;->h:I

    .line 719
    .line 720
    iput v0, v3, Lqiw;->d:I

    .line 721
    .line 722
    iget v0, v3, Lqiw;->b:I

    .line 723
    .line 724
    or-int/2addr v0, v5

    .line 725
    iput v0, v3, Lqiw;->b:I

    .line 726
    .line 727
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lqiw;

    .line 732
    .line 733
    check-cast v2, Lqmf;

    .line 734
    .line 735
    iget-object v0, v2, Lqmf;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lqiv;

    .line 738
    .line 739
    invoke-interface {v0, v1, p1}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    return-object p1

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
