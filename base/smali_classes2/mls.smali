.class public final synthetic Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmls;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmls;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmls;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lmls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmls;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lngn;Landroid/content/Context;Lngm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmls;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmls;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxc;Ltxc;Lqif;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmls;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luax;Ljava/util/concurrent/Callable;Lypc;I)V
    .locals 0

    .line 16
    iput p4, p0, Lmls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmls;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmls;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmls;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lrne;

    .line 13
    .line 14
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luax;

    .line 24
    .line 25
    iget-object v0, v0, Luax;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lmls;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lmls;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lmls;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Ltyu;

    .line 40
    .line 41
    iget-object v7, v7, Ltyu;->h:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v7

    .line 44
    :try_start_0
    move-object v8, v6

    .line 45
    check-cast v8, Ltyu;

    .line 46
    .line 47
    iget-object v8, v8, Ltyu;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/Map;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    monitor-exit v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v9, v6

    .line 75
    check-cast v9, Ltyu;

    .line 76
    .line 77
    iget-object v9, v9, Ltyu;->c:Ltyv;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v9, v5, v0}, Ltyv;->a(Ljava/lang/String;Ljava/lang/String;)Ltys;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v6, Ltyu;

    .line 90
    .line 91
    iget-object v5, v6, Ltyu;->d:Ltyn;

    .line 92
    .line 93
    iget v0, v0, Ltys;->a:I

    .line 94
    .line 95
    const-string v6, "DELETE FROM EntryContribution WHERE taskId = ? AND valueId IN ("

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v9, v6}, Lbhl;->r(Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const-string v6, ")"

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v5, Ltyr;

    .line 122
    .line 123
    iget-object v5, v5, Ltyr;->a:Lbyl;

    .line 124
    .line 125
    new-instance v9, Lcpt;

    .line 126
    .line 127
    invoke-direct {v9, v6, v0, v8, v1}, Lcpt;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v2, v9}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    monitor-exit v7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    monitor-exit v7

    .line 136
    :goto_1
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lmls;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lmls;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lmls;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Ltyu;

    .line 148
    .line 149
    iget-object v6, v6, Ltyu;->h:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v6

    .line 152
    :try_start_1
    check-cast v5, Ltyu;

    .line 153
    .line 154
    iget-object v5, v5, Ltyu;->d:Ltyn;

    .line 155
    .line 156
    check-cast v5, Ltyr;

    .line 157
    .line 158
    iget-object v5, v5, Ltyr;->a:Lbyl;

    .line 159
    .line 160
    new-instance v7, Llhy;

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    invoke-direct {v7, v1, v0, v8, v4}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v2, v3, v7}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    monitor-exit v6

    .line 174
    return-object v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw v0

    .line 178
    :pswitch_2
    iget-object v0, p0, Lmls;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lmls;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lmls;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lqmw;

    .line 185
    .line 186
    iget-object v2, v2, Lqmw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lubc;

    .line 189
    .line 190
    check-cast v1, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, p0, Lmls;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lqyl;

    .line 202
    .line 203
    iget-object v6, v5, Lqyl;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v6}, Lqvy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v7, Lqth;->a:Ltff;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lqvx;

    .line 226
    .line 227
    iget-object v8, v5, Lqyl;->f:Lqyj;

    .line 228
    .line 229
    iget-object v9, v5, Lqyl;->c:Ljava/util/Set;

    .line 230
    .line 231
    iget-object v10, v7, Lqvx;->a:Lqtr;

    .line 232
    .line 233
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eq v2, v9, :cond_4

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move v9, v1

    .line 242
    :goto_3
    invoke-virtual {v8, v6, v7, v9}, Lqyj;->i(Ljava/lang/String;Lqvx;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, p0, Lmls;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Request of "

    .line 259
    .line 260
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " packs for "

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " failed"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v2, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, Lqss;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_4
    const-string v0, "Future was expected to be done: %s"

    .line 290
    .line 291
    iget-object v1, p0, Lmls;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2, v0, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lqiw;

    .line 305
    .line 306
    iget-object v0, v0, Lqiw;->c:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "Future was expected to be done: %s"

    .line 309
    .line 310
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3, v1, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lqij;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, v1, Lqij;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lpkt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_6
    iget-object v1, p0, Lmls;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lqif;

    .line 337
    .line 338
    iget v2, v1, Lqif;->b:I

    .line 339
    .line 340
    and-int/lit8 v2, v2, 0x20

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    iget-object v1, v1, Lqif;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lpkt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_7
    return-object v0

    .line 351
    :pswitch_5
    const-string v0, "Future was expected to be done: %s"

    .line 352
    .line 353
    iget-object v1, p0, Lmls;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2, v0, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Losf;

    .line 367
    .line 368
    const-string v1, "Future was expected to be done: %s"

    .line 369
    .line 370
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3, v1, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lodp;

    .line 384
    .line 385
    new-instance v2, Losb;

    .line 386
    .line 387
    iget-object v1, v1, Lodp;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, v0, Losf;->b:Lsvr;

    .line 390
    .line 391
    new-instance v4, Ljod;

    .line 392
    .line 393
    invoke-direct {v4, v3}, Ljod;-><init>(Lsvr;)V

    .line 394
    .line 395
    .line 396
    sget v3, Lnig;->a:I

    .line 397
    .line 398
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lnij;

    .line 405
    .line 406
    iget-object v0, v0, Losf;->c:Losg;

    .line 407
    .line 408
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 411
    .line 412
    invoke-direct {v2, v1, v4, v0, v3}, Losb;-><init>(Lorx;Ljod;Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lnij;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_6
    iget-object v0, p0, Lmls;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, Lngm;

    .line 420
    .line 421
    const-string v2, "LoadKeyboardDefFromXml"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lngm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Loom;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Loom;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lmls;->a:Ljava/lang/Object;

    .line 433
    .line 434
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    new-instance v4, Lngh;

    .line 438
    .line 439
    invoke-direct {v4}, Lngh;-><init>()V

    .line 440
    .line 441
    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Lngm;

    .line 444
    .line 445
    iget-object v5, v5, Lngm;->e:Lrlm;

    .line 446
    .line 447
    iput-object v5, v4, Lngh;->s:Lrlm;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lngm;

    .line 451
    .line 452
    iget-object v5, v5, Lngm;->c:Lsvy;

    .line 453
    .line 454
    iput-object v5, v4, Lngh;->r:Lsvy;

    .line 455
    .line 456
    check-cast v0, Lngm;

    .line 457
    .line 458
    iget-object v0, v0, Lngm;->a:[I

    .line 459
    .line 460
    array-length v5, v0

    .line 461
    :goto_4
    if-ge v3, v5, :cond_8

    .line 462
    .line 463
    aget v6, v0, v3

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v4, v7, v6}, Lngh;->e(Landroid/content/Context;I)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    invoke-virtual {v4}, Lngh;->b()Lngj;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    invoke-virtual {v2}, Loom;->close()V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    :try_start_3
    invoke-virtual {v2}, Loom;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catchall_3
    move-exception v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    throw v0

    .line 492
    :pswitch_7
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lmlv;

    .line 495
    .line 496
    iget-object v1, v0, Lmlv;->c:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v3, p0, Lmls;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lnft;

    .line 503
    .line 504
    check-cast v2, Lrlm;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v3, v2}, Lmlv;->d(Landroid/content/Context;Lnft;Lrlm;)Lsvy;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_8
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lmlv;

    .line 514
    .line 515
    iget-object v1, v0, Lmlv;->c:Landroid/content/Context;

    .line 516
    .line 517
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v3, p0, Lmls;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lnft;

    .line 522
    .line 523
    check-cast v2, Lrlm;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3, v2}, Lmlv;->d(Landroid/content/Context;Lnft;Lrlm;)Lsvy;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_9
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lmlv;

    .line 533
    .line 534
    iget-object v1, v0, Lmlv;->c:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v2, p0, Lmls;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v3, p0, Lmls;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lnft;

    .line 541
    .line 542
    check-cast v2, Lrlm;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v3, v2}, Lmlv;->d(Landroid/content/Context;Lnft;Lrlm;)Lsvy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
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
