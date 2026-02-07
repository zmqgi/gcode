.class public final synthetic Lpoc;
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
    iput p4, p0, Lpoc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpoc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpoc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpoc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lpoc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Ljava/util/List;Lsvy;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpoc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Lqir;Lqii;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpoc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpoc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpoc;->d:I

    .line 4
    .line 5
    const-string v2, "FileGroupManager"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lqis;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lqis;->a:Lqis;

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lqii;

    .line 30
    .line 31
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Lqii;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lqmf;->k(Lqii;Lqii;)Lsoy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ltwy;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwau;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwap;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v5, Lqir;

    .line 76
    .line 77
    sget-object v6, Lqir;->a:Lqir;

    .line 78
    .line 79
    iget v6, v5, Lqir;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    iput v6, v5, Lqir;->b:I

    .line 84
    .line 85
    iput-boolean v8, v5, Lqir;->f:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lqir;

    .line 92
    .line 93
    check-cast v0, Lqmf;

    .line 94
    .line 95
    iget-object v5, v0, Lqmf;->l:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v5, v3}, Lqlh;->g(Lqir;)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lpwy;

    .line 102
    .line 103
    invoke-direct {v5, v2, v4}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v5}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Void;

    .line 114
    .line 115
    iget-object v7, v1, Lpoc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, Lqmf;

    .line 119
    .line 120
    iget-object v2, v0, Lqmf;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lqir;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Lqlh;->g(Lqir;)Ltxc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Lqkn;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lqkn;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v0}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v1, Lpoc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v6, Lqlc;

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Lwau;

    .line 152
    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Lwau;

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v6 .. v11}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lpqd;

    .line 167
    .line 168
    const/16 v6, 0x12

    .line 169
    .line 170
    invoke-direct {v5, v3, v2, v6}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_2
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lqii;

    .line 181
    .line 182
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqmf;

    .line 185
    .line 186
    iget-object v0, v0, Lqmf;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lqir;

    .line 193
    .line 194
    check-cast v2, Lqii;

    .line 195
    .line 196
    invoke-interface {v0, v3, v2}, Lqlh;->l(Lqir;Lqii;)Ltxc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    move-object/from16 v6, p1

    .line 202
    .line 203
    check-cast v6, Lqii;

    .line 204
    .line 205
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v9, v1, Lpoc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, Ltwy;->a:Ltxc;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    iget v3, v6, Lqii;->r:I

    .line 214
    .line 215
    invoke-static {v3}, Lpkx;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    if-eq v3, v8, :cond_3

    .line 223
    .line 224
    move-object v3, v9

    .line 225
    check-cast v3, Lqmf;

    .line 226
    .line 227
    iget-object v3, v3, Lqmf;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lsoy;

    .line 230
    .line 231
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lspv;

    .line 242
    .line 243
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lqoe;

    .line 248
    .line 249
    invoke-interface {v2}, Lqoe;->a()Ltxc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_3
    :goto_0
    move-object v8, v2

    .line 254
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    new-instance v2, Lezc;

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Lqir;

    .line 261
    .line 262
    move-object v3, v9

    .line 263
    check-cast v3, Lqmf;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lqir;

    .line 267
    .line 268
    const/16 v7, 0xd

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, Lezc;-><init>(Lqmf;Lqir;Lqir;Lqii;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8, v2}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_4
    new-instance v3, Lpoc;

    .line 278
    .line 279
    check-cast v9, Lqmf;

    .line 280
    .line 281
    check-cast v0, Lqir;

    .line 282
    .line 283
    const/16 v4, 0xd

    .line 284
    .line 285
    invoke-direct {v3, v9, v0, v6, v4}, Lpoc;-><init>(Lqmf;Lqir;Lqii;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lqnq;

    .line 296
    .line 297
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lqif;

    .line 300
    .line 301
    iget-object v3, v2, Lqif;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lqii;

    .line 306
    .line 307
    iget-object v4, v3, Lqii;->d:Ljava/lang/String;

    .line 308
    .line 309
    sget v4, Lqni;->a:I

    .line 310
    .line 311
    iget v0, v0, Lqnq;->a:I

    .line 312
    .line 313
    invoke-static {v3, v2, v0}, Lqmf;->J(Lqii;Lqif;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ltwy;->a:Ltxc;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lqiw;

    .line 322
    .line 323
    iget-object v2, v1, Lpoc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v3, v1, Lpoc;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v1, Lpoc;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lqmf;

    .line 330
    .line 331
    check-cast v3, Lqif;

    .line 332
    .line 333
    check-cast v2, Lqii;

    .line 334
    .line 335
    invoke-virtual {v4, v0, v3, v2}, Lqmf;->p(Lqiw;Lqif;Lqii;)Ltxc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_6
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Void;

    .line 343
    .line 344
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lwau;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lwap;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 359
    .line 360
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_5

    .line 365
    .line 366
    invoke-virtual {v3}, Lwap;->t()V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v1, Lpoc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 374
    .line 375
    check-cast v5, Lqir;

    .line 376
    .line 377
    sget-object v6, Lqir;->a:Lqir;

    .line 378
    .line 379
    iget v6, v5, Lqir;->b:I

    .line 380
    .line 381
    or-int/lit8 v6, v6, 0x8

    .line 382
    .line 383
    iput v6, v5, Lqir;->b:I

    .line 384
    .line 385
    iput-boolean v8, v5, Lqir;->f:Z

    .line 386
    .line 387
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v7, v3

    .line 392
    check-cast v7, Lqir;

    .line 393
    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, Lqmf;

    .line 396
    .line 397
    iget-object v3, v6, Lqmf;->l:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v3, v7}, Lqlh;->g(Lqir;)Ltxc;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v5, Lqld;

    .line 404
    .line 405
    move-object v9, v2

    .line 406
    check-cast v9, Lqii;

    .line 407
    .line 408
    move-object v8, v0

    .line 409
    check-cast v8, Lqir;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct/range {v5 .. v10}, Lqld;-><init>(Lqmf;Lqir;Lqir;Lqii;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v5}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_7
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lsvy;

    .line 423
    .line 424
    iget-object v2, v1, Lpoc;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v4, v1, Lpoc;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_7

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lqif;

    .line 445
    .line 446
    :try_start_0
    move-object v6, v3

    .line 447
    check-cast v6, Lsvy;

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Landroid/net/Uri;

    .line 454
    .line 455
    invoke-static {v6}, Lsnh;->G(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Landroid/net/Uri;

    .line 463
    .line 464
    invoke-static {v5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const-string v10, "/"

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object v9, v4

    .line 490
    check-cast v9, Lqmf;

    .line 491
    .line 492
    iget-object v9, v9, Lqmf;->k:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v9

    .line 495
    check-cast v10, Lubc;

    .line 496
    .line 497
    invoke-virtual {v10, v8}, Lubc;->s(Landroid/net/Uri;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_6

    .line 502
    .line 503
    check-cast v9, Lubc;

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Lubc;->o(Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    :cond_6
    move-object v8, v4

    .line 509
    check-cast v8, Lqmf;

    .line 510
    .line 511
    iget-object v8, v8, Lqmf;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v8, v6, v5}, Lqnv;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    goto :goto_2

    .line 519
    :catch_1
    move-exception v0

    .line 520
    :goto_2
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Lqhv;->O:Lqhv;

    .line 525
    .line 526
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 527
    .line 528
    const-string v3, "Unable to create symlink"

    .line 529
    .line 530
    iput-object v3, v2, Lsfw;->d:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_7
    sget-object v0, Ltwy;->a:Ltxc;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_8
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    check-cast v3, Ljava/lang/Exception;

    .line 551
    .line 552
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lqii;

    .line 559
    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    sget-object v0, Lqii;->a:Lqii;

    .line 563
    .line 564
    :cond_8
    move-object v12, v0

    .line 565
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v4, v1, Lpoc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    instance-of v5, v3, Lqhw;

    .line 570
    .line 571
    sget-object v6, Ltwy;->a:Ltxc;

    .line 572
    .line 573
    if-eqz v5, :cond_9

    .line 574
    .line 575
    move-object v11, v3

    .line 576
    check-cast v11, Lqhw;

    .line 577
    .line 578
    iget-object v2, v11, Lqhw;->a:Lqhv;

    .line 579
    .line 580
    sget v2, Lqni;->a:I

    .line 581
    .line 582
    new-instance v8, Lezc;

    .line 583
    .line 584
    move-object v9, v4

    .line 585
    check-cast v9, Lqmf;

    .line 586
    .line 587
    move-object v10, v0

    .line 588
    check-cast v10, Lqir;

    .line 589
    .line 590
    const/16 v13, 0xf

    .line 591
    .line 592
    invoke-direct/range {v8 .. v13}, Lezc;-><init>(Lqmf;Lqir;Lqhw;Lqii;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v6, v8}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_5

    .line 600
    :cond_9
    instance-of v5, v3, Lqhj;

    .line 601
    .line 602
    if-eqz v5, :cond_b

    .line 603
    .line 604
    sget v5, Lqni;->a:I

    .line 605
    .line 606
    move-object v5, v3

    .line 607
    check-cast v5, Lqhj;

    .line 608
    .line 609
    iget-object v5, v5, Lqhj;->a:Lsvr;

    .line 610
    .line 611
    move-object v8, v5

    .line 612
    check-cast v8, Ltaw;

    .line 613
    .line 614
    iget v14, v8, Ltaw;->c:I

    .line 615
    .line 616
    :goto_3
    if-ge v7, v14, :cond_b

    .line 617
    .line 618
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Throwable;

    .line 623
    .line 624
    instance-of v9, v8, Lqhw;

    .line 625
    .line 626
    if-nez v9, :cond_a

    .line 627
    .line 628
    const-string v8, "%s: Expecting DownloadException\'s in AggregateException"

    .line 629
    .line 630
    invoke-static {v8, v2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_a
    move-object v11, v8

    .line 635
    check-cast v11, Lqhw;

    .line 636
    .line 637
    new-instance v8, Lezc;

    .line 638
    .line 639
    move-object v9, v4

    .line 640
    check-cast v9, Lqmf;

    .line 641
    .line 642
    move-object v10, v0

    .line 643
    check-cast v10, Lqir;

    .line 644
    .line 645
    const/16 v13, 0x10

    .line 646
    .line 647
    invoke-direct/range {v8 .. v13}, Lezc;-><init>(Lqmf;Lqir;Lqhw;Lqii;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v6, v8}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_b
    :goto_5
    new-instance v0, Lpwy;

    .line 658
    .line 659
    const/16 v2, 0x13

    .line 660
    .line 661
    invoke-direct {v0, v3, v2}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    check-cast v4, Lqmf;

    .line 665
    .line 666
    invoke-virtual {v4, v6, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_9
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lqmg;

    .line 674
    .line 675
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lqii;

    .line 678
    .line 679
    invoke-static {v0}, Lqmf;->I(Lqii;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lqmf;

    .line 685
    .line 686
    iget-object v2, v0, Lqmf;->b:Lqhz;

    .line 687
    .line 688
    invoke-interface {v2}, Lqhz;->s()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lqmf;->l:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v3, v1, Lpoc;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lqmn;

    .line 696
    .line 697
    iget-object v3, v3, Lqmn;->a:Lqir;

    .line 698
    .line 699
    invoke-interface {v2, v3}, Lqlh;->i(Lqir;)Ltxc;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Lpel;

    .line 704
    .line 705
    invoke-direct {v3, v4}, Lpel;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_a
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Void;

    .line 716
    .line 717
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lqmf;

    .line 720
    .line 721
    iget-object v0, v0, Lqmf;->g:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lsoy;

    .line 724
    .line 725
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_d

    .line 730
    .line 731
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lqii;

    .line 734
    .line 735
    iget v3, v2, Lqii;->r:I

    .line 736
    .line 737
    invoke-static {v3}, Lpkx;->b(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_c

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_c
    if-eq v3, v8, :cond_d

    .line 745
    .line 746
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lspv;

    .line 753
    .line 754
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lqoe;

    .line 759
    .line 760
    iget v2, v2, Lqii;->r:I

    .line 761
    .line 762
    check-cast v3, Lqir;

    .line 763
    .line 764
    iget-object v2, v3, Lqir;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v0}, Lqoe;->b()Ltxc;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_d
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v2, Ltwy;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_b
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_e

    .line 790
    .line 791
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v3, v1, Lpoc;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lqif;

    .line 796
    .line 797
    iget-object v4, v3, Lqif;->c:Ljava/lang/String;

    .line 798
    .line 799
    check-cast v0, Lqii;

    .line 800
    .line 801
    iget-object v6, v0, Lqii;->d:Ljava/lang/String;

    .line 802
    .line 803
    new-array v5, v5, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v2, v5, v7

    .line 806
    .line 807
    aput-object v4, v5, v8

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    aput-object v6, v5, v2

    .line 811
    .line 812
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 813
    .line 814
    invoke-static {v2, v5}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v2, 0xe

    .line 818
    .line 819
    invoke-static {v0, v3, v2}, Lqmf;->J(Lqii;Lqif;I)V

    .line 820
    .line 821
    .line 822
    :cond_e
    sget-object v0, Ltwy;->a:Ltxc;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_c
    move-object/from16 v2, p1

    .line 826
    .line 827
    check-cast v2, Lsvy;

    .line 828
    .line 829
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v3, v1, Lpoc;->c:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lqif;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_10

    .line 854
    .line 855
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v2, Lqhv;->A:Lqhv;

    .line 860
    .line 861
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 862
    .line 863
    const-string v2, "getDataFileUris() resolved to null"

    .line 864
    .line 865
    iput-object v2, v0, Lsfw;->d:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :cond_10
    invoke-virtual {v2, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Landroid/net/Uri;

    .line 882
    .line 883
    :try_start_1
    invoke-static {v0}, Lpkt;->f(Lqif;)Z

    .line 884
    .line 885
    .line 886
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 887
    iget-object v8, v1, Lpoc;->a:Ljava/lang/Object;

    .line 888
    .line 889
    if-eqz v7, :cond_12

    .line 890
    .line 891
    :try_start_2
    move-object v7, v3

    .line 892
    check-cast v7, Lubc;

    .line 893
    .line 894
    invoke-virtual {v7, v5}, Lubc;->t(Landroid/net/Uri;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_12

    .line 899
    .line 900
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_f

    .line 905
    .line 906
    move-object v7, v3

    .line 907
    check-cast v7, Lubc;

    .line 908
    .line 909
    invoke-static {v7, v5, v0}, Lqmf;->X(Lubc;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object v7, v8

    .line 914
    check-cast v7, Lwap;

    .line 915
    .line 916
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 917
    .line 918
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-nez v7, :cond_11

    .line 923
    .line 924
    move-object v7, v8

    .line 925
    check-cast v7, Lwap;

    .line 926
    .line 927
    invoke-virtual {v7}, Lwap;->t()V

    .line 928
    .line 929
    .line 930
    :cond_11
    check-cast v8, Lwap;

    .line 931
    .line 932
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 933
    .line 934
    check-cast v7, Lqhg;

    .line 935
    .line 936
    sget-object v8, Lqhg;->a:Lqhg;

    .line 937
    .line 938
    invoke-virtual {v7}, Lqhg;->b()V

    .line 939
    .line 940
    .line 941
    iget-object v7, v7, Lqhg;->h:Lwbk;

    .line 942
    .line 943
    invoke-static {v0, v7}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_12
    iget-object v9, v0, Lqif;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-wide v10, v0, Lqif;->e:J

    .line 950
    .line 951
    iget-wide v12, v0, Lqif;->j:J

    .line 952
    .line 953
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    iget v7, v0, Lqif;->b:I

    .line 958
    .line 959
    and-int/lit16 v7, v7, 0x2000

    .line 960
    .line 961
    if-eqz v7, :cond_14

    .line 962
    .line 963
    iget-object v7, v0, Lqif;->q:Lvzj;

    .line 964
    .line 965
    if-nez v7, :cond_13

    .line 966
    .line 967
    sget-object v7, Lvzj;->a:Lvzj;

    .line 968
    .line 969
    :cond_13
    move-object v15, v7

    .line 970
    goto :goto_8

    .line 971
    :cond_14
    move-object v15, v6

    .line 972
    :goto_8
    iget-object v0, v0, Lqif;->g:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v16, 0x1

    .line 975
    .line 976
    move-object/from16 v17, v0

    .line 977
    .line 978
    invoke-static/range {v9 .. v17}, Lqmf;->K(Ljava/lang/String;JJLjava/lang/String;Lvzj;ZLjava/lang/String;)Lqhf;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v8, Lwap;

    .line 983
    .line 984
    invoke-virtual {v8, v0}, Lwap;->as(Lqhf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 985
    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :catch_2
    move-exception v0

    .line 990
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-string v7, "Failed to list files under directory:"

    .line 999
    .line 1000
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v0, v5}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :cond_15
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1010
    .line 1011
    :goto_9
    return-object v0

    .line 1012
    :pswitch_d
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lqii;

    .line 1015
    .line 1016
    if-nez v0, :cond_16

    .line 1017
    .line 1018
    sget v2, Lqni;->a:I

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_16
    sget v2, Lqni;->a:I

    .line 1022
    .line 1023
    :goto_a
    iget-object v2, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v3, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v4, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lqia;

    .line 1030
    .line 1031
    iget-boolean v3, v3, Lqia;->d:Z

    .line 1032
    .line 1033
    check-cast v4, Lqmf;

    .line 1034
    .line 1035
    check-cast v2, Lqir;

    .line 1036
    .line 1037
    invoke-virtual {v4, v2, v0, v8, v3}, Lqmf;->T(Lqir;Lqii;ZZ)Ltxc;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_e
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/Void;

    .line 1045
    .line 1046
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v4, v0

    .line 1049
    check-cast v4, Lqir;

    .line 1050
    .line 1051
    iget-object v0, v4, Lqir;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v0, v4, Lqir;->d:Ljava/lang/String;

    .line 1054
    .line 1055
    sget v0, Lqni;->a:I

    .line 1056
    .line 1057
    iget-object v0, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lqmf;

    .line 1060
    .line 1061
    iget-object v3, v0, Lqmf;->h:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v9, v3

    .line 1064
    check-cast v9, Lqlt;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Lqlt;->e()Ltxc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    new-instance v2, Lqld;

    .line 1071
    .line 1072
    iget-object v6, v0, Lqmf;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v5, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v7, 0x2

    .line 1077
    invoke-direct/range {v2 .. v7}, Lqld;-><init>(Ljava/lang/Object;Lqir;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    sget v0, Lsmk;->a:I

    .line 1081
    .line 1082
    invoke-static {}, Lslp;->a()Lsmd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v3, Ltvo;

    .line 1087
    .line 1088
    invoke-direct {v3, v0, v2, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v9, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 1092
    .line 1093
    sget v2, Ltvc;->c:I

    .line 1094
    .line 1095
    new-instance v2, Ltva;

    .line 1096
    .line 1097
    invoke-direct {v2, v10, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v10, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_f
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lqmn;

    .line 1111
    .line 1112
    iget-object v2, v0, Lqmn;->a:Lqir;

    .line 1113
    .line 1114
    move-object/from16 v3, p1

    .line 1115
    .line 1116
    check-cast v3, Lsvm;

    .line 1117
    .line 1118
    iget-boolean v4, v2, Lqir;->f:Z

    .line 1119
    .line 1120
    iget-object v5, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v0, v0, Lqmn;->b:Lqii;

    .line 1123
    .line 1124
    iget-object v6, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v6, Lqic;

    .line 1127
    .line 1128
    iget-boolean v6, v6, Lqic;->b:Z

    .line 1129
    .line 1130
    check-cast v5, Lqmf;

    .line 1131
    .line 1132
    invoke-virtual {v5, v2, v0, v4, v6}, Lqmf;->T(Lqir;Lqii;ZZ)Ltxc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v2, Lpqa;

    .line 1137
    .line 1138
    const/16 v4, 0x11

    .line 1139
    .line 1140
    invoke-direct {v2, v3, v4}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    sget v3, Lsmk;->a:I

    .line 1144
    .line 1145
    invoke-static {}, Lslp;->a()Lsmd;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    new-instance v4, Lsmj;

    .line 1150
    .line 1151
    invoke-direct {v4, v3, v2}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Ltvb;

    .line 1155
    .line 1156
    invoke-direct {v2, v0, v4}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v5, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1160
    .line 1161
    invoke-static {v3, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v0, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_10
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Void;

    .line 1172
    .line 1173
    iget-object v0, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lj$/util/Optional;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lphf;

    .line 1182
    .line 1183
    iget-object v2, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lptn;

    .line 1188
    .line 1189
    check-cast v2, Lpef;

    .line 1190
    .line 1191
    const-string v4, ""

    .line 1192
    .line 1193
    invoke-virtual {v3, v4, v0, v2}, Lptn;->e(Ljava/lang/String;Lphf;Lpef;)Ltxc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_11
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lphf;

    .line 1205
    .line 1206
    iget-object v2, v0, Lphf;->c:Lpha;

    .line 1207
    .line 1208
    invoke-interface {v2}, Lpha;->a()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    iget-object v4, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v6, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    if-ne v3, v5, :cond_17

    .line 1217
    .line 1218
    check-cast v6, Lptn;

    .line 1219
    .line 1220
    iget-object v2, v6, Lptn;->e:Lpoj;

    .line 1221
    .line 1222
    iget-object v0, v0, Lphf;->a:List;

    .line 1223
    .line 1224
    invoke-interface {v2, v4, v0}, Lpoj;->u(Ljava/util/List;List;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :cond_17
    invoke-interface {v2}, Lpha;->a()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-ne v2, v8, :cond_18

    .line 1235
    .line 1236
    move-object v2, v6

    .line 1237
    check-cast v2, Lptn;

    .line 1238
    .line 1239
    iget-object v2, v2, Lptn;->e:Lpoj;

    .line 1240
    .line 1241
    iget-object v0, v0, Lphf;->a:List;

    .line 1242
    .line 1243
    invoke-interface {v2, v4, v0}, Lpoj;->t(Ljava/util/List;List;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_18
    check-cast v6, Lptn;

    .line 1247
    .line 1248
    iget-object v0, v6, Lptn;->y:Lsez;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lsez;->k()Ltxc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_12
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Void;

    .line 1258
    .line 1259
    new-instance v0, Loke;

    .line 1260
    .line 1261
    iget-object v2, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    const/4 v3, 0x6

    .line 1264
    invoke-direct {v0, v2, v3}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    move-object v3, v2

    .line 1268
    check-cast v3, Lpod;

    .line 1269
    .line 1270
    iget-object v3, v3, Lpod;->l:Lpnz;

    .line 1271
    .line 1272
    invoke-static {v3, v0}, Lpod;->f(Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v3, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v4, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    new-instance v5, Lpoc;

    .line 1281
    .line 1282
    invoke-direct {v5, v2, v4, v3, v7}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Ltvy;->a:Ltvy;

    .line 1286
    .line 1287
    invoke-static {v0, v5, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_13
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lj$/util/Optional;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_19

    .line 1301
    .line 1302
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :cond_19
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-object v2, v1, Lpoc;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    iget-object v3, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v4, v3

    .line 1314
    check-cast v4, Lpod;

    .line 1315
    .line 1316
    iget-object v5, v4, Lpod;->v:Lpsv;

    .line 1317
    .line 1318
    check-cast v2, Lpvx;

    .line 1319
    .line 1320
    iget-object v2, v2, Lpvx;->b:Ljava/util/Locale;

    .line 1321
    .line 1322
    check-cast v0, Ldvy;

    .line 1323
    .line 1324
    invoke-virtual {v5, v2, v0}, Lpsv;->d(Ljava/util/Locale;Ldvy;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_1a

    .line 1329
    .line 1330
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :cond_1a
    iget-object v0, v4, Lpod;->q:Lpnz;

    .line 1340
    .line 1341
    new-instance v2, Loke;

    .line 1342
    .line 1343
    const/16 v4, 0xa

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v4}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lpod;->f(Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :cond_1b
    :goto_b
    iget-boolean v0, v0, Lqis;->b:Z

    .line 1354
    .line 1355
    if-eqz v0, :cond_1c

    .line 1356
    .line 1357
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :cond_1c
    iget-object v0, v1, Lpoc;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v2, v1, Lpoc;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lqir;

    .line 1367
    .line 1368
    iget-object v3, v2, Lqir;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v2, v2, Lqir;->d:Ljava/lang/String;

    .line 1371
    .line 1372
    sget v2, Lqni;->a:I

    .line 1373
    .line 1374
    check-cast v0, Lqii;

    .line 1375
    .line 1376
    invoke-static {v0}, Lqmf;->I(Lqii;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lqkh;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lqkh;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
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
