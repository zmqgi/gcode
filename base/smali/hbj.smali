.class public final synthetic Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p5, p0, Lhbj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhbj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhbj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lhbj;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhbj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhbj;->c:Ljava/lang/Object;

    iput p3, p0, Lhbj;->a:I

    iput-object p4, p0, Lhbj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhbj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lhbj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhbj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lhbj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ludr;

    .line 21
    .line 22
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    check-cast v1, Lswz;

    .line 25
    .line 26
    check-cast v3, Ljdb;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v3}, Ludr;-><init>(Landroid/content/pm/PackageManager;Lswz;Ljdb;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lhbj;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lwzf;->a(I)Lwyp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    iget v1, v0, Lhbj;->a:I

    .line 39
    .line 40
    sget-object v2, Lcsj;->a:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, v0, Lhbj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, v0, Lhbj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lcsj;->d(Landroid/content/Context;ILjava/lang/String;)Lcsw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lhbj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_1
    iget-object v11, v0, Lhbj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget v12, v0, Lhbj;->a:I

    .line 102
    .line 103
    iget-object v13, v0, Lhbj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lhbi;

    .line 106
    .line 107
    iget v14, v11, Lhbi;->b:I

    .line 108
    .line 109
    if-ge v10, v8, :cond_8

    .line 110
    .line 111
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Llzi;

    .line 116
    .line 117
    sget v16, Lsvr;->d:I

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    sget-object v9, Ltaw;->a:Lsvr;

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lsvr;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v2, v16

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v18, v10, 0x1

    .line 136
    .line 137
    if-ge v2, v15, :cond_7

    .line 138
    .line 139
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    check-cast v0, Llgy;

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    iget-object v2, v0, Llgy;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v0, Llgy;->c:I

    .line 152
    .line 153
    invoke-static {v0}, Llgx;->b(I)Llgx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Llgx;->g:Llgx;

    .line 160
    .line 161
    :cond_3
    move-object/from16 v20, v7

    .line 162
    .line 163
    invoke-virtual {v0}, Llgx;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eq v7, v8, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    if-eq v7, v8, :cond_5

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    if-eq v7, v8, :cond_4

    .line 177
    .line 178
    invoke-static {v2, v0, v6, v3, v12}, Lhbl;->g(Ljava/lang/String;Llgx;Ljava/util/List;Ljava/util/Set;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v0, v13

    .line 183
    check-cast v0, Lhbl;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, v14}, Lhbl;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-boolean v7, v11, Lhbi;->e:Z

    .line 193
    .line 194
    move-object v8, v13

    .line 195
    check-cast v8, Lhbl;

    .line 196
    .line 197
    invoke-virtual {v8, v2, v7}, Lhbl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v0, v6, v3, v12}, Lhbl;->g(Ljava/lang/String;Llgx;Ljava/util/List;Ljava/util/Set;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v7, v11, Lhbi;->e:Z

    .line 209
    .line 210
    move-object v8, v13

    .line 211
    check-cast v8, Lhbl;

    .line 212
    .line 213
    invoke-virtual {v8, v2, v7}, Lhbl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v0, v6, v3, v12}, Lhbl;->g(Ljava/lang/String;Llgx;Ljava/util/List;Ljava/util/Set;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v2, v19, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v7, v20

    .line 225
    .line 226
    move/from16 v8, v21

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object/from16 v0, p0

    .line 230
    .line 231
    move/from16 v10, v18

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    new-array v2, v0, [Lj$/util/stream/Stream;

    .line 240
    .line 241
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v2, v16

    .line 246
    .line 247
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    aput-object v3, v2, v17

    .line 254
    .line 255
    invoke-static {v2}, Lsjs;->h([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Lsvr;->d:I

    .line 260
    .line 261
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lsvr;

    .line 268
    .line 269
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v2}, Lsvr;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ge v5, v7, :cond_c

    .line 281
    .line 282
    add-int/lit8 v7, v5, 0x1

    .line 283
    .line 284
    move v8, v7

    .line 285
    :goto_5
    invoke-virtual {v2}, Lsvr;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ge v8, v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    move-object v11, v13

    .line 304
    check-cast v11, Lhbl;

    .line 305
    .line 306
    invoke-virtual {v11, v9, v10, v4}, Lhbl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lsoy;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lsoy;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v9}, Lsoy;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-lt v9, v14, :cond_a

    .line 329
    .line 330
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move v5, v7

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    :goto_8
    if-ge v5, v4, :cond_d

    .line 351
    .line 352
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    move-object v8, v13

    .line 359
    check-cast v8, Lhbl;

    .line 360
    .line 361
    invoke-virtual {v8, v7, v1, v14}, Lhbl;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    new-array v0, v0, [Lj$/util/stream/Stream;

    .line 368
    .line 369
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lgwi;

    .line 374
    .line 375
    const/16 v4, 0xd

    .line 376
    .line 377
    invoke-direct {v2, v4}, Lgwi;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v0, v16

    .line 385
    .line 386
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    aput-object v1, v0, v17

    .line 393
    .line 394
    invoke-static {v0}, Lsjs;->h([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    int-to-long v1, v12

    .line 399
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lsvr;

    .line 408
    .line 409
    return-object v0
.end method
