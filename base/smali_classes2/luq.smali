.class public final synthetic Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lluq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lluq;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llur;->a:Lsvr;

    .line 4
    .line 5
    iget-object v0, v1, Lluq;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v3, Llur;->a:Lsvr;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcci;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Lluq;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lbcq;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcci;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v5, Lcci;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcci;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v7

    .line 50
    :goto_0
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lcci;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lcci;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object v3, v6, Lcci;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v3, v1, Lluq;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lcci;->d:Lccl;

    .line 73
    .line 74
    new-instance v5, Lcck;

    .line 75
    .line 76
    invoke-direct {v5, v0, v2}, Lcck;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eq v2, v6, :cond_1e

    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v6, 0x1c

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    if-lt v2, v6, :cond_5

    .line 100
    .line 101
    check-cast v4, Lcch;

    .line 102
    .line 103
    iget-object v2, v4, Lcch;->a:Landroid/view/textclassifier/TextClassifier;

    .line 104
    .line 105
    new-instance v4, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v7}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    if-lt v6, v7, :cond_2

    .line 119
    .line 120
    new-instance v6, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, Lcck;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v5, Lcck;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6, v7}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v5, v5, Lcck;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v6, v5}, Liv$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v8}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v6, v5, Lcck;->a:Ljava/util/List;

    .line 153
    .line 154
    iget-object v7, v5, Lcck;->c:Ljava/util/List;

    .line 155
    .line 156
    iget-object v5, v5, Lcck;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v6, v7, v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-static {v4, v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v4, Lccn;->b:I

    .line 175
    .line 176
    invoke-static {v2}, Lbcq;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Ler$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v5}, Lbcq;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    new-instance v10, Lavg;

    .line 232
    .line 233
    invoke-direct {v10, v8}, Lavg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v11, v9

    .line 237
    :goto_3
    if-ge v11, v8, :cond_3

    .line 238
    .line 239
    invoke-static {v5, v11}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v5, v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-static {v6, v7, v10, v4}, Ldlp;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance v2, Lccn;

    .line 262
    .line 263
    invoke-direct {v2, v0, v4}, Lccn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_5
    sget-object v2, Lccf;->a:Ljava/util/List;

    .line 269
    .line 270
    new-instance v4, Lavi;

    .line 271
    .line 272
    invoke-direct {v4}, Lavi;-><init>()V

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v2, v5, Lcck;->c:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Lcck;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const v11, 0x1c56f

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x4

    .line 330
    if-eq v10, v11, :cond_a

    .line 331
    .line 332
    const v11, 0x5c24b9c

    .line 333
    .line 334
    .line 335
    if-eq v10, v11, :cond_9

    .line 336
    .line 337
    const v11, 0x65b3d6e

    .line 338
    .line 339
    .line 340
    if-eq v10, v11, :cond_8

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const-string v10, "phone"

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    move v10, v12

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const-string v10, "email"

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_b

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const-string v10, "url"

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    move v10, v8

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    :goto_5
    move v10, v9

    .line 374
    :goto_6
    if-eqz v10, :cond_7

    .line 375
    .line 376
    new-instance v11, Landroid/text/SpannableString;

    .line 377
    .line 378
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v13, v6, :cond_c

    .line 384
    .line 385
    invoke-static {v11, v10}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_7

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_c
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const-class v14, Landroid/text/style/URLSpan;

    .line 398
    .line 399
    invoke-interface {v11, v9, v13, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, [Landroid/text/style/URLSpan;

    .line 404
    .line 405
    array-length v14, v13

    .line 406
    const/4 v15, -0x1

    .line 407
    add-int/2addr v14, v15

    .line 408
    :goto_7
    if-ltz v14, :cond_d

    .line 409
    .line 410
    aget-object v6, v13, v14

    .line 411
    .line 412
    invoke-interface {v11, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v14, v14, -0x1

    .line 416
    .line 417
    const/16 v6, 0x1c

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    and-int/lit8 v6, v10, 0x4

    .line 421
    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-static {v11, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 425
    .line 426
    .line 427
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v12, v10, 0x1

    .line 433
    .line 434
    if-eqz v12, :cond_f

    .line 435
    .line 436
    const-string v12, "http://"

    .line 437
    .line 438
    sget-object v13, Lbfs;->d:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    const-string v14, "https://"

    .line 441
    .line 442
    const-string v8, "rtsp://"

    .line 443
    .line 444
    filled-new-array {v12, v14, v8}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v12, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 449
    .line 450
    invoke-static {v6, v11, v13, v8, v12}, Lbfp;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    and-int/lit8 v8, v10, 0x2

    .line 454
    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    sget-object v8, Lbfs;->e:Ljava/util/regex/Pattern;

    .line 458
    .line 459
    const-string v10, "mailto:"

    .line 460
    .line 461
    filled-new-array {v10}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v6, v11, v8, v10, v7}, Lbfp;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const-class v10, Landroid/text/style/URLSpan;

    .line 473
    .line 474
    invoke-interface {v11, v9, v8, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 479
    .line 480
    array-length v10, v8

    .line 481
    move v12, v9

    .line 482
    :goto_8
    if-ge v12, v10, :cond_11

    .line 483
    .line 484
    aget-object v13, v8, v12

    .line 485
    .line 486
    new-instance v14, Lbfo;

    .line 487
    .line 488
    invoke-direct {v14}, Lbfo;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v13, v14, Lbfo;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    iput v7, v14, Lbfo;->a:I

    .line 498
    .line 499
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    iput v7, v14, Lbfo;->b:I

    .line 504
    .line 505
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    goto :goto_8

    .line 512
    :cond_11
    sget-object v7, Lbfp;->a:Ljava/util/Comparator;

    .line 513
    .line 514
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    move v8, v9

    .line 522
    :goto_9
    add-int/lit8 v10, v7, -0x1

    .line 523
    .line 524
    if-ge v8, v10, :cond_18

    .line 525
    .line 526
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Lbfo;

    .line 531
    .line 532
    add-int/lit8 v13, v8, 0x1

    .line 533
    .line 534
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Lbfo;

    .line 539
    .line 540
    iget v9, v12, Lbfo;->a:I

    .line 541
    .line 542
    iget v15, v14, Lbfo;->a:I

    .line 543
    .line 544
    if-gt v9, v15, :cond_16

    .line 545
    .line 546
    iget v12, v12, Lbfo;->b:I

    .line 547
    .line 548
    if-le v12, v15, :cond_16

    .line 549
    .line 550
    iget v14, v14, Lbfo;->b:I

    .line 551
    .line 552
    if-gt v14, v12, :cond_12

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    sub-int/2addr v12, v9

    .line 556
    sub-int/2addr v14, v15

    .line 557
    if-le v12, v14, :cond_13

    .line 558
    .line 559
    :goto_a
    move v9, v13

    .line 560
    :goto_b
    const/4 v12, -0x1

    .line 561
    goto :goto_c

    .line 562
    :cond_13
    if-ge v12, v14, :cond_14

    .line 563
    .line 564
    move v9, v8

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    const/4 v9, -0x1

    .line 567
    goto :goto_b

    .line 568
    :goto_c
    if-eq v9, v12, :cond_17

    .line 569
    .line 570
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lbfo;

    .line 575
    .line 576
    iget-object v7, v7, Lbfo;->c:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v7, :cond_15

    .line 579
    .line 580
    invoke-interface {v11, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move v7, v10

    .line 587
    move v15, v12

    .line 588
    goto :goto_d

    .line 589
    :cond_16
    const/4 v12, -0x1

    .line 590
    :cond_17
    move v15, v12

    .line 591
    move v8, v13

    .line 592
    :goto_d
    const/4 v9, 0x0

    .line 593
    goto :goto_9

    .line 594
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_1b

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const/4 v8, 0x0

    .line 605
    :goto_e
    if-ge v8, v7, :cond_1a

    .line 606
    .line 607
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lbfo;

    .line 612
    .line 613
    iget-object v10, v9, Lbfo;->c:Ljava/lang/Object;

    .line 614
    .line 615
    if-nez v10, :cond_19

    .line 616
    .line 617
    iget-object v10, v9, Lbfo;->d:Ljava/lang/Object;

    .line 618
    .line 619
    iget v12, v9, Lbfo;->a:I

    .line 620
    .line 621
    iget v9, v9, Lbfo;->b:I

    .line 622
    .line 623
    new-instance v13, Landroid/text/style/URLSpan;

    .line 624
    .line 625
    check-cast v10, Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v13, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v10, 0x21

    .line 631
    .line 632
    invoke-interface {v11, v13, v12, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1a
    :goto_f
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const-class v7, Landroid/text/style/URLSpan;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-interface {v11, v8, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 650
    .line 651
    array-length v7, v6

    .line 652
    const/4 v8, 0x0

    .line 653
    :goto_10
    if-ge v8, v7, :cond_1b

    .line 654
    .line 655
    aget-object v9, v6, v8

    .line 656
    .line 657
    invoke-interface {v11, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-interface {v11, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    const/high16 v12, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v5, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v10, v9, v12, v4}, Ldlp;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1b
    const/16 v6, 0x1c

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v8, 0x1

    .line 685
    const/4 v9, 0x0

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_1c
    new-instance v2, Lccn;

    .line 689
    .line 690
    invoke-direct {v2, v0, v4}, Lccn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    :goto_11
    sget v0, Lsvr;->d:I

    .line 694
    .line 695
    new-instance v0, Lsvm;

    .line 696
    .line 697
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v2, Lccn;->a:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_1d

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lccm;

    .line 717
    .line 718
    iget v5, v4, Lccm;->b:I

    .line 719
    .line 720
    invoke-static {}, Lluo;->f()Lrjg;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget v7, v4, Lccm;->c:I

    .line 725
    .line 726
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v6, v7}, Lrjg;->f(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v4, Lccm;->a:Lccd;

    .line 734
    .line 735
    iget-object v4, v4, Lccd;->b:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v4}, Llff;->bF(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v6, v4}, Lrjg;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v5}, Lrjg;->e(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Lrjg;->c()Lluo;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1d
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v2, "Must not be on main thread"

    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    throw v0

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 784
    throw v0
.end method
