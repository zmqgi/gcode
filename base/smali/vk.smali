.class final Lvk;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lvl;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Laea;

.field final synthetic f:Llfv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llfv;Lvl;Ljava/util/List;Ljava/util/Map;Laea;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk;->f:Llfv;

    .line 2
    .line 3
    iput-object p2, p0, Lvk;->b:Lvl;

    .line 4
    .line 5
    iput-object p3, p0, Lvk;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lvk;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lvk;->e:Laea;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxqg;-><init>(ILxpm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lvk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lvk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxvs;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvk;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxvs;

    .line 27
    .line 28
    iget-object v1, p0, Lvk;->f:Llfv;

    .line 29
    .line 30
    invoke-virtual {v1}, Llfv;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lvk;->b:Lvl;

    .line 37
    .line 38
    iget-object v4, p0, Lvk;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lvk;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lvk;->a:I

    .line 43
    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v6, p0}, Lvl;->b(Ljava/util/List;JLxpm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_e

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lamz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxyc; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    invoke-static {v0}, Lxvw;->i(Lxvs;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lvk;->b:Lvl;

    .line 84
    .line 85
    iget-object v1, p0, Lvk;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v0, Lvl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    :try_start_2
    invoke-static {v1, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lvor;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-static {v4, v5}, Lvpc;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Lanb;

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v7, Landroid/view/Surface;

    .line 139
    .line 140
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p1, "Required value was null."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    iput-object v5, v0, Lvl;->e:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v1, v0, Lvl;->g:Lxe;

    .line 155
    .line 156
    invoke-virtual {v1}, Lxe;->a()Lxk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v1, Lxk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-object v5, v1, Lxk;->d:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lxk;->c:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    monitor-exit v4

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/view/Surface;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lvl;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    monitor-exit v3

    .line 245
    iget-object v0, p0, Lvk;->d:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v1, p0, Lvk;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v3, p0, Lvk;->e:Laea;

    .line 250
    .line 251
    iget-object v4, p0, Lvk;->b:Lvl;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lyz;

    .line 278
    .line 279
    iget v6, v6, Lyz;->a:I

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/view/Surface;

    .line 294
    .line 295
    const-string v8, "CXCP"

    .line 296
    .line 297
    invoke-static {v8}, Laiu;->f(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lyz;->a(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v3, v6, v7}, Laea;->b(ILandroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Lvl;->a:Lqq;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lanb;

    .line 323
    .line 324
    invoke-interface {v7, v6, v5, v3}, Lqq;->c(ILanb;Laea;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-static {}, Laiu;->k()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    const-string p1, "CXCP"

    .line 335
    .line 336
    const-string v0, "Surface setup complete"

    .line 337
    .line 338
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    :try_start_5
    monitor-exit v4

    .line 348
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    monitor-exit v3

    .line 351
    throw p1

    .line 352
    :cond_a
    invoke-static {}, Laiu;->l()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    const-string v0, "CXCP"

    .line 359
    .line 360
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 361
    .line 362
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lvk;->f:Llfv;

    .line 366
    .line 367
    iget-object v2, p0, Lvk;->c:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lanb;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Llfv;->l(Lanb;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_c
    :goto_5
    invoke-static {}, Laiu;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "Failed to get Surfaces: isActive="

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lxvw;->i(Lxvs;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ", surfaces="

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, "CXCP"

    .line 416
    .line 417
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_d
    return-object v3

    .line 421
    :cond_e
    return-object v0

    .line 422
    :catch_0
    invoke-static {}, Laiu;->l()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    const-string p1, "CXCP"

    .line 429
    .line 430
    const-string v0, "Failed to get Surfaces within 5000 ms"

    .line 431
    .line 432
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_f
    return-object v3

    .line 436
    :catch_1
    move-exception p1

    .line 437
    invoke-static {}, Laiu;->l()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    const-string v0, "CXCP"

    .line 444
    .line 445
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 446
    .line 447
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v0, p0, Lvk;->f:Llfv;

    .line 451
    .line 452
    iget-object p1, p1, Lamz;->a:Lanb;

    .line 453
    .line 454
    const-string v1, "getDeferrableSurface(...)"

    .line 455
    .line 456
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Llfv;->l(Lanb;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "Check failed."

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    iget-object v1, p0, Lvk;->f:Llfv;

    .line 4
    .line 5
    iget-object v2, p0, Lvk;->b:Lvl;

    .line 6
    .line 7
    iget-object v3, p0, Lvk;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lvk;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lvk;->e:Laea;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Llfv;Lvl;Ljava/util/List;Ljava/util/Map;Laea;Lxpm;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
