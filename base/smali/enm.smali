.class public final synthetic Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILlgm;Lsvr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lenm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lenm;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lenm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lenm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lenm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->b:Ljava/lang/Object;

    iput p2, p0, Lenm;->a:I

    iput-object p3, p0, Lenm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lenm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->c:Ljava/lang/Object;

    iput p2, p0, Lenm;->a:I

    iput-object p3, p0, Lenm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lenm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lenm;->b:Ljava/lang/Object;

    iput p3, p0, Lenm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    iget v0, p0, Lenm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p0, Lenm;->a:I

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    move-object v7, p1

    .line 21
    check-cast v7, Lwcd;

    .line 22
    .line 23
    iget-object v9, p0, Lenm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lwvn;

    .line 26
    .line 27
    invoke-static {v9}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v3, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v8, p0, Lenm;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lenm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lruv;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lruw;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lruv;-><init>(Lruw;Lwcd;ILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lsmk;->a:I

    .line 48
    .line 49
    invoke-static {}, Lslp;->a()Lsmd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ltwf;

    .line 54
    .line 55
    invoke-direct {v1, v0, v5, v4}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lruw;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lenm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v0, p0, Lenm;->a:I

    .line 76
    .line 77
    iget-object v1, p0, Lenm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lqln;->a(I)Lqln;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v1, Lqly;

    .line 84
    .line 85
    iget-object v3, v1, Lqly;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 88
    .line 89
    .line 90
    check-cast p1, Lqln;

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-virtual {v1, p1, v0}, Lqly;->b(Lqln;I)Ltxc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lsvr;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lkid;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lkid;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lsvr;->d:I

    .line 125
    .line 126
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lsvr;

    .line 133
    .line 134
    invoke-virtual {p1}, Lsvr;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lenm;->a:I

    .line 139
    .line 140
    if-lt v0, v2, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lenm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, p0, Lenm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lsvr;

    .line 152
    .line 153
    invoke-virtual {v0}, Lsvr;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v3, v1}, Lsvr;->c(II)Lsvr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0, v4, v2}, Llik;->a(Llgm;Lsvr;ZI)Llzi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lgwk;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-direct {v1, p1, v2, v3}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Llec;->b:Llec;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_3
    iget-object v0, p0, Lenm;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Llho;

    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Llft;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Llft;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v5, Lsvr;->d:I

    .line 201
    .line 202
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 203
    .line 204
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lsvr;

    .line 209
    .line 210
    invoke-virtual {v2}, Lsvr;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    check-cast v0, Lsvr;

    .line 215
    .line 216
    invoke-virtual {v0}, Lsvr;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v6, v0, :cond_2

    .line 221
    .line 222
    sget-object v0, Llie;->a:Ltdy;

    .line 223
    .line 224
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ltdv;

    .line 229
    .line 230
    const/16 v6, 0xc1

    .line 231
    .line 232
    const-string v7, "SqliteContentFetcher.java"

    .line 233
    .line 234
    const-string v8, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 235
    .line 236
    const-string v9, "fetchContentForMixedEmojisInternal"

    .line 237
    .line 238
    invoke-interface {v0, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ltdv;

    .line 243
    .line 244
    const-string v6, "The mixed emoji list contains invalid mixed emoji"

    .line 245
    .line 246
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lhnd;

    .line 254
    .line 255
    const/16 v6, 0xe

    .line 256
    .line 257
    invoke-direct {v2, p1, v6}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Llft;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Llft;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lkid;

    .line 274
    .line 275
    const/16 v2, 0xd

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lkid;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lkid;

    .line 285
    .line 286
    invoke-direct {v1, v6}, Lkid;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lsvr;

    .line 302
    .line 303
    iget-object p1, p1, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE id IN ("

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_0
    iget v2, p0, Lenm;->a:I

    .line 327
    .line 328
    iget-object v5, p0, Lenm;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v4}, Lbhl;->r(Ljava/lang/StringBuilder;I)V

    .line 331
    .line 332
    .line 333
    const-string v4, ")"

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast p1, Llib;

    .line 343
    .line 344
    iget-object p1, p1, Llib;->a:Lbyl;

    .line 345
    .line 346
    new-instance v4, Llhy;

    .line 347
    .line 348
    invoke-direct {v4, v1, v0, v3}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Lgwk;

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    invoke-direct {v1, v0, v2, v3}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    check-cast v5, Llie;

    .line 366
    .line 367
    iget-object v0, v5, Llie;->c:Ltxf;

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_4
    check-cast p1, Llgm;

    .line 375
    .line 376
    iget v0, p0, Lenm;->a:I

    .line 377
    .line 378
    iget-object v1, p0, Lenm;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, p0, Lenm;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lsvr;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v2, v1, v0}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v0, p0, Lenm;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget v1, p0, Lenm;->a:I

    .line 396
    .line 397
    const-string v3, "registerManifest"

    .line 398
    .line 399
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 400
    .line 401
    const-string v5, "SpeechPackManager.java"

    .line 402
    .line 403
    if-eqz p1, :cond_4

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ne p1, v1, :cond_4

    .line 410
    .line 411
    sget-object p1, Linu;->a:Ltdy;

    .line 412
    .line 413
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ltdv;

    .line 418
    .line 419
    const/16 v2, 0x204

    .line 420
    .line 421
    invoke-interface {p1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ltdv;

    .line 426
    .line 427
    const-string v2, "registerManifest() : Reusing hash %d"

    .line 428
    .line 429
    invoke-interface {p1, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Linu;

    .line 433
    .line 434
    iget-object p1, v0, Linu;->d:Lemf;

    .line 435
    .line 436
    iget-object v0, v0, Linu;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {p1, v0, v1}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_4
    iget-object p1, p0, Lenm;->b:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v6, Linu;->a:Ltdy;

    .line 446
    .line 447
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ltdv;

    .line 452
    .line 453
    const/16 v7, 0x207

    .line 454
    .line 455
    invoke-interface {v6, v4, v3, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ltdv;

    .line 460
    .line 461
    const-string v4, "registerManifest() : Fetching hash %d"

    .line 462
    .line 463
    invoke-interface {v3, v4, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Linu;

    .line 467
    .line 468
    iget-object v3, v0, Linu;->d:Lemf;

    .line 469
    .line 470
    iget-object v0, v0, Linu;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    iput-object p1, v4, Lqtu;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lqtu;->d(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lqtu;->c(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lqtu;->a()Lqtv;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {v3, v0, v1, p1}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 496
    .line 497
    sget-object v0, Lfwz;->c:Ltdy;

    .line 498
    .line 499
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ltdv;

    .line 504
    .line 505
    const/16 v1, 0x86

    .line 506
    .line 507
    const-string v5, "SuperpacksManagerBase.java"

    .line 508
    .line 509
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 510
    .line 511
    const-string v7, "registerSuperpackManifest"

    .line 512
    .line 513
    invoke-interface {v0, v6, v7, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ltdv;

    .line 518
    .line 519
    iget v1, p0, Lenm;->a:I

    .line 520
    .line 521
    const-string v5, "registerSuperpackManifest(): current %d, required %d"

    .line 522
    .line 523
    invoke-interface {v0, v5, p1, v1}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    if-nez p1, :cond_5

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :cond_5
    iget-object v5, p0, Lenm;->c:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-ne p1, v0, :cond_6

    .line 540
    .line 541
    move-object p1, v5

    .line 542
    check-cast p1, Lfwz;

    .line 543
    .line 544
    iget-object p1, p1, Lfwz;->e:Lemf;

    .line 545
    .line 546
    invoke-interface {p1}, Lemf;->a()Lelw;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p1}, Lelw;->a()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_6

    .line 555
    .line 556
    move v3, v4

    .line 557
    :cond_6
    iget-object p1, p0, Lenm;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    iput-object p1, v0, Lqtu;->a:Ljava/lang/String;

    .line 566
    .line 567
    if-eq v4, v3, :cond_7

    .line 568
    .line 569
    move v4, v2

    .line 570
    :cond_7
    invoke-virtual {v0, v4}, Lqtu;->g(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lqtu;->d(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast v5, Lfwz;

    .line 581
    .line 582
    iget-object v0, v5, Lfwz;->f:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v5, Lfwz;->e:Lemf;

    .line 585
    .line 586
    invoke-interface {v2, v0, v1, p1}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 592
    .line 593
    iget p1, p0, Lenm;->a:I

    .line 594
    .line 595
    iget-object v0, p0, Lenm;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v1, p0, Lenm;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lezw;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v0, p1}, Lezw;->c(Ljava/lang/String;I)Llzi;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 609
    .line 610
    iget-object p1, p0, Lenm;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lend;

    .line 613
    .line 614
    iget-object v0, p1, Lend;->d:Lndm;

    .line 615
    .line 616
    iget v1, p0, Lenm;->a:I

    .line 617
    .line 618
    iget-object v2, p0, Lenm;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lqsn;

    .line 621
    .line 622
    iget-object v3, v2, Lqsn;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v2, v2, Lqsn;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p1, v1, v3, v2}, Lend;->a(ILjava/lang/String;Ljava/lang/String;)Lqhq;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p1}, Lndm;->c(Lqhq;)Ltxc;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_9
    check-cast p1, Lemf;

    .line 636
    .line 637
    iget-object v0, p0, Lenm;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget v1, p0, Lenm;->a:I

    .line 640
    .line 641
    iget-object v2, p0, Lenm;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    check-cast v0, Lqtv;

    .line 646
    .line 647
    invoke-interface {p1, v2, v1, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :goto_1
    if-ge v1, v0, :cond_9

    .line 653
    .line 654
    iget-object v2, p0, Lenm;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/concurrent/Future;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const-string v6, "Future was expected to be done: %s"

    .line 667
    .line 668
    invoke-static {v5, v6, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_8

    .line 682
    .line 683
    iget-object v2, p0, Lenm;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lruw;

    .line 686
    .line 687
    iget-object v2, v2, Lruw;->a:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lruu;

    .line 694
    .line 695
    invoke-interface {v2}, Lruu;->a()Ltxc;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_9
    new-instance v0, Lwvn;

    .line 706
    .line 707
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-direct {v0, v4, p1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance p1, Ltvm;

    .line 715
    .line 716
    invoke-direct {p1, v3}, Ltvm;-><init>(I)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Ltvy;->a:Ltvy;

    .line 720
    .line 721
    invoke-virtual {v0, p1, v1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
