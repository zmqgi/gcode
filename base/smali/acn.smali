.class final synthetic Lacn;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxre;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lacp;

    .line 2
    .line 3
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "prune"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacp;

    .line 11
    .line 12
    const-string v0, "requests"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ladr;

    .line 38
    .line 39
    instance-of v3, v3, Lacq;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvoq;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ladr;

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ladr;

    .line 94
    .line 95
    instance-of v1, v1, Lacr;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, -0x1

    .line 105
    :goto_2
    const/4 v1, 0x0

    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lacr;

    .line 118
    .line 119
    move v4, v2

    .line 120
    :goto_3
    if-ge v4, v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ladr;

    .line 127
    .line 128
    instance-of v6, v5, Lacs;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lacs;

    .line 134
    .line 135
    iget-object v6, v6, Lacs;->b:Lxvh;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    instance-of v6, v5, Lacr;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lacr;

    .line 144
    .line 145
    iget-object v6, v6, Lacr;->a:Lxvh;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v6, v1

    .line 149
    :goto_4
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iget-object v7, v3, Lacr;->a:Lxvh;

    .line 152
    .line 153
    new-instance v8, Lul;

    .line 154
    .line 155
    const/4 v9, 0x6

    .line 156
    invoke-direct {v8, v6, v9}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lxxm;->is(Lxre;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v5}, Lacp;->o(Ladr;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    add-int/lit8 v4, v2, 0x1

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ladr;

    .line 190
    .line 191
    instance-of v6, v5, Lact;

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lact;

    .line 197
    .line 198
    iget-object v7, v6, Lact;->a:Ladb;

    .line 199
    .line 200
    iget-object v7, v7, Ladb;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v6, Lact;->b:Ljava/util/List;

    .line 203
    .line 204
    new-instance v8, Lwv;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Lwv;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move v9, v4

    .line 222
    :goto_6
    if-ge v9, v8, :cond_e

    .line 223
    .line 224
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ladr;

    .line 229
    .line 230
    instance-of v11, v10, Lacs;

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    check-cast v10, Lacs;

    .line 235
    .line 236
    iget-object v10, v10, Lacs;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v11, Lwv;

    .line 239
    .line 240
    invoke-direct {v11, v10}, Lwv;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    instance-of v11, v10, Lact;

    .line 251
    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    check-cast v10, Lact;

    .line 255
    .line 256
    iget-object v11, v10, Lact;->a:Ladb;

    .line 257
    .line 258
    iget-object v11, v11, Ladb;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v10, Lact;->b:Ljava/util/List;

    .line 261
    .line 262
    new-instance v12, Lwv;

    .line 263
    .line 264
    invoke-direct {v12, v11}, Lwv;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v12}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v7, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    invoke-static {v6, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_b

    .line 286
    .line 287
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    instance-of v6, v5, Lacs;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    move v7, v4

    .line 304
    :goto_8
    if-ge v7, v6, :cond_e

    .line 305
    .line 306
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ladr;

    .line 311
    .line 312
    instance-of v9, v8, Lacs;

    .line 313
    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    check-cast v8, Lacs;

    .line 317
    .line 318
    iget-object v8, v8, Lacs;->a:Ljava/lang/String;

    .line 319
    .line 320
    move-object v9, v5

    .line 321
    check-cast v9, Lacs;

    .line 322
    .line 323
    iget-object v9, v9, Lacs;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object v6, v1

    .line 340
    :goto_9
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ladr;

    .line 351
    .line 352
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    instance-of v2, v5, Lacs;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    instance-of v2, v6, Lacs;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    check-cast v6, Lacs;

    .line 374
    .line 375
    iget-object v2, v6, Lacs;->b:Lxvh;

    .line 376
    .line 377
    new-instance v6, Lul;

    .line 378
    .line 379
    const/4 v7, 0x7

    .line 380
    invoke-direct {v6, v5, v7}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lxxm;->is(Lxre;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    move v2, v4

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lvoq;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    sub-int/2addr v2, v3

    .line 423
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ladr;

    .line 446
    .line 447
    invoke-static {v0}, Lacp;->o(Ladr;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    sget-object p1, Lxno;->a:Lxno;

    .line 452
    .line 453
    return-object p1
.end method
