.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcbj;

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    const-string v0, "_connection"

    .line 14
    .line 15
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcbj;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v0, "_connection"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcap;->close()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxno;->a:Lxno;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Lcap;->close()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    check-cast p1, Lcbj;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, "_connection"

    .line 56
    .line 57
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Lcap;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Lcap;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-interface {p1}, Lcap;->close()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "activityStacks"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcic;

    .line 107
    .line 108
    iget-object v1, v1, Lcic;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    .line 112
    .line 113
    :try_start_2
    move-object v2, v0

    .line 114
    check-cast v2, Lcic;

    .line 115
    .line 116
    iget-object v2, v2, Lcic;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroid/util/ArrayMap;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "<get-keys>(...)"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v4}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    invoke-static {p1, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lxna;

    .line 203
    .line 204
    invoke-static {v5}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v7, v5}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v2, v4}, Lvor;->q(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    check-cast v2, Landroid/util/ArrayMap;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "<get-keys>(...)"

    .line 240
    .line 241
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Lcic;

    .line 268
    .line 269
    iget-object v5, v5, Lcic;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v5, v4}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v2, "iterator(...)"

    .line 286
    .line 287
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "next(...)"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lcic;

    .line 309
    .line 310
    iget-object v3, v3, Lcic;->d:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lcic;

    .line 317
    .line 318
    iget-object v3, v3, Lcic;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/util/ArrayMap;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lxno;->a:Lxno;

    .line 330
    .line 331
    return-object p1

    .line 332
    :catchall_2
    move-exception p1

    .line 333
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_3
    check-cast p1, Lcbj;

    .line 338
    .line 339
    const-string v0, "it"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_4
    check-cast p1, Lcar;

    .line 352
    .line 353
    const-string v0, "db"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbxq;

    .line 361
    .line 362
    iput-object p1, v0, Lbxq;->e:Lcar;

    .line 363
    .line 364
    sget-object p1, Lxno;->a:Lxno;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lbmc;

    .line 375
    .line 376
    iget-object v2, v2, Lbmc;->e:Lbui;

    .line 377
    .line 378
    new-instance v3, Lbml;

    .line 379
    .line 380
    invoke-direct {v3, p1}, Lbml;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lbui;->x(Lbms;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    check-cast v0, Lbmc;

    .line 387
    .line 388
    iget-object p1, v0, Lbmc;->b:Lxmx;

    .line 389
    .line 390
    invoke-interface {p1}, Lxmx;->b()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Lbmc;->j()Lbmi;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p1, Lbmi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lbmi;->a:Lxqt;

    .line 406
    .line 407
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_b
    sget-object p1, Lxno;->a:Lxno;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 414
    .line 415
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lahd;

    .line 418
    .line 419
    iget-object p1, p1, Lahd;->l:Ltxc;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_7
    check-cast p1, Lamh;

    .line 423
    .line 424
    iget-object p1, p1, Lamh;->b:Laty;

    .line 425
    .line 426
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_8
    check-cast p1, Lzr;

    .line 438
    .line 439
    const-string v0, "frameMetadata"

    .line 440
    .line 441
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p1, v4}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v4}, Lvoq;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    move v1, v3

    .line 489
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_9
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ladc;

    .line 497
    .line 498
    iget-object v0, v0, Ladc;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lxoc;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    sget-object p1, Lxno;->a:Lxno;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_a
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lpul;

    .line 511
    .line 512
    iget-object v0, v0, Lpul;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lxoc;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object p1, Lxno;->a:Lxno;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_b
    check-cast p1, Lzc;

    .line 523
    .line 524
    const-string v0, "activeCamera"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lacq;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lacq;-><init>(Lzc;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lacp;

    .line 537
    .line 538
    iget-object p1, p1, Lacp;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Ladc;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ladc;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object p1, Lxno;->a:Lxno;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lacs;

    .line 553
    .line 554
    iget-object p1, p1, Lacs;->b:Lxvh;

    .line 555
    .line 556
    sget-object v0, Lxno;->a:Lxno;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 563
    .line 564
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v0, Lxno;->a:Lxno;

    .line 567
    .line 568
    check-cast p1, Lxxm;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_e
    check-cast p1, Lxno;

    .line 575
    .line 576
    const-string v0, "<unused var>"

    .line 577
    .line 578
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v0, p1

    .line 584
    check-cast v0, Laaf;

    .line 585
    .line 586
    iget-object v0, v0, Laaf;->d:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v0

    .line 589
    :try_start_3
    check-cast p1, Laaf;

    .line 590
    .line 591
    iget-boolean p1, p1, Laaf;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 592
    .line 593
    monitor-exit v0

    .line 594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :catchall_3
    move-exception p1

    .line 600
    monitor-exit v0

    .line 601
    throw p1

    .line 602
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 603
    .line 604
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v0, p1

    .line 607
    check-cast v0, Laaf;

    .line 608
    .line 609
    iget-object v1, v0, Laaf;->d:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v1

    .line 612
    :try_start_4
    sget-object v2, Lwg;->a:Lwg;

    .line 613
    .line 614
    move-object v3, p1

    .line 615
    check-cast v3, Laaf;

    .line 616
    .line 617
    iput-object v2, v3, Laaf;->r:Ljg;

    .line 618
    .line 619
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 620
    .line 621
    .line 622
    monitor-exit v1

    .line 623
    iget-object v1, v0, Laaf;->s:Lvpw;

    .line 624
    .line 625
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lvpw;->c:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_5
    iget-object v1, v1, Lvpw;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 634
    .line 635
    .line 636
    monitor-exit v2

    .line 637
    iget-object p1, v0, Laaf;->p:Lxvh;

    .line 638
    .line 639
    sget-object v1, Lxno;->a:Lxno;

    .line 640
    .line 641
    invoke-virtual {p1, v1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object p1, v0, Laaf;->a:Lxvs;

    .line 645
    .line 646
    invoke-static {p1}, Lxvw;->j(Lxvs;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :catchall_4
    move-exception p1

    .line 651
    monitor-exit v2

    .line 652
    throw p1

    .line 653
    :catchall_5
    move-exception p1

    .line 654
    monitor-exit v1

    .line 655
    throw p1

    .line 656
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    .line 658
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lanb;

    .line 675
    .line 676
    invoke-virtual {v0}, Lanb;->e()V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_e
    sget-object p1, Lxno;->a:Lxno;

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_11
    check-cast p1, Lwp;

    .line 684
    .line 685
    const-string v0, "config"

    .line 686
    .line 687
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lvh;

    .line 693
    .line 694
    iget-object v0, v0, Lvh;->h:Lxe;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lxe;->d(Lwp;)Laea;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 702
    .line 703
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz p1, :cond_10

    .line 706
    .line 707
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 708
    .line 709
    if-eqz v1, :cond_f

    .line 710
    .line 711
    check-cast v0, Lawk;

    .line 712
    .line 713
    invoke-virtual {v0}, Lawk;->c()Z

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_f
    check-cast v0, Lawk;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_10
    check-cast v0, Lawk;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 732
    .line 733
    iget-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lun;

    .line 736
    .line 737
    iput-object v2, p1, Lun;->b:Lxvh;

    .line 738
    .line 739
    sget-object p1, Lxno;->a:Lxno;

    .line 740
    .line 741
    return-object p1

    .line 742
    :cond_11
    :goto_8
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    :try_start_6
    invoke-interface {p1}, Lcap;->l()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    invoke-interface {p1, v3}, Lcap;->c(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 760
    long-to-int v3, v0

    .line 761
    :cond_12
    invoke-interface {p1}, Lcap;->close()V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :catchall_6
    move-exception v0

    .line 770
    invoke-interface {p1}, Lcap;->close()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    nop

    .line 775
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
