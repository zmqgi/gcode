.class public final Lnyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnyb;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "getValue(...)"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpjy;

    .line 14
    .line 15
    invoke-direct {v0}, Lpjy;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lpfp;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lpfp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lpfp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lpfp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lpfp;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lpfp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, Lpxy;->a:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_4
    new-instance v0, Lpek;

    .line 50
    .line 51
    invoke-direct {v0}, Lpek;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lltz;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lltz;-><init>([S)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    sget-object v0, Ltud;->a:Ltud;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Lpdq;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lpdq;-><init>(Ltue;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_7
    new-instance v0, Lpkf;

    .line 79
    .line 80
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    new-instance v0, Lpcq;

    .line 85
    .line 86
    invoke-direct {v0}, Lpcq;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Lpco;

    .line 91
    .line 92
    invoke-direct {v0}, Lpco;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_a
    new-instance v0, Lskt;

    .line 97
    .line 98
    invoke-direct {v0}, Lskt;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Lpkf;

    .line 103
    .line 104
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_c
    invoke-static {}, Lrfn;->d()Lrjc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lrjc;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lrjc;->c()Lrfn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_d
    sget-object v0, Lnyi;->a:Lnyi;

    .line 121
    .line 122
    new-instance v0, Lpkf;

    .line 123
    .line 124
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_e
    sget-object v0, Lnxz;->a:Lnxz;

    .line 129
    .line 130
    invoke-static {}, Lrjd;->d()Lrjc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lrjc;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lrjc;->a()Lrjd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    sget-object v0, Lnxz;->a:Lnxz;

    .line 143
    .line 144
    invoke-static {}, Lriy;->d()Lrix;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lnxz;->e:Llxg;

    .line 149
    .line 150
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eq v5, v6, :cond_2

    .line 164
    .line 165
    move v6, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v6, v2

    .line 168
    :goto_0
    iput v6, v0, Lrix;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lrix;->b()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lvdb;

    .line 174
    .line 175
    invoke-direct {v6}, Lvdb;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lvdb;->f()V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Lvdb;->b:I

    .line 182
    .line 183
    iget-byte v7, v6, Lvdb;->c:B

    .line 184
    .line 185
    or-int/2addr v7, v4

    .line 186
    int-to-byte v7, v7

    .line 187
    iput-byte v7, v6, Lvdb;->c:B

    .line 188
    .line 189
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v5, v1, :cond_3

    .line 203
    .line 204
    move v1, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move v1, v2

    .line 207
    :goto_1
    iput v1, v6, Lvdb;->b:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lvdb;->f()V

    .line 210
    .line 211
    .line 212
    const-string v1, "databases/[^/]+"

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6, v1}, Lvdb;->e(Ljava/util/regex/Pattern;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "files/.*"

    .line 222
    .line 223
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v6, v1}, Lvdb;->e(Ljava/util/regex/Pattern;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v6, Lvdb;->d:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    check-cast v1, Lsvm;

    .line 235
    .line 236
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v6, Lvdb;->e:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v1, v6, Lvdb;->e:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    sget v1, Lsvr;->d:I

    .line 248
    .line 249
    sget-object v1, Ltaw;->a:Lsvr;

    .line 250
    .line 251
    iput-object v1, v6, Lvdb;->e:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_5
    :goto_2
    iget-byte v1, v6, Lvdb;->c:B

    .line 254
    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    iget v1, v6, Lvdb;->b:I

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v2, Lriv;

    .line 263
    .line 264
    iget v3, v6, Lvdb;->a:I

    .line 265
    .line 266
    iget-object v4, v6, Lvdb;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lsvr;

    .line 269
    .line 270
    invoke-direct {v2, v1, v3, v4}, Lriv;-><init>(IILsvr;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lrix;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Lrix;->a()Lriy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget v1, v6, Lvdb;->b:I

    .line 290
    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    const-string v1, " enablement"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-byte v1, v6, Lvdb;->c:B

    .line 299
    .line 300
    and-int/2addr v1, v5

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string v1, " maxFolderDepth"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-byte v1, v6, Lvdb;->c:B

    .line 309
    .line 310
    and-int/2addr v1, v4

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    const-string v1, " includeDeviceEncryptedStorage"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "Missing required properties:"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :pswitch_10
    sget-object v0, Lnxz;->a:Lnxz;

    .line 335
    .line 336
    invoke-static {}, Lrhu;->d()Lrht;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lnxz;->b:Llxg;

    .line 341
    .line 342
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eq v5, v1, :cond_b

    .line 356
    .line 357
    move v2, v4

    .line 358
    :cond_b
    iput v2, v0, Lrht;->e:I

    .line 359
    .line 360
    sget-object v1, Lnxz;->c:Llxg;

    .line 361
    .line 362
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lrht;->b(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lrht;->a()Lrhu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_11
    sget-object v0, Lnxz;->a:Lnxz;

    .line 384
    .line 385
    invoke-static {}, Lrhe;->d()Lrhd;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v5}, Lrhd;->b(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lrhd;->a()Lrhe;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_12
    new-instance v0, Lgyr;

    .line 398
    .line 399
    const/16 v1, 0x12

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    sget-object v0, Lnxz;->a:Lnxz;

    .line 406
    .line 407
    invoke-static {}, Lref;->d()Lrix;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lnxz;->d:Llxg;

    .line 412
    .line 413
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Lrix;->d(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lrix;->c()Lref;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    nop

    .line 435
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
