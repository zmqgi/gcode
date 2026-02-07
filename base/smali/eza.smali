.class public final synthetic Leza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leza;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Leza;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llfq;

    .line 9
    .line 10
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llfp;

    .line 13
    .line 14
    invoke-static {v0, p1}, Llff;->c(Llfp;Llfq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Llfq;

    .line 20
    .line 21
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llfp;

    .line 24
    .line 25
    invoke-static {v0, p1}, Llff;->c(Llfp;Llfq;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Llfq;

    .line 31
    .line 32
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llfp;

    .line 35
    .line 36
    invoke-static {v0, p1}, Llff;->c(Llfp;Llfq;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Llfq;

    .line 42
    .line 43
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llfp;

    .line 46
    .line 47
    invoke-static {v0, p1}, Llff;->c(Llfp;Llfq;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, Llfq;

    .line 53
    .line 54
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llfp;

    .line 57
    .line 58
    invoke-static {v0, p1}, Llff;->c(Llfp;Llfq;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    return v2

    .line 71
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    return v2

    .line 79
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    return v2

    .line 87
    :pswitch_7
    check-cast p1, Lqpd;

    .line 88
    .line 89
    iget-object p1, p1, Lqpd;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_8
    check-cast p1, Lqpd;

    .line 99
    .line 100
    iget v0, p1, Lqpd;->c:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lqpd;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lqox;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Lqox;->a:Lqox;

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p1, Lqox;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_9
    check-cast p1, Lqpd;

    .line 122
    .line 123
    iget v0, p1, Lqpd;->c:I

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lqpd;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lqoz;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lqoz;->a:Lqoz;

    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lqoz;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_a
    check-cast p1, Lfoa;

    .line 146
    .line 147
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lfpk;

    .line 152
    .line 153
    iget-object v0, v0, Lfpk;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_b
    check-cast p1, Lfoa;

    .line 161
    .line 162
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lfpk;

    .line 167
    .line 168
    iget-object v0, v0, Lfpk;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_c
    check-cast p1, Llcq;

    .line 176
    .line 177
    iget-object p1, p1, Llcq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_d
    check-cast p1, Lfck;

    .line 189
    .line 190
    iget-object p1, p1, Lfck;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lfcv;

    .line 195
    .line 196
    iget-object v0, v0, Lfcv;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_e
    check-cast p1, Lrlm;

    .line 204
    .line 205
    iget-object v0, p1, Lrlm;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, Lrlm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Leza;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lfry;

    .line 222
    .line 223
    iget-object v5, v5, Lfry;->h:Lfth;

    .line 224
    .line 225
    check-cast p1, Lfub;

    .line 226
    .line 227
    invoke-virtual {v5, p1, v3, v4}, Lfth;->a(Lfub;Ljava/util/Set;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Lemb;

    .line 231
    .line 232
    invoke-virtual {v0}, Lemb;->h()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    return v2

    .line 259
    :cond_6
    return v1

    .line 260
    :pswitch_f
    check-cast p1, Lfoy;

    .line 261
    .line 262
    sget v0, Lfpf;->b:I

    .line 263
    .line 264
    iget-object p1, p1, Lfoy;->c:Lfpa;

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    sget-object p1, Lfpa;->a:Lfpa;

    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 278
    .line 279
    sget-object v0, Lffp;->a:Ltdy;

    .line 280
    .line 281
    iget-object v3, p0, Leza;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_0
    move-object v0, v3

    .line 284
    check-cast v0, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-nez p1, :cond_8

    .line 299
    .line 300
    return v1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    move-object v11, p1

    .line 304
    sget-object p1, Lffp;->a:Ltdy;

    .line 305
    .line 306
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v3, Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/16 v9, 0x1ad

    .line 317
    .line 318
    const-string v10, "RecentImages.java"

    .line 319
    .line 320
    const-string v5, "Failed to find canonical path for file %s"

    .line 321
    .line 322
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 323
    .line 324
    const-string v8, "deleteFileIfNotDescendant"

    .line 325
    .line 326
    invoke-static/range {v4 .. v11}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    return v2

    .line 330
    :pswitch_11
    check-cast p1, Lmeb;

    .line 331
    .line 332
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 333
    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_9

    .line 351
    .line 352
    return v1

    .line 353
    :cond_9
    return v2

    .line 354
    :pswitch_12
    check-cast p1, Lmdt;

    .line 355
    .line 356
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 357
    .line 358
    invoke-virtual {p1}, Lmdt;->g()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast v0, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    if-eqz p1, :cond_a

    .line 381
    .line 382
    return v1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    move-object v9, p1

    .line 386
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 387
    .line 388
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v7, 0x24d

    .line 393
    .line 394
    const-string v8, "ContentDownloadWorker.java"

    .line 395
    .line 396
    const-string v4, "Failed to find canonical path"

    .line 397
    .line 398
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 399
    .line 400
    const-string v6, "isFileDescendantOf"

    .line 401
    .line 402
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    return v2

    .line 406
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 407
    .line 408
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Leza;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lswz;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    return p1

    .line 423
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
