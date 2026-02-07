.class public final Lqmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqmv;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqmq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwtp;->a:Lwtp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwtp;->b()Lwtq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lwtq;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqmq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lwsr;->a:Lwsr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lwss;->f(Landroid/content/Context;)Lyhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqmq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lwsr;->a:Lwsr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lwss;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkgh;

    .line 83
    .line 84
    new-instance v0, Lrbo;

    .line 85
    .line 86
    invoke-direct {v0}, Lrbo;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldxe;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkgh;

    .line 99
    .line 100
    invoke-direct {v1}, Lkgh;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkgh;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lrbk;

    .line 117
    .line 118
    invoke-static {v0}, Lrbk;->b(Lrbk;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkgh;

    .line 137
    .line 138
    new-instance v0, Ljava/util/Random;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lqmq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lrez;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lrez;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_7
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ldxe;

    .line 165
    .line 166
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lrbd;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lrjd;

    .line 181
    .line 182
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwqo;

    .line 189
    .line 190
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lsoy;

    .line 193
    .line 194
    new-instance v1, Lrbd;

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lrjh;

    .line 206
    .line 207
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_9
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lwqo;

    .line 214
    .line 215
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lsoy;

    .line 218
    .line 219
    new-instance v1, Lrbs;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v1, v5}, Lrbs;-><init>([B)V

    .line 223
    .line 224
    .line 225
    iget v5, v1, Lrbs;->b:I

    .line 226
    .line 227
    if-lez v5, :cond_1

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_1
    const-string v3, "Thread pool size must be less than or equal to %s"

    .line 231
    .line 232
    invoke-static {v2, v3, v4}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lrbs;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ldxe;

    .line 245
    .line 246
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lrbd;

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lriy;

    .line 261
    .line 262
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_b
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ldxe;

    .line 269
    .line 270
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lrbd;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrhe;

    .line 285
    .line 286
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_c
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lwqo;

    .line 293
    .line 294
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lsoy;

    .line 297
    .line 298
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lxmt;

    .line 309
    .line 310
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lret;

    .line 315
    .line 316
    invoke-static {v0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_2
    sget-object v0, Lsnq;->a:Lsnq;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lwqo;

    .line 327
    .line 328
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lsoy;

    .line 331
    .line 332
    new-instance v1, Lrbd;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lrgp;

    .line 342
    .line 343
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ldxe;

    .line 350
    .line 351
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lrbd;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lrfn;

    .line 367
    .line 368
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_f
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lwqo;

    .line 375
    .line 376
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lsoy;

    .line 379
    .line 380
    new-instance v1, Lrbd;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Lrbd;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lrfj;

    .line 390
    .line 391
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_10
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lwqo;

    .line 398
    .line 399
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lsoy;

    .line 402
    .line 403
    new-instance v1, Lrbd;

    .line 404
    .line 405
    invoke-direct {v1, v4}, Lrbd;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lrgh;

    .line 413
    .line 414
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_11
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lqmt;

    .line 421
    .line 422
    iget-object v0, v0, Lqmt;->d:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v0, Lpko;

    .line 425
    .line 426
    invoke-direct {v0}, Lpko;-><init>()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_12
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lqmt;

    .line 433
    .line 434
    iget-object v0, v0, Lqmt;->a:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_3

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_13
    iget-object v0, p0, Lqmv;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lkgh;

    .line 452
    .line 453
    new-instance v0, Lpko;

    .line 454
    .line 455
    invoke-direct {v0}, Lpko;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
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
