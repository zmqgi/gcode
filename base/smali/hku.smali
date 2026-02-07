.class public final synthetic Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhku;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhku;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llim;

    .line 11
    .line 12
    iget-object v2, v0, Llim;->h:Lika;

    .line 13
    .line 14
    check-cast p1, Lsvr;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v2, Lika;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    sget-object v3, Lflm;->N:Lflm;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lnin;->c(Lnis;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lmdt;

    .line 30
    .line 31
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llim;

    .line 34
    .line 35
    iget-object v1, v0, Llim;->h:Lika;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lika;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v2, Lflm;->O:Lflm;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lnin;->c(Lnis;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Llgh;->f()Llgf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Llgf;->c(Lmdt;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llgg;->b:Llgg;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Llgf;->d(Llgg;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Llgy;->a:Llgy;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lhku;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Llgy;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v4, Llgy;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Llgx;->e:Llgx;

    .line 89
    .line 90
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v3, Llgy;

    .line 102
    .line 103
    invoke-virtual {v2}, Llgx;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v3, Llgy;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Llgy;

    .line 114
    .line 115
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v1, Llgf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean p1, v0, Llim;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Llge;->b:Llge;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p1, Llge;->a:Llge;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, p1}, Llgf;->b(Llge;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Llgf;->a()Llgh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    new-instance v0, Llew;

    .line 141
    .line 142
    new-instance v1, Lsez;

    .line 143
    .line 144
    iget-object v2, p0, Lhku;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lhku;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, v2, p1, v1}, Llew;-><init>(Landroid/content/Context;Landroid/view/View;Lsez;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkxv;

    .line 162
    .line 163
    iget-object v0, v0, Lkxv;->g:Ltff;

    .line 164
    .line 165
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltfb;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ltfb;

    .line 176
    .line 177
    const/16 v0, 0x118

    .line 178
    .line 179
    const-string v1, "MemoryFileCache.java"

    .line 180
    .line 181
    const-string v3, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 182
    .line 183
    const-string v4, "getFromFile"

    .line 184
    .line 185
    invoke-interface {p1, v3, v4, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ltfb;

    .line 190
    .line 191
    const-string v0, "Failed to get data: %s from file."

    .line 192
    .line 193
    iget-object v1, p0, Lhku;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1, v0, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object p1, p0, Lhku;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lhku;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    throw p1

    .line 223
    :pswitch_4
    check-cast p1, Ljnt;

    .line 224
    .line 225
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v4, "collections"

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object v3, p0, Lhku;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lvzx;

    .line 246
    .line 247
    new-instance v6, Landroid/content/ContentValues;

    .line 248
    .line 249
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v7, p1, Ljnt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "time"

    .line 267
    .line 268
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "collection_name"

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Ljnt;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/util/Random;

    .line 281
    .line 282
    const v7, 0x7ffffffe

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    const-string v7, "selection_key"

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lvzx;->C()[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v5, "value"

    .line 305
    .line 306
    invoke-virtual {v6, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Ljnt;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    .line 313
    const/4 v5, 0x5

    .line 314
    invoke-virtual {v3, v4, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 315
    .line 316
    .line 317
    sget v3, Ljrh;->e:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    iget-object p1, p1, Ljnt;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    invoke-static {p1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const-wide/16 v7, -0x2710

    .line 329
    .line 330
    add-long/2addr v5, v7

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    cmp-long v0, v5, v7

    .line 334
    .line 335
    if-lez v0, :cond_6

    .line 336
    .line 337
    const-string v0, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    .line 338
    .line 339
    const-string v3, ")"

    .line 340
    .line 341
    invoke-static {v5, v6, v0, v3}, Lcye;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-array v1, v1, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget p1, Ljrh;->e:I

    .line 351
    .line 352
    :cond_6
    return-object v2

    .line 353
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 354
    .line 355
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 360
    .line 361
    check-cast v0, Ljuo;

    .line 362
    .line 363
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_6
    check-cast p1, Ljum;

    .line 369
    .line 370
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 375
    .line 376
    check-cast v0, Ljuo;

    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljum;)Lcom/google/android/gms/common/api/Status;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 384
    .line 385
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 390
    .line 391
    check-cast v0, Ljuo;

    .line 392
    .line 393
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 399
    .line 400
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 405
    .line 406
    check-cast v0, Ljuo;

    .line 407
    .line 408
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 420
    .line 421
    check-cast v0, Ljuo;

    .line 422
    .line 423
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 429
    .line 430
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v2, Lhwe;

    .line 435
    .line 436
    check-cast v1, Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v2, v1, p1, v0}, Lhwe;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 443
    .line 444
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v2, Lhvy;

    .line 449
    .line 450
    check-cast v1, Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v2, v1, p1, v0}, Lhvy;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 457
    .line 458
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v2, Lhsw;

    .line 463
    .line 464
    check-cast v1, Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v2, v1, p1, v0}, Lhsw;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 471
    .line 472
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v2, Lhsg;

    .line 477
    .line 478
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 479
    .line 480
    invoke-direct {v2, v1, p1, v0}, Lhsg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/view/View;Lqco;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 485
    .line 486
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v2, Lhqd;

    .line 491
    .line 492
    check-cast v1, Landroid/content/Context;

    .line 493
    .line 494
    invoke-direct {v2, v1, p1, v0}, Lhqd;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 499
    .line 500
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v2, Lhoz;

    .line 505
    .line 506
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    .line 508
    invoke-direct {v2, p1, v1, v0}, Lhoz;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_10
    check-cast p1, Lsvr;

    .line 513
    .line 514
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0}, Lnin;->b()V

    .line 517
    .line 518
    .line 519
    if-eqz p1, :cond_8

    .line 520
    .line 521
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_7
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lhoi;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lhoi;->d(Ljava/lang/Iterable;)Lsvr;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :cond_8
    :goto_2
    sget p1, Lsvr;->d:I

    .line 538
    .line 539
    sget-object p1, Ltaw;->a:Lsvr;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 543
    .line 544
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v2, Lhnb;

    .line 549
    .line 550
    check-cast v1, Landroid/content/Context;

    .line 551
    .line 552
    invoke-direct {v2, v1, p1, v0}, Lhnb;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 557
    .line 558
    const-string v0, "view"

    .line 559
    .line 560
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, p0, Lhku;->b:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v2, Lhit;

    .line 568
    .line 569
    invoke-direct {v2, p1, v1, v0}, Lhit;-><init>(Landroid/view/View;Lxvs;Lhjg;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_13
    check-cast p1, Lsvr;

    .line 574
    .line 575
    invoke-static {}, Llqi;->b()Llqi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Llqi;->c()Lswz;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v1, Lgse;

    .line 591
    .line 592
    const/16 v2, 0xb

    .line 593
    .line 594
    invoke-direct {v1, v0, v2}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Lhku;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lhkq;

    .line 604
    .line 605
    iget-boolean v0, v0, Lhkq;->b:Z

    .line 606
    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v0}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lgth;

    .line 618
    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    invoke-direct {v1, v0, v2}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :cond_9
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget v0, Lsvr;->d:I

    .line 633
    .line 634
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 635
    .line 636
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lsvr;

    .line 641
    .line 642
    return-object p1

    .line 643
    :cond_a
    :goto_3
    iget v0, v0, Llim;->b:I

    .line 644
    .line 645
    if-ltz v0, :cond_b

    .line 646
    .line 647
    invoke-virtual {p1}, Lsvr;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p1, v1, v0}, Lsvr;->c(II)Lsvr;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :cond_b
    iget-object v0, p0, Lhku;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {}, Llff;->ab()Lj$/util/stream/Collector;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lsvr;

    .line 674
    .line 675
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v1, Lhnd;

    .line 680
    .line 681
    const/16 v2, 0x11

    .line 682
    .line 683
    invoke-direct {v1, v0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    sget v0, Lsvr;->d:I

    .line 691
    .line 692
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 693
    .line 694
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lsvr;

    .line 699
    .line 700
    return-object p1

    .line 701
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
