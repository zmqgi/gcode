.class public final synthetic Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljuh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llir;

    .line 21
    .line 22
    iget-object p1, p1, Llir;->b:Lspv;

    .line 23
    .line 24
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Llkd;

    .line 39
    .line 40
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 45
    .line 46
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lljj;

    .line 49
    .line 50
    iget-object v0, v0, Lljj;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Llgk;->b(Landroid/content/Context;Lmdt;)Lmdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Llkd;

    .line 58
    .line 59
    invoke-virtual {p1}, Llkd;->d()Llgh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 64
    .line 65
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, p1}, Llgk;->b(Landroid/content/Context;Lmdt;)Lmdt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Llkd;

    .line 75
    .line 76
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 81
    .line 82
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lljj;

    .line 85
    .line 86
    iget-object v0, v0, Lljj;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, p1}, Llgk;->b(Landroid/content/Context;Lmdt;)Lmdt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Llkf;

    .line 96
    .line 97
    new-instance v1, Lhvr;

    .line 98
    .line 99
    iget-object v2, p0, Ljuh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v1, v2, v3}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Llkf;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llim;

    .line 112
    .line 113
    iget-object v0, v0, Llim;->h:Lika;

    .line 114
    .line 115
    check-cast p1, Lmdt;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, Lika;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v1, Lflm;->P:Lflm;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lnin;->c(Lnis;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v0, Lmds;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lmds;-><init>(Lmdt;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ltnd;->l:Ltnd;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lmds;->f(Ltnd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lmds;->a()Lmdt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Llgg;->f:Llgg;

    .line 143
    .line 144
    invoke-static {p1, v0}, Llgh;->g(Lmdt;Llgg;)Llgh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Llho;

    .line 150
    .line 151
    iget-object p1, p1, Llho;->e:Lswz;

    .line 152
    .line 153
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Llie;->a:Ltdy;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Llho;

    .line 167
    .line 168
    iget-object p1, p1, Llho;->d:Lswz;

    .line 169
    .line 170
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Llie;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_7
    check-cast p1, Lsvr;

    .line 184
    .line 185
    sget-object v0, Llie;->a:Ltdy;

    .line 186
    .line 187
    invoke-virtual {p1}, Lsvr;->size()I

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lhnd;

    .line 195
    .line 196
    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lsvr;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Llht;

    .line 221
    .line 222
    iget-object p1, p1, Llht;->f:Llho;

    .line 223
    .line 224
    if-eqz p1, :cond_1

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "No database is ready to use."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Llht;

    .line 240
    .line 241
    iget-object p1, p1, Llht;->f:Llho;

    .line 242
    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    move v1, v3

    .line 247
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Llgq;

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    iget-object p1, v0, Llgq;->a:Llgm;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_3
    invoke-virtual {v0}, Llgq;->a()Llgm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Llgq;

    .line 277
    .line 278
    invoke-virtual {p1}, Llgq;->a()Llgm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Lsvr;

    .line 284
    .line 285
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lhnd;

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lsvr;->d:I

    .line 310
    .line 311
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lsvr;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    sget v0, Lkto;->s:I

    .line 323
    .line 324
    new-instance v0, Lwuq;

    .line 325
    .line 326
    invoke-direct {v0, v4, v4, v4}, Lwuq;-><init>([B[B[B)V

    .line 327
    .line 328
    .line 329
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance p1, Ljrc;

    .line 332
    .line 333
    const/16 v1, 0x10

    .line 334
    .line 335
    invoke-direct {p1, v1}, Ljrc;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance p1, Lhvr;

    .line 341
    .line 342
    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {p1, v1, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Llfj;

    .line 350
    .line 351
    iget-object p1, v1, Llfj;->s:Lodp;

    .line 352
    .line 353
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p1, Ldar;->b:Ldar;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lwuq;->c(Ldar;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    new-instance v0, Llkk;

    .line 368
    .line 369
    new-instance v1, Ljrc;

    .line 370
    .line 371
    const/16 v3, 0x11

    .line 372
    .line 373
    invoke-direct {v1, v3}, Ljrc;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lhvr;

    .line 377
    .line 378
    iget-object v4, p0, Ljuh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v3, v4, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Ldar;->b:Ldar;

    .line 384
    .line 385
    invoke-direct {v0, p1, v1, v3, v2}, Llkk;-><init>(Landroid/view/View;Lson;Ljava/util/function/BiConsumer;Ldar;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 390
    .line 391
    sget v0, Lkto;->s:I

    .line 392
    .line 393
    new-instance v0, Lwuq;

    .line 394
    .line 395
    invoke-direct {v0, v4, v4, v4}, Lwuq;-><init>([B[B[B)V

    .line 396
    .line 397
    .line 398
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance p1, Ljrc;

    .line 401
    .line 402
    const/16 v1, 0xb

    .line 403
    .line 404
    invoke-direct {p1, v1}, Ljrc;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object p1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance p1, Lhvr;

    .line 410
    .line 411
    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-direct {p1, v1, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Llfj;

    .line 419
    .line 420
    iget-object p1, v1, Llfj;->s:Lodp;

    .line 421
    .line 422
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object p1, Ldar;->b:Ldar;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lwuq;->c(Ldar;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_10
    check-cast p1, Lklw;

    .line 435
    .line 436
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkks;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lkks;->gx(Lklw;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_11
    check-cast p1, Lkfl;

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-virtual {p1, v0, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lwap;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 459
    .line 460
    .line 461
    :goto_1
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 464
    .line 465
    check-cast v1, Lkfl;

    .line 466
    .line 467
    iget-object v1, v1, Lkfl;->b:Lwbk;

    .line 468
    .line 469
    invoke-interface {v1}, Lwbk;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ge v3, v1, :cond_6

    .line 474
    .line 475
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 476
    .line 477
    check-cast v1, Lkfl;

    .line 478
    .line 479
    iget-object v1, v1, Lkfl;->b:Lwbk;

    .line 480
    .line 481
    invoke-interface {v1, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lkfj;

    .line 486
    .line 487
    iget-object v1, v1, Lkfj;->d:Ljava/lang/String;

    .line 488
    .line 489
    move-object v2, p1

    .line 490
    check-cast v2, Lkfj;

    .line 491
    .line 492
    iget-object v2, v2, Lkfj;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_5

    .line 499
    .line 500
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 501
    .line 502
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_4

    .line 507
    .line 508
    invoke-virtual {v0}, Lwap;->t()V

    .line 509
    .line 510
    .line 511
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 512
    .line 513
    check-cast v1, Lkfl;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lkfl;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lkfl;->b:Lwbk;

    .line 522
    .line 523
    invoke-interface {v1, v3, p1}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lkfl;

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 537
    .line 538
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_7

    .line 543
    .line 544
    invoke-virtual {v0}, Lwap;->t()V

    .line 545
    .line 546
    .line 547
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 548
    .line 549
    check-cast v1, Lkfl;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lkfl;->b()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lkfl;->b:Lwbk;

    .line 558
    .line 559
    invoke-interface {v1, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lkfl;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz p1, :cond_8

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_8

    .line 580
    .line 581
    check-cast v0, Ljra;

    .line 582
    .line 583
    iget-object v1, v0, Ljra;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lsoz;

    .line 596
    .line 597
    iget-object v2, v2, Lsoz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Luvk;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Ljra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Ljra;->a:Ljava/util/Deque;

    .line 614
    .line 615
    monitor-enter v0

    .line 616
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    monitor-exit v0

    .line 620
    goto :goto_2

    .line 621
    :catchall_0
    move-exception p1

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    throw p1

    .line 624
    :cond_8
    :goto_2
    return-object v4

    .line 625
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_9

    .line 632
    .line 633
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v0, Ljuo;->a:Lqop;

    .line 636
    .line 637
    const-string v1, "JobScheduler returned failure after successful run!"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lqop;->h(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lqpa;->cL:Lqpa;

    .line 643
    .line 644
    check-cast p1, Ljuo;

    .line 645
    .line 646
    iget-object p1, p1, Ljuo;->d:Ljnp;

    .line 647
    .line 648
    invoke-interface {p1, v0}, Ljnp;->e(Lqpa;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    return-object v4

    .line 652
    :cond_a
    move v1, v3

    .line 653
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    nop

    .line 659
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
