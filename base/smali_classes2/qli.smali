.class public final synthetic Lqli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqli;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwau;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqli;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    iget v0, p0, Lqli;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lqli;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    const-string v1, "==== MDD_SHARED_FILES ===="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqlt;

    .line 24
    .line 25
    iget-object v0, v0, Lqlt;->d:Lqmf;

    .line 26
    .line 27
    iget-object v1, v0, Lqmf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lqmh;->c()Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqlq;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, Lqli;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqlt;

    .line 52
    .line 53
    iget-object v0, p1, Lqlt;->i:Lqhz;

    .line 54
    .line 55
    invoke-interface {v0}, Lqhz;->E()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lqlt;->l:Lqmf;

    .line 59
    .line 60
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p1, Lqmf;->l:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lqlh;->d()Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lqkw;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, p1, v0, v4, v2}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lsmk;->b(Ltvl;)Ltvl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lqnr;

    .line 84
    .line 85
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lqll;

    .line 90
    .line 91
    check-cast v0, Lqnr;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lqll;->i(Lqnr;Lqnr;)Ltxc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lqll;

    .line 102
    .line 103
    iget-object v2, v1, Lqll;->b:Lqly;

    .line 104
    .line 105
    check-cast p1, Lqnr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lqly;->c()Ltxc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lqll;->b(Ltxc;)Ltxc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lqli;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lqlc;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {v4, v0, p1, v3, v5}, Lqlc;-><init>(Ljava/lang/Object;Lqnr;Ljava/util/Comparator;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v2, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Lqnr;

    .line 132
    .line 133
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lqll;

    .line 138
    .line 139
    check-cast v0, Lqnr;

    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, Lqll;->i(Lqnr;Lqnr;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lqll;

    .line 150
    .line 151
    iget-object v2, v1, Lqll;->b:Lqly;

    .line 152
    .line 153
    check-cast p1, Lqnr;

    .line 154
    .line 155
    iget-object v3, p0, Lqli;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lqiv;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lqly;->g(Lqiv;)Ltxc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lqll;->b(Ltxc;)Ltxc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lqli;

    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    check-cast p1, Lqnr;

    .line 182
    .line 183
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lqll;

    .line 188
    .line 189
    check-cast v0, Lqnr;

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Lqll;->i(Lqnr;Lqnr;)Ltxc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_6
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lqll;

    .line 200
    .line 201
    iget-object v2, v1, Lqll;->b:Lqly;

    .line 202
    .line 203
    check-cast p1, Lqnr;

    .line 204
    .line 205
    iget-object v3, p0, Lqli;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lswz;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lqly;->f(Lswz;)Ltxc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lqll;->b(Ltxc;)Ltxc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lqli;

    .line 218
    .line 219
    const/16 v4, 0x12

    .line 220
    .line 221
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_7
    move-object v2, p1

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lqiv;

    .line 256
    .line 257
    check-cast v0, Lqll;

    .line 258
    .line 259
    iget-object v0, v0, Lqll;->a:Lqmk;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lqmk;->e(Lqiv;)Ltxc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lqli;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v3}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v1, v0

    .line 276
    new-instance v0, Lqkt;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    check-cast v1, Lqll;

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    invoke-direct/range {v0 .. v5}, Lqkt;-><init>(Lqll;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-virtual {v6, v0, p1}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_8
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lqll;

    .line 298
    .line 299
    iget-object v3, v2, Lqll;->b:Lqly;

    .line 300
    .line 301
    check-cast p1, Lqnr;

    .line 302
    .line 303
    iget-object v4, p0, Lqli;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lqiv;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lqly;->e(Lqiv;)Ltxc;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lqll;->b(Ltxc;)Ltxc;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Lqli;

    .line 316
    .line 317
    invoke-direct {v4, v0, p1, v1}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v2, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {v3, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_9
    check-cast p1, Lqnr;

    .line 328
    .line 329
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lqll;

    .line 334
    .line 335
    check-cast v0, Lqnr;

    .line 336
    .line 337
    invoke-virtual {v1, v0, p1}, Lqll;->i(Lqnr;Lqnr;)Ltxc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_a
    check-cast p1, Lqnr;

    .line 343
    .line 344
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lqll;

    .line 349
    .line 350
    check-cast v0, Lqnr;

    .line 351
    .line 352
    invoke-virtual {v1, v0, p1}, Lqll;->i(Lqnr;Lqnr;)Ltxc;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, Lqnr;

    .line 358
    .line 359
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lqlj;

    .line 364
    .line 365
    check-cast v0, Lqnr;

    .line 366
    .line 367
    invoke-virtual {v1, v0, p1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_c
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, Lqlj;

    .line 376
    .line 377
    iget-object v4, v3, Lqlj;->a:Lqlv;

    .line 378
    .line 379
    check-cast p1, Lqnr;

    .line 380
    .line 381
    iget-object v5, p0, Lqli;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lqii;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lqlv;->a(Lqii;)Ltxc;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Lqlj;->n(Ltxc;)Ltxc;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Lqkw;

    .line 394
    .line 395
    invoke-direct {v5, v0, p1, v1, v2}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v3, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-static {v4, v5, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_d
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v1, v0

    .line 408
    check-cast v1, Lqlj;

    .line 409
    .line 410
    iget-object v3, v1, Lqlj;->a:Lqlv;

    .line 411
    .line 412
    check-cast p1, Lqnr;

    .line 413
    .line 414
    iget-object v4, p0, Lqli;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lqir;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lqlv;->g(Lqir;)Ltxc;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Lqlj;->n(Ltxc;)Ltxc;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Lqkw;

    .line 427
    .line 428
    const/16 v5, 0xc

    .line 429
    .line 430
    invoke-direct {v4, v0, p1, v5, v2}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    invoke-static {v3, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_e
    check-cast p1, Lqnr;

    .line 441
    .line 442
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lqlj;

    .line 447
    .line 448
    check-cast v0, Lqnr;

    .line 449
    .line 450
    invoke-virtual {v1, v0, p1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_f
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Lqlj;

    .line 459
    .line 460
    iget-object v3, v1, Lqlj;->a:Lqlv;

    .line 461
    .line 462
    check-cast p1, Lqnr;

    .line 463
    .line 464
    iget-object v4, p0, Lqli;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lqlv;->j(Ljava/util/List;)Ltxc;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, Lqlj;->n(Ltxc;)Ltxc;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lqkw;

    .line 475
    .line 476
    const/16 v5, 0xe

    .line 477
    .line 478
    invoke-direct {v4, v0, p1, v5, v2}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-static {v3, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_10
    iget-object v0, p0, Lqli;->b:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lqlj;

    .line 492
    .line 493
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 494
    .line 495
    check-cast p1, Lqnr;

    .line 496
    .line 497
    invoke-virtual {v2}, Lqlv;->d()Ltxc;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, p0, Lqli;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v4, Lqlc;

    .line 508
    .line 509
    const/16 v5, 0xb

    .line 510
    .line 511
    invoke-direct {v4, v0, p1, v3, v5}, Lqlc;-><init>(Ljava/lang/Object;Lqnr;Ljava/util/Comparator;I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-static {v2, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_11
    check-cast p1, Lqnr;

    .line 522
    .line 523
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Lqli;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lqlj;

    .line 528
    .line 529
    check-cast v0, Lqnr;

    .line 530
    .line 531
    invoke-virtual {v1, v0, p1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_12
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Lqlj;

    .line 540
    .line 541
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 542
    .line 543
    check-cast p1, Lqnr;

    .line 544
    .line 545
    iget-object v3, p0, Lqli;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lqir;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lqlv;->i(Lqir;)Ltxc;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lqli;

    .line 558
    .line 559
    const/4 v4, 0x5

    .line 560
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 564
    .line 565
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_13
    iget-object v0, p0, Lqli;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v1, v0

    .line 573
    check-cast v1, Lqlj;

    .line 574
    .line 575
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 576
    .line 577
    check-cast p1, Lqnr;

    .line 578
    .line 579
    iget-object v3, p0, Lqli;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lqir;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lqlv;->h(Lqir;)Ltxc;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lqli;

    .line 592
    .line 593
    const/16 v4, 0x8

    .line 594
    .line 595
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
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
