.class public final Lens;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lens;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Locale;)Lupx;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lupx;->a:Lupx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v7, "CombinationRulesLoader.java"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const v4, 0x6a5fe07

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const v4, 0x6a5fedd

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, "ur_PK"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const p1, 0x7f170046

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v3, "ur_IN"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const p1, 0x7f170045

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    const/16 v3, 0xdac

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    const/16 v3, 0xeb3

    .line 105
    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v2, "vi"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const p1, 0x7f170047

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v2, "my"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const p1, 0x7f170044

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const p1, 0x7f170043

    .line 134
    .line 135
    .line 136
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v4, 0x2

    .line 154
    if-eq v2, v3, :cond_c

    .line 155
    .line 156
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v4, :cond_6

    .line 161
    .line 162
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "rule"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const-string v2, "CombinationRulesLoader.java"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v6, v5

    .line 178
    :cond_7
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v8, v3, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v8, v4, :cond_7

    .line 189
    .line 190
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "regex"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-static {p0}, Lenr;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const-string v9, "replacement"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-static {p0}, Lenr;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    if-eqz v5, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v2, Lenr;

    .line 226
    .line 227
    invoke-direct {v2, v5, v6}, Lenr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    sget-object v3, Lens;->a:Ltdy;

    .line 232
    .line 233
    sget-object v4, Llzc;->a:Llzc;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    .line 240
    .line 241
    const-string v5, "create"

    .line 242
    .line 243
    const/16 v6, 0x86

    .line 244
    .line 245
    invoke-interface {v3, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ltdv;

    .line 250
    .line 251
    const-string v3, "unexpected null regex or replacement in xml"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lenr;

    .line 257
    .line 258
    invoke-direct {v2, v0, v0}, Lenr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const/4 v0, 0x0

    .line 266
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v0, v2, :cond_11

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lenr;

    .line 277
    .line 278
    sget-object v3, Lupw;->a:Lupw;

    .line 279
    .line 280
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v2, Lenr;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 287
    .line 288
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    check-cast v8, Lupw;

    .line 301
    .line 302
    iget v9, v8, Lupw;->b:I

    .line 303
    .line 304
    or-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    iput v9, v8, Lupw;->b:I

    .line 307
    .line 308
    iput-object v5, v8, Lupw;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v2, Lenr;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Lwap;->t()V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 322
    .line 323
    check-cast v5, Lupw;

    .line 324
    .line 325
    iget v6, v5, Lupw;->b:I

    .line 326
    .line 327
    or-int/2addr v6, v4

    .line 328
    iput v6, v5, Lupw;->b:I

    .line 329
    .line 330
    iput-object v2, v5, Lupw;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 333
    .line 334
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Lwap;->t()V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 344
    .line 345
    check-cast v2, Lupx;

    .line 346
    .line 347
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lupw;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v5, v2, Lupx;->b:Lwbk;

    .line 357
    .line 358
    invoke-interface {v5}, Lwbk;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_10

    .line 363
    .line 364
    invoke-interface {v5}, Lwbk;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    add-int/2addr v6, v6

    .line 369
    invoke-interface {v5, v6}, Lwbk;->e(I)Lwbk;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v2, Lupx;->b:Lwbk;

    .line 374
    .line 375
    :cond_10
    iget-object v2, v2, Lupx;->b:Lwbk;

    .line 376
    .line 377
    invoke-interface {v2, v3}, Lwbk;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    if-eqz p0, :cond_13

    .line 384
    .line 385
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    if-eqz p0, :cond_12

    .line 392
    .line 393
    :try_start_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_8
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    move-object p0, v0

    .line 405
    move-object v8, p0

    .line 406
    sget-object p0, Lens;->a:Ltdy;

    .line 407
    .line 408
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v5, "createCombinationRules"

    .line 413
    .line 414
    const/16 v6, 0x5a

    .line 415
    .line 416
    const-string v3, "Error while parsing xml rule file"

    .line 417
    .line 418
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 419
    .line 420
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    move-object v8, p0

    .line 427
    sget-object p0, Lens;->a:Ltdy;

    .line 428
    .line 429
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v5, "createCombinationRules"

    .line 434
    .line 435
    const/16 v6, 0x58

    .line 436
    .line 437
    const-string v3, "Error while reading xml rule file"

    .line 438
    .line 439
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 440
    .line 441
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lupx;

    .line 449
    .line 450
    return-object p0
.end method
