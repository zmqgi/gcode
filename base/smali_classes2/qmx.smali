.class public final Lqmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqmw;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p8, p0, Lqmx;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmx;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqmx;->a:Lwqs;

    .line 9
    .line 10
    iput-object p3, p0, Lqmx;->b:Lwqs;

    .line 11
    .line 12
    iput-object p4, p0, Lqmx;->c:Lwqs;

    .line 13
    .line 14
    iput-object p5, p0, Lqmx;->d:Lwqs;

    .line 15
    .line 16
    iput-object p6, p0, Lqmx;->e:Lwqs;

    .line 17
    .line 18
    iput-object p7, p0, Lqmx;->f:Lwqs;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V
    .locals 0

    .line 21
    iput p8, p0, Lqmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmx;->f:Lwqs;

    iput-object p2, p0, Lqmx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqmx;->a:Lwqs;

    iput-object p4, p0, Lqmx;->c:Lwqs;

    iput-object p5, p0, Lqmx;->e:Lwqs;

    iput-object p6, p0, Lqmx;->d:Lwqs;

    iput-object p7, p0, Lqmx;->b:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[B)V
    .locals 0

    .line 22
    iput p8, p0, Lqmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmx;->f:Lwqs;

    iput-object p2, p0, Lqmx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqmx;->c:Lwqs;

    iput-object p4, p0, Lqmx;->b:Lwqs;

    iput-object p5, p0, Lqmx;->d:Lwqs;

    iput-object p6, p0, Lqmx;->a:Lwqs;

    iput-object p7, p0, Lqmx;->e:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[C)V
    .locals 0

    .line 23
    iput p8, p0, Lqmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmx;->f:Lwqs;

    iput-object p2, p0, Lqmx;->a:Lwqs;

    iput-object p3, p0, Lqmx;->c:Lwqs;

    iput-object p4, p0, Lqmx;->b:Lwqs;

    iput-object p5, p0, Lqmx;->h:Ljava/lang/Object;

    iput-object p6, p0, Lqmx;->d:Lwqs;

    iput-object p7, p0, Lqmx;->e:Lwqs;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqmx;->g:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lqmx;->c:Lwqs;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqmx;->a:Lwqs;

    .line 26
    .line 27
    iget-object v2, p0, Lqmx;->f:Lwqs;

    .line 28
    .line 29
    check-cast v2, Lrfc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrfc;->b()Lvpu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v0, Lqmq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lrdq;

    .line 47
    .line 48
    iget-object v0, p0, Lqmx;->b:Lwqs;

    .line 49
    .line 50
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v0, p0, Lqmx;->d:Lwqs;

    .line 58
    .line 59
    iget-object v1, p0, Lqmx;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v0, Lrjo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrjo;->b()Lrjn;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, p0, Lqmx;->e:Lwqs;

    .line 72
    .line 73
    new-instance v3, Lrja;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lrja;-><init>(Lvpu;Landroid/content/Context;Lrdq;Ljava/util/concurrent/Executor;Lwou;Lrjn;Lxmt;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lqmx;->f:Lwqs;

    .line 82
    .line 83
    check-cast v2, Lrfc;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrfc;->b()Lvpu;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v0, Lqmq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ltxg;

    .line 101
    .line 102
    iget-object v0, p0, Lqmx;->a:Lwqs;

    .line 103
    .line 104
    iget-object v1, p0, Lqmx;->b:Lwqs;

    .line 105
    .line 106
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkgh;

    .line 115
    .line 116
    iget-object v9, p0, Lqmx;->e:Lwqs;

    .line 117
    .line 118
    iget-object v8, p0, Lqmx;->d:Lwqs;

    .line 119
    .line 120
    new-instance v3, Lrfk;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lrfk;-><init>(Lvpu;Landroid/content/Context;Ltxg;Lwou;Lxmt;Lxmt;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_1
    iget-object v0, p0, Lqmx;->f:Lwqs;

    .line 127
    .line 128
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lrco;

    .line 134
    .line 135
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lwqo;

    .line 138
    .line 139
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lsoy;

    .line 143
    .line 144
    iget-object v0, p0, Lqmx;->a:Lwqs;

    .line 145
    .line 146
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkgh;

    .line 151
    .line 152
    iget-object v7, p0, Lqmx;->b:Lwqs;

    .line 153
    .line 154
    iget-object v6, p0, Lqmx;->d:Lwqs;

    .line 155
    .line 156
    iget-object v5, p0, Lqmx;->e:Lwqs;

    .line 157
    .line 158
    iget-object v4, p0, Lqmx;->c:Lwqs;

    .line 159
    .line 160
    new-instance v1, Lruz;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lruz;-><init>(Lrco;Lsoy;Lxmt;Lxmt;Lxmt;Lxmt;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_2
    iget-object v0, p0, Lqmx;->b:Lwqs;

    .line 167
    .line 168
    iget-object v3, p0, Lqmx;->a:Lwqs;

    .line 169
    .line 170
    check-cast v3, Lqmq;

    .line 171
    .line 172
    invoke-virtual {v3}, Lqmq;->b()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v4, p0, Lqmx;->c:Lwqs;

    .line 183
    .line 184
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lubc;

    .line 189
    .line 190
    iget-object v4, p0, Lqmx;->d:Lwqs;

    .line 191
    .line 192
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lpkt;

    .line 197
    .line 198
    iget-object v5, p0, Lqmx;->f:Lwqs;

    .line 199
    .line 200
    iget-object v6, p0, Lqmx;->e:Lwqs;

    .line 201
    .line 202
    check-cast v6, Lqlw;

    .line 203
    .line 204
    invoke-virtual {v6}, Lqlw;->b()Lqmp;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lsoy;

    .line 213
    .line 214
    invoke-static {}, Lruy;->a()Lrux;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lqiy;->a:Lqiy;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lrux;->d(Lwcd;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Lrux;->f(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lqmw;

    .line 232
    .line 233
    iget-object v2, v0, Lqmw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3, v2, v4, v6, v5}, Lpkx;->s(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v7, v2}, Lrux;->b(Lruu;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lrux;->a()Lruy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v0, Lqmw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lruz;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lruz;->a(Lruy;)Lrvi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    iget-object v0, p0, Lqmx;->b:Lwqs;

    .line 264
    .line 265
    iget-object v3, p0, Lqmx;->a:Lwqs;

    .line 266
    .line 267
    check-cast v3, Lqmq;

    .line 268
    .line 269
    invoke-virtual {v3}, Lqmq;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/net/Uri;

    .line 278
    .line 279
    iget-object v4, p0, Lqmx;->c:Lwqs;

    .line 280
    .line 281
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lubc;

    .line 286
    .line 287
    iget-object v4, p0, Lqmx;->d:Lwqs;

    .line 288
    .line 289
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lpkt;

    .line 294
    .line 295
    iget-object v5, p0, Lqmx;->f:Lwqs;

    .line 296
    .line 297
    iget-object v6, p0, Lqmx;->e:Lwqs;

    .line 298
    .line 299
    check-cast v6, Lqlw;

    .line 300
    .line 301
    invoke-virtual {v6}, Lqlw;->b()Lqmp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lsoy;

    .line 310
    .line 311
    invoke-static {}, Lruy;->a()Lrux;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lqip;->a:Lqip;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lrux;->d(Lwcd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lrux;->f(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lqmw;

    .line 329
    .line 330
    iget-object v2, v0, Lqmw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3, v2, v4, v6, v5}, Lpkx;->r(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v7, v2}, Lrux;->b(Lruu;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lrux;->a()Lruy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v0, Lqmw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lruz;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lruz;->a(Lruy;)Lrvi;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_6
    iget-object v0, p0, Lqmx;->b:Lwqs;

    .line 361
    .line 362
    iget-object v3, p0, Lqmx;->a:Lwqs;

    .line 363
    .line 364
    check-cast v3, Lqmq;

    .line 365
    .line 366
    invoke-virtual {v3}, Lqmq;->b()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/net/Uri;

    .line 375
    .line 376
    iget-object v4, p0, Lqmx;->c:Lwqs;

    .line 377
    .line 378
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lubc;

    .line 383
    .line 384
    iget-object v4, p0, Lqmx;->d:Lwqs;

    .line 385
    .line 386
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lpkt;

    .line 391
    .line 392
    iget-object v5, p0, Lqmx;->f:Lwqs;

    .line 393
    .line 394
    iget-object v6, p0, Lqmx;->e:Lwqs;

    .line 395
    .line 396
    check-cast v6, Lqlw;

    .line 397
    .line 398
    invoke-virtual {v6}, Lqlw;->b()Lqmp;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lsoy;

    .line 407
    .line 408
    invoke-static {}, Lruy;->a()Lrux;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lqip;->a:Lqip;

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Lrux;->d(Lwcd;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lrux;->f(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lqmw;

    .line 426
    .line 427
    iget-object v2, v0, Lqmw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v3, v2, v4, v6, v5}, Lpkx;->r(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v7, v2}, Lrux;->b(Lruu;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lrux;->a()Lruy;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v0, Lqmw;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lruz;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lruz;->a(Lruy;)Lrvi;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_8
    iget-object v0, p0, Lqmx;->b:Lwqs;

    .line 458
    .line 459
    iget-object v3, p0, Lqmx;->a:Lwqs;

    .line 460
    .line 461
    check-cast v3, Lqmq;

    .line 462
    .line 463
    invoke-virtual {v3}, Lqmq;->b()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/net/Uri;

    .line 472
    .line 473
    iget-object v4, p0, Lqmx;->c:Lwqs;

    .line 474
    .line 475
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lubc;

    .line 480
    .line 481
    iget-object v4, p0, Lqmx;->d:Lwqs;

    .line 482
    .line 483
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lpkt;

    .line 488
    .line 489
    iget-object v5, p0, Lqmx;->f:Lwqs;

    .line 490
    .line 491
    iget-object v6, p0, Lqmx;->e:Lwqs;

    .line 492
    .line 493
    check-cast v6, Lqlw;

    .line 494
    .line 495
    invoke-virtual {v6}, Lqlw;->b()Lqmp;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lsoy;

    .line 504
    .line 505
    invoke-static {}, Lruy;->a()Lrux;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lqiy;->a:Lqiy;

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lrux;->d(Lwcd;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2}, Lrux;->f(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lqmx;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lqmw;

    .line 523
    .line 524
    iget-object v2, v0, Lqmw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v3, v2, v4, v6, v5}, Lpkx;->s(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v7, v2}, Lrux;->b(Lruu;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lrux;->a()Lruy;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v0, v0, Lqmw;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lruz;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lruz;->a(Lruy;)Lrvi;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method
