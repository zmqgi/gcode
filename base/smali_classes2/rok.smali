.class public final Lrok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final B([B)Lcrk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uuid:"

    .line 4
    .line 5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    const-string v3, "Failed to parse XMP"

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lcrf;->a:Lcht;

    .line 15
    .line 16
    sget-object v4, Lcrl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ldah;->ao(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcrv;

    .line 22
    .line 23
    invoke-direct {v4}, Lcrv;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v5, v0, Ljava/io/InputStream;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcrv;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcrv;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcrl;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v5, Ltys;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ltys;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcrl;->c(Ltys;Lcrv;)Lorg/w3c/dom/Document;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcrd; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    const-string v1, "Error reading the XML-file"

    .line 66
    .line 67
    new-instance v2, Lcrd;

    .line 68
    .line 69
    const/16 v4, 0xcc

    .line 70
    .line 71
    invoke-direct {v2, v1, v4, v0}, Lcrd;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    instance-of v5, v0, [B

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Ltys;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Ltys;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Lcrl;->c(Ltys;Lcrv;)Lorg/w3c/dom/Document;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 93
    .line 94
    new-instance v6, Ljava/io/StringReader;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lcrd; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {v0}, Lcrl;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_3
    .catch Lcrd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_4
    iget v6, v0, Lcrd;->a:I

    .line 109
    .line 110
    const/16 v7, 0xc9

    .line 111
    .line 112
    if-ne v6, v7, :cond_2e

    .line 113
    .line 114
    invoke-virtual {v4}, Lcrv;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2e

    .line 119
    .line 120
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 121
    .line 122
    new-instance v6, Lcrh;

    .line 123
    .line 124
    new-instance v7, Ljava/io/StringReader;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7}, Lcrh;-><init>(Ljava/io/Reader;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcrl;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v4, v5}, Lcru;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x3

    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v6, v7}, Lcrl;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2c

    .line 152
    .line 153
    aget-object v6, v0, v5

    .line 154
    .line 155
    sget-object v7, Lcrl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v6, v7, :cond_2c

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    aget-object v7, v0, v6

    .line 161
    .line 162
    check-cast v7, Lorg/w3c/dom/Node;

    .line 163
    .line 164
    new-instance v8, Lcrk;

    .line 165
    .line 166
    invoke-direct {v8}, Lcrk;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2b

    .line 174
    .line 175
    iget-object v9, v8, Lcrk;->a:Lcrn;

    .line 176
    .line 177
    move v10, v6

    .line 178
    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v10, v11, :cond_4

    .line 187
    .line 188
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v11, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Ldah;->an(Lorg/w3c/dom/Node;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_3

    .line 201
    .line 202
    invoke-static {v8, v9, v11, v5}, Ldah;->am(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v7, 0x2

    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lcru;->h(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2d

    .line 220
    .line 221
    sget-object v0, Lcro;->a:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v9, v2, v5}, Ldah;->ag(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lcrn;->h()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10
    :try_end_4
    .catch Lcrd; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 234
    const/4 v11, 0x5

    .line 235
    const-string v12, "x-default"

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    if-eqz v10, :cond_15

    .line 239
    .line 240
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lcrn;

    .line 245
    .line 246
    iget-object v14, v10, Lcrn;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_9

    .line 253
    .line 254
    move v11, v5

    .line 255
    :goto_3
    invoke-virtual {v10}, Lcrn;->a()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-gt v11, v14, :cond_5

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Lcrn;->e(I)Lcrn;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v15, Lcro;->a:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v7, v14, Lcrn;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcrw;

    .line 274
    .line 275
    if-nez v7, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v14}, Lcrn;->g()Lcrw;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    iget v15, v15, Lcru;->a:I

    .line 283
    .line 284
    and-int/lit16 v15, v15, 0x300

    .line 285
    .line 286
    if-nez v15, :cond_7

    .line 287
    .line 288
    new-instance v15, Lcrn;

    .line 289
    .line 290
    iget-object v5, v14, Lcrn;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v15, v5, v7}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "[]"

    .line 296
    .line 297
    iput-object v5, v14, Lcrn;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v15, v14}, Lcrn;->k(Lcrn;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, v15, Lcrn;->c:Lcrn;

    .line 303
    .line 304
    invoke-virtual {v10}, Lcrn;->j()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    add-int/lit8 v6, v11, -0x1

    .line 309
    .line 310
    invoke-interface {v5, v6, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lcrw;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {v14}, Lcrn;->g()Lcrw;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lcrw;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    new-instance v5, Lcrn;

    .line 330
    .line 331
    const-string v6, "xml:lang"

    .line 332
    .line 333
    invoke-direct {v5, v6, v12, v13}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v5}, Lcrn;->l(Lcrn;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v14}, Lcrn;->g()Lcrw;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v6, 0x1e00

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-virtual {v5, v6, v15}, Lcru;->f(IZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lcrn;->g()Lcrw;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v7}, Lcrw;->b(Lcrw;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcrw;->i()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    invoke-static {v14}, Lcro;->b(Lcrn;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x2

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    const-string v5, "http://ns.adobe.com/exif/1.0/"

    .line 373
    .line 374
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    const-string v5, "exif:GPSTimeStamp"

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static {v10, v5, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_5
    .catch Lcrd; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 387
    if-nez v5, :cond_b

    .line 388
    .line 389
    :catch_2
    :cond_a
    const/4 v13, 0x2

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    :try_start_6
    iget-object v6, v5, Lcrn;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v6}, Ldah;->as(Ljava/lang/String;)Lcrj;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget v7, v6, Lcrj;->a:I

    .line 398
    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    iget v7, v6, Lcrj;->b:I

    .line 402
    .line 403
    if-nez v7, :cond_a

    .line 404
    .line 405
    iget v7, v6, Lcrj;->c:I

    .line 406
    .line 407
    if-nez v7, :cond_a

    .line 408
    .line 409
    const-string v7, "exif:DateTimeOriginal"

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-static {v10, v7, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v7, :cond_c

    .line 417
    .line 418
    const-string v7, "exif:DateTimeDigitized"

    .line 419
    .line 420
    invoke-static {v10, v7, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_c
    iget-object v7, v7, Lcrn;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v7}, Ldah;->as(Ljava/lang/String;)Lcrj;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6}, Lcrj;->a()Ljava/util/Calendar;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget v12, v7, Lcrj;->a:I

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    invoke-virtual {v6, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 438
    .line 439
    .line 440
    iget v12, v7, Lcrj;->b:I
    :try_end_6
    .catch Lcrd; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 441
    .line 442
    const/4 v13, 0x2

    .line 443
    :try_start_7
    invoke-virtual {v6, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 444
    .line 445
    .line 446
    iget v7, v7, Lcrj;->c:I

    .line 447
    .line 448
    invoke-virtual {v6, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lcrj;

    .line 452
    .line 453
    invoke-direct {v7, v6}, Lcrj;-><init>(Ljava/util/Calendar;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Ldah;->ar(Lcrj;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v5, Lcrn;->b:Ljava/lang/String;
    :try_end_7
    .catch Lcrd; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 461
    .line 462
    :catch_3
    :goto_5
    :try_start_8
    const-string v5, "exif:UserComment"

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-static {v10, v5, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_14

    .line 470
    .line 471
    invoke-static {v5}, Lcro;->b(Lcrn;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_d
    const/4 v13, 0x2

    .line 477
    const-string v5, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 478
    .line 479
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    const-string v5, "xmpDM:copyright"

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v10, v5, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 489
    .line 490
    .line 491
    move-result-object v5
    :try_end_8
    .catch Lcrd; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 492
    if-eqz v5, :cond_14

    .line 493
    .line 494
    :try_start_9
    iget-object v6, v8, Lcrk;->a:Lcrn;

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-static {v6, v2, v7}, Ldah;->ag(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v7, v5, Lcrn;->b:Ljava/lang/String;

    .line 502
    .line 503
    const-string v10, "\n\n"

    .line 504
    .line 505
    const-string v11, "dc:rights"

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static {v6, v11, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_11

    .line 513
    .line 514
    invoke-virtual {v6}, Lcrn;->r()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_e

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_e
    invoke-static {v6, v12}, Ldah;->ad(Lcrn;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-gez v11, :cond_f

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    invoke-virtual {v6, v14}, Lcrn;->e(I)Lcrn;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iget-object v11, v11, Lcrn;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8, v11}, Lcrk;->d(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v12}, Ldah;->ad(Lcrn;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    :cond_f
    invoke-virtual {v6, v11}, Lcrn;->e(I)Lcrn;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v11, v6, Lcrn;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-gez v12, :cond_10

    .line 552
    .line 553
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_12

    .line 558
    .line 559
    new-instance v12, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v6, Lcrn;->b:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_10
    add-int/lit8 v12, v12, 0x2

    .line 581
    .line 582
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_12

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iput-object v7, v6, Lcrn;->b:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_11
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v8, v6}, Lcrk;->d(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_12
    :goto_7
    iget-object v6, v5, Lcrn;->c:Lcrn;

    .line 634
    .line 635
    invoke-virtual {v6, v5}, Lcrn;->n(Lcrn;)V
    :try_end_9
    .catch Lcrd; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_13
    :try_start_a
    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    .line 640
    .line 641
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    const-string v5, "xmpRights:UsageTerms"

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-static {v10, v5, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_14

    .line 655
    .line 656
    invoke-static {v5}, Lcro;->b(Lcrn;)V

    .line 657
    .line 658
    .line 659
    :catch_4
    :cond_14
    :goto_8
    move v7, v13

    .line 660
    const/4 v5, 0x1

    .line 661
    const/4 v6, 0x0

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_15
    iget-boolean v0, v9, Lcrn;->g:Z

    .line 665
    .line 666
    const/4 v2, 0x4

    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    iput-boolean v15, v9, Lcrn;->g:Z

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Lcru;->h(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v9}, Lcrn;->j()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_21

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcrn;

    .line 704
    .line 705
    iget-boolean v6, v5, Lcrn;->g:Z

    .line 706
    .line 707
    if-eqz v6, :cond_16

    .line 708
    .line 709
    invoke-virtual {v5}, Lcrn;->h()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_20

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lcrn;

    .line 724
    .line 725
    iget-boolean v10, v7, Lcrn;->h:Z

    .line 726
    .line 727
    if-eqz v10, :cond_17

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    iput-boolean v15, v7, Lcrn;->h:Z

    .line 731
    .line 732
    sget-object v10, Lcrf;->a:Lcht;

    .line 733
    .line 734
    iget-object v14, v7, Lcrn;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v10, v14}, Lcht;->n(Ljava/lang/String;)Lcrp;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_17

    .line 741
    .line 742
    iget-object v14, v10, Lcrp;->a:Ljava/lang/String;

    .line 743
    .line 744
    const/4 v15, 0x1

    .line 745
    invoke-static {v9, v14, v13, v15}, Ldah;->ah(Lcrn;Ljava/lang/String;Ljava/lang/String;Z)Lcrn;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    const/4 v15, 0x0

    .line 750
    iput-boolean v15, v14, Lcrn;->f:Z

    .line 751
    .line 752
    iget-object v13, v10, Lcrp;->b:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v10, Lcrp;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {v14, v11, v15}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-nez v11, :cond_19

    .line 765
    .line 766
    iget-object v10, v10, Lcrp;->d:Lcrt;

    .line 767
    .line 768
    invoke-virtual {v10}, Lcrt;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_18

    .line 773
    .line 774
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v2, v7, Lcrn;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v14, v7}, Lcrn;->k(Lcrn;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_18
    new-instance v11, Lcrn;

    .line 788
    .line 789
    invoke-virtual {v10}, Lcrt;->b()Lcrw;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v11, v2, v10}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v11}, Lcrn;->k(Lcrn;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v7, v11}, Lcro;->c(Ljava/util/Iterator;Lcrn;Lcrn;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_19
    iget-object v2, v10, Lcrp;->d:Lcrt;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcrt;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_1b

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    const/4 v15, 0x1

    .line 818
    invoke-static {v7, v11, v15}, Lcro;->a(Lcrn;Lcrn;Z)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 822
    .line 823
    .line 824
    :goto_b
    const/4 v2, 0x4

    .line 825
    const/4 v11, 0x5

    .line 826
    const/4 v13, 0x0

    .line 827
    goto :goto_a

    .line 828
    :cond_1b
    invoke-virtual {v2}, Lcrt;->c()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1c

    .line 833
    .line 834
    invoke-static {v11, v12}, Ldah;->ad(Lcrn;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/4 v10, -0x1

    .line 839
    if-eq v2, v10, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v11, v2}, Lcrn;->e(I)Lcrn;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_c

    .line 846
    :cond_1c
    invoke-virtual {v11}, Lcrn;->r()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1d

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    invoke-virtual {v11, v15}, Lcrn;->e(I)Lcrn;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_c

    .line 858
    :cond_1d
    const/4 v2, 0x0

    .line 859
    :goto_c
    if-nez v2, :cond_1e

    .line 860
    .line 861
    invoke-static {v6, v7, v11}, Lcro;->c(Ljava/util/Iterator;Lcrn;Lcrn;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_1e
    if-eqz v0, :cond_1f

    .line 866
    .line 867
    const/4 v15, 0x1

    .line 868
    invoke-static {v7, v2, v15}, Lcro;->a(Lcrn;Lcrn;Z)V

    .line 869
    .line 870
    .line 871
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_20
    const/4 v15, 0x0

    .line 876
    iput-boolean v15, v5, Lcrn;->g:Z

    .line 877
    .line 878
    const/4 v2, 0x4

    .line 879
    const/4 v11, 0x5

    .line 880
    const/4 v13, 0x0

    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_21
    iget-object v0, v9, Lcrn;->a:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v0, :cond_29

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/16 v4, 0x24

    .line 892
    .line 893
    if-lt v2, v4, :cond_29

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_22

    .line 904
    .line 905
    const/4 v2, 0x5

    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_22
    sget v2, Lcri;->a:I

    .line 911
    .line 912
    if-nez v0, :cond_23

    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_23
    const/4 v2, 0x1

    .line 917
    const/4 v5, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-ge v15, v6, :cond_27

    .line 924
    .line 925
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    const/16 v7, 0x2d

    .line 930
    .line 931
    if-ne v6, v7, :cond_26

    .line 932
    .line 933
    add-int/lit8 v5, v5, 0x1

    .line 934
    .line 935
    if-eqz v2, :cond_25

    .line 936
    .line 937
    const/16 v2, 0x8

    .line 938
    .line 939
    if-eq v15, v2, :cond_24

    .line 940
    .line 941
    const/16 v2, 0xd

    .line 942
    .line 943
    if-eq v15, v2, :cond_24

    .line 944
    .line 945
    const/16 v2, 0x12

    .line 946
    .line 947
    if-eq v15, v2, :cond_24

    .line 948
    .line 949
    const/16 v2, 0x17

    .line 950
    .line 951
    if-ne v15, v2, :cond_25

    .line 952
    .line 953
    move v15, v2

    .line 954
    :cond_24
    const/4 v2, 0x1

    .line 955
    goto :goto_e

    .line 956
    :cond_25
    const/4 v2, 0x0

    .line 957
    :cond_26
    :goto_e
    const/16 v16, 0x1

    .line 958
    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_27
    if-eqz v2, :cond_29

    .line 963
    .line 964
    const/4 v2, 0x4

    .line 965
    if-ne v5, v2, :cond_29

    .line 966
    .line 967
    if-ne v15, v4, :cond_29

    .line 968
    .line 969
    const-string v2, "InstanceID"

    .line 970
    .line 971
    const-string v4, "http://ns.adobe.com/xap/1.0/mm/"

    .line 972
    .line 973
    invoke-static {v4, v2}, Ldah;->ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v15, 0x1

    .line 979
    invoke-static {v9, v2, v15, v4}, Ldah;->af(Lcrn;Lcrr;ZLcrw;)Lcrn;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_28

    .line 984
    .line 985
    iput-object v4, v2, Lcrn;->e:Lcrw;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, v2, Lcrn;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v2}, Lcrn;->o()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Lcrn;->g()Lcrw;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    invoke-virtual {v0, v15}, Lcrw;->v(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v15}, Lcrw;->u(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v15}, Lcrw;->w(Z)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    iput-object v4, v2, Lcrn;->d:Ljava/util/List;

    .line 1012
    .line 1013
    iput-object v4, v9, Lcrn;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_28
    new-instance v0, Lcrd;

    .line 1017
    .line 1018
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1019
    .line 1020
    const/16 v2, 0x9

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_29
    :goto_f
    invoke-virtual {v9}, Lcrn;->h()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_2a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2d

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcrn;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lcrn;->r()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_2a

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_2b
    new-instance v0, Lcrd;

    .line 1053
    .line 1054
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1055
    .line 1056
    const/16 v2, 0xca

    .line 1057
    .line 1058
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_2c
    new-instance v8, Lcrk;

    .line 1063
    .line 1064
    invoke-direct {v8}, Lcrk;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    :cond_2d
    return-object v8

    .line 1068
    :cond_2e
    throw v0
    :try_end_a
    .catch Lcrd; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 1069
    :catch_5
    move-exception v0

    .line 1070
    new-instance v1, Ljava/io/IOException;

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v1

    .line 1076
    :catch_6
    move-exception v0

    .line 1077
    new-instance v1, Ljava/io/IOException;

    .line 1078
    .line 1079
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    throw v1

    .line 1083
    :catch_7
    move-exception v0

    .line 1084
    new-instance v1, Ljava/io/IOException;

    .line 1085
    .line 1086
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1
.end method

.method public static final C(Lcrk;)Luhs;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 2
    .line 3
    const-string v1, "Credit"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v2, Luhr;->c:Lxqh;

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    :cond_1
    new-instance v3, Lxns;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lxnv;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lxns;-><init>(Lxnv;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Luhr;

    .line 45
    .line 46
    iget-object v4, v4, Luhr;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lrok;->S(Lcrk;)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v3, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 61
    .line 62
    const-string v4, "DigitalSourceType"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v3, "https://"

    .line 73
    .line 74
    const-string v4, "http://"

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {p0, v3, v6, v6, v5}, Lvpe;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v5, v3, 0x8

    .line 85
    .line 86
    if-lt v5, v3, :cond_4

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    const-string v0, "End index ("

    .line 114
    .line 115
    const-string v1, ") is less than start index ("

    .line 116
    .line 117
    const-string v2, ")."

    .line 118
    .line 119
    invoke-static {v3, v5, v0, v1, v2}, La;->cl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_0
    new-instance v3, Lxns;

    .line 128
    .line 129
    check-cast v2, Lxnv;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lxns;-><init>(Lxnv;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Luhr;

    .line 146
    .line 147
    iget-object v4, v4, Luhr;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v2, v1

    .line 157
    :goto_1
    check-cast v2, Luhr;

    .line 158
    .line 159
    :goto_2
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance p0, Luhs;

    .line 162
    .line 163
    invoke-direct {p0, v0, v2}, Luhs;-><init>(Lj$/time/Instant;Luhr;)V
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_3
    return-object v1

    .line 168
    :catch_0
    move-exception p0

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Invalid XMP"

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static final D(Lcrk;)[B
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v5, Lcrx;

    .line 4
    .line 5
    invoke-direct {v5}, Lcrx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v5, v0, v9}, Lcru;->f(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-virtual {v5, v1, v10}, Lcru;->f(IZ)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v5, v1, v9}, Lcru;->f(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcrf;->a:Lcht;

    .line 26
    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    invoke-direct {v11, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lcru;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lcrk;->a:Lcrn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcrn;->q()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v1, Lcrq;->b:I
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Lcrg;

    .line 50
    .line 51
    invoke-direct {v3, v11}, Lcrg;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcrx;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, v5, Lcrx;->b:I

    .line 64
    .line 65
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcrx;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcrx;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lcrx;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v6, v7

    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v9, v6, :cond_1

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v6, v12

    .line 89
    :goto_0
    invoke-virtual {v5}, Lcrx;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0x67

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lcrx;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Lcrx;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/2addr v7, v13

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget v7, v5, Lcrx;->b:I

    .line 109
    .line 110
    add-int/lit8 v13, v6, -0x1

    .line 111
    .line 112
    and-int/2addr v7, v13

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    :cond_2
    :goto_1
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v0, Lcrd;

    .line 118
    .line 119
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 120
    .line 121
    invoke-direct {v0, v1, v8}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Lcrd;

    .line 126
    .line 127
    const-string v1, "Inconsistent options for exact size serialize"

    .line 128
    .line 129
    invoke-direct {v0, v1, v8}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-virtual {v5}, Lcrx;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Lcrx;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v5}, Lcrx;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    or-int/2addr v1, v7

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    :goto_2
    move v7, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v0, Lcrd;

    .line 153
    .line 154
    const-string v1, "Inconsistent options for read-only packet"

    .line 155
    .line 156
    invoke-direct {v0, v1, v8}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-virtual {v5}, Lcrx;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5}, Lcrx;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance v0, Lcrd;

    .line 174
    .line 175
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 176
    .line 177
    invoke-direct {v0, v1, v8}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    if-nez v1, :cond_a

    .line 182
    .line 183
    mul-int/lit16 v1, v6, 0x800

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v5}, Lcrx;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 192
    .line 193
    const-string v8, "Thumbnails"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcrd; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    :try_start_2
    invoke-static {v7}, Ldah;->ap(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Ldah;->ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v2, Lcrk;->a:Lcrn;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static {v8, v7, v10, v13}, Ldah;->af(Lcrn;Lcrr;ZLcrw;)Lcrn;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_2
    .catch Lcrd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    if-nez v7, :cond_2

    .line 210
    .line 211
    :catch_0
    mul-int/lit16 v7, v6, 0x2710

    .line 212
    .line 213
    add-int/2addr v1, v7

    .line 214
    goto :goto_1

    .line 215
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lcrx;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    invoke-static {v10, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v10, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcrf;->a()V

    .line 241
    .line 242
    .line 243
    const-string v1, "Adobe XMP Core 5.1.0-jc003"

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "\">"

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lcru;->h(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcrd; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    const-string v13, "</rdf:Description>"

    .line 272
    .line 273
    const/16 v14, 0x3e

    .line 274
    .line 275
    const-string v15, "rdf"

    .line 276
    .line 277
    const-string v8, "/>"

    .line 278
    .line 279
    const-string v1, "xml"

    .line 280
    .line 281
    const-string v10, "<rdf:Description rdf:about="

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    :try_start_4
    invoke-static {v12, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v2

    .line 292
    move-object v2, v4

    .line 293
    move v4, v6

    .line 294
    move-object v6, v1

    .line 295
    move-object v1, v3

    .line 296
    move-object v3, v5

    .line 297
    move v5, v7

    .line 298
    invoke-static/range {v0 .. v5}, Lcrq;->c(Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 299
    .line 300
    .line 301
    move-object v7, v3

    .line 302
    move-object v3, v1

    .line 303
    move v1, v5

    .line 304
    move-object v5, v7

    .line 305
    move v7, v4

    .line 306
    move-object v4, v2

    .line 307
    move-object v2, v0

    .line 308
    move v0, v7

    .line 309
    move v7, v1

    .line 310
    new-instance v1, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v10, v2, Lcrk;->a:Lcrn;

    .line 322
    .line 323
    invoke-virtual {v10}, Lcrn;->h()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcrn;

    .line 338
    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    move v6, v0

    .line 342
    move-object/from16 v0, v19

    .line 343
    .line 344
    invoke-static/range {v0 .. v7}, Lcrq;->e(Lcrn;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, p0

    .line 348
    .line 349
    move v0, v6

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    move v6, v0

    .line 352
    invoke-virtual {v10}, Lcrn;->h()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move/from16 v16, v9

    .line 357
    .line 358
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcrn;

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, Lcrq;->d(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int v16, v16, v0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    if-nez v16, :cond_f

    .line 381
    .line 382
    invoke-virtual {v4, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcrn;->h()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcrn;

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    move-object/from16 v2, p0

    .line 406
    .line 407
    invoke-static/range {v0 .. v7}, Lcrq;->a(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 408
    .line 409
    .line 410
    move v1, v7

    .line 411
    move v7, v6

    .line 412
    move v6, v7

    .line 413
    move v7, v1

    .line 414
    goto :goto_6

    .line 415
    :cond_e
    move v1, v7

    .line 416
    move v7, v6

    .line 417
    invoke-static {v12, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_f
    move v1, v7

    .line 429
    move v7, v6

    .line 430
    invoke-virtual {v4, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_10
    move/from16 v19, v6

    .line 439
    .line 440
    move-object v6, v1

    .line 441
    move v1, v7

    .line 442
    move/from16 v7, v19

    .line 443
    .line 444
    iget-object v0, v2, Lcrk;->a:Lcrn;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcrn;->a()I

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-lez v16, :cond_13

    .line 451
    .line 452
    invoke-virtual {v0}, Lcrn;->h()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v8, v0

    .line 467
    check-cast v8, Lcrn;

    .line 468
    .line 469
    invoke-static {v12, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v5

    .line 476
    move v5, v1

    .line 477
    move-object v1, v3

    .line 478
    move-object v3, v0

    .line 479
    move-object v0, v2

    .line 480
    move-object v2, v4

    .line 481
    move v4, v7

    .line 482
    invoke-static/range {v0 .. v5}, Lcrq;->c(Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 483
    .line 484
    .line 485
    move-object v7, v3

    .line 486
    move-object v3, v1

    .line 487
    move v1, v5

    .line 488
    move-object v5, v7

    .line 489
    move v7, v4

    .line 490
    move-object v4, v2

    .line 491
    move v0, v7

    .line 492
    move v7, v1

    .line 493
    new-instance v1, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    move-object/from16 v17, v6

    .line 507
    .line 508
    move v6, v0

    .line 509
    move-object v0, v8

    .line 510
    invoke-static/range {v0 .. v7}, Lcrq;->e(Lcrn;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcrn;->h()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcrn;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v2, 0x3

    .line 537
    move v8, v7

    .line 538
    move v7, v6

    .line 539
    move-object v6, v5

    .line 540
    move-object v5, v4

    .line 541
    move-object v4, v3

    .line 542
    move-object/from16 v3, p0

    .line 543
    .line 544
    invoke-static/range {v0 .. v8}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 545
    .line 546
    .line 547
    move-object v3, v4

    .line 548
    move-object v4, v5

    .line 549
    move-object v5, v6

    .line 550
    move v6, v7

    .line 551
    move v7, v8

    .line 552
    goto :goto_8

    .line 553
    :cond_11
    invoke-static {v12, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, p0

    .line 563
    .line 564
    move v1, v7

    .line 565
    move v7, v6

    .line 566
    move-object/from16 v6, v17

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    :goto_9
    move v6, v7

    .line 570
    move v7, v1

    .line 571
    goto :goto_a

    .line 572
    :cond_13
    move v6, v7

    .line 573
    move v7, v1

    .line 574
    invoke-static {v12, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object v1, v3

    .line 583
    move-object v2, v4

    .line 584
    move-object v3, v5

    .line 585
    move v4, v6

    .line 586
    move v5, v7

    .line 587
    invoke-static/range {v0 .. v5}, Lcrq;->c(Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 588
    .line 589
    .line 590
    move v6, v4

    .line 591
    move v7, v5

    .line 592
    move-object v4, v2

    .line 593
    move-object v5, v3

    .line 594
    move-object v3, v1

    .line 595
    invoke-virtual {v4, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    invoke-static {v9, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "</rdf:RDF>"

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v0, v4, v5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "</x:xmpmeta>"

    .line 617
    .line 618
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 622
    .line 623
    .line 624
    const-string v0, ""

    .line 625
    .line 626
    invoke-virtual {v5}, Lcrx;->k()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_15

    .line 631
    .line 632
    const-string v1, "<?xpacket end=\""

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v5}, Lcrx;->l()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eq v9, v1, :cond_14

    .line 643
    .line 644
    const/16 v1, 0x77

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_14
    const/16 v1, 0x72

    .line 648
    .line 649
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "\"?>"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_15
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v5}, Lcrx;->i()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_17

    .line 682
    .line 683
    iget v2, v3, Lcrg;->a:I

    .line 684
    .line 685
    mul-int/2addr v1, v6

    .line 686
    add-int/2addr v2, v1

    .line 687
    if-gt v2, v7, :cond_16

    .line 688
    .line 689
    sub-int/2addr v7, v2

    .line 690
    goto :goto_c

    .line 691
    :cond_16
    new-instance v0, Lcrd;

    .line 692
    .line 693
    const-string v1, "Can\'t fit into specified packet size"

    .line 694
    .line 695
    const/16 v2, 0x6b

    .line 696
    .line 697
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_17
    :goto_c
    div-int/2addr v7, v6

    .line 702
    iget-object v1, v5, Lcrx;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-lt v7, v1, :cond_19

    .line 709
    .line 710
    sub-int/2addr v7, v1

    .line 711
    :goto_d
    const/16 v2, 0x64

    .line 712
    .line 713
    add-int/lit8 v6, v1, 0x64

    .line 714
    .line 715
    if-lt v7, v6, :cond_18

    .line 716
    .line 717
    invoke-static {v2, v4}, Lcrq;->f(ILjava/io/OutputStreamWriter;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 721
    .line 722
    .line 723
    sub-int/2addr v7, v6

    .line 724
    goto :goto_d

    .line 725
    :cond_18
    invoke-static {v7, v4}, Lcrq;->f(ILjava/io/OutputStreamWriter;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_19
    invoke-static {v7, v4}, Lcrq;->f(ILjava/io/OutputStreamWriter;)V

    .line 733
    .line 734
    .line 735
    :goto_e
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lcrg;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcrd; {:try_start_4 .. :try_end_4} :catch_2

    .line 742
    .line 743
    .line 744
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :catch_1
    const-string v0, "Error writing to the OutputStream"

    .line 753
    .line 754
    new-instance v1, Lcrd;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-direct {v1, v0, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    throw v1
    :try_end_5
    .catch Lcrd; {:try_start_5 .. :try_end_5} :catch_2

    .line 761
    :catch_2
    move-exception v0

    .line 762
    new-instance v1, Ljava/lang/AssertionError;

    .line 763
    .line 764
    const-string v2, "Failed to serialize XMP"

    .line 765
    .line 766
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v1
.end method

.method public static E(Luhm;Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-interface {p0}, Luhm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luhm;->b([B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final F(Ljava/io/InputStream;)B
    .locals 0

    .line 1
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static final G(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "unexpectedly reached EOF in image"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final H(Ljava/io/InputStream;Luhl;)I
    .locals 4

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v3, Luhl;->a:Luhl;

    .line 23
    .line 24
    invoke-virtual {p1}, Luhl;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x18

    .line 34
    .line 35
    shl-int/lit8 p1, v2, 0x10

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    or-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_0
    new-instance p0, Lxmy;

    .line 44
    .line 45
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    shl-int/lit8 p1, v0, 0x18

    .line 50
    .line 51
    shl-int/lit8 v0, v1, 0x10

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x8

    .line 54
    .line 55
    or-int/2addr p1, v0

    .line 56
    or-int/2addr p1, v1

    .line 57
    or-int/2addr p0, p1

    .line 58
    return p0
.end method

.method public static final I(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 4

    .line 1
    sget v0, Ltjj;->a:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    new-instance p1, Ltji;

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-direct {p1, p0, v0, v1}, Ltji;-><init>(Ljava/io/InputStream;J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final J(Ljava/io/InputStream;Luhl;)S
    .locals 3

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lrok;->G(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v1, Luhl;->a:Luhl;

    .line 15
    .line 16
    invoke-virtual {p1}, Luhl;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    move v0, p0

    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lxmy;

    .line 30
    .line 31
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    shl-int/lit8 p1, v0, 0x8

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    int-to-short p0, p0

    .line 39
    return p0
.end method

.method public static final K(Ljava/io/InputStream;I)V
    .locals 13

    .line 1
    sget v0, Ltjj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    :goto_0
    int-to-long v5, p1

    .line 8
    const-wide v7, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v5, v7

    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sub-long v9, v5, v3

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    move-wide v11, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    int-to-long v11, v8

    .line 29
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {p0, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    :goto_1
    cmp-long v8, v11, v1

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v11, 0x2000

    .line 42
    .line 43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    long-to-int v8, v8

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-array v0, v8, [B

    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    invoke-virtual {p0, v0, v9, v8}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v11, v8

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    cmp-long v8, v11, v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-long/2addr v3, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    if-ltz v7, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "reached end of stream after skipping "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " bytes; "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " bytes expected"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final L(Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Ljava/io/OutputStream;ILuhl;)V
    .locals 4

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luhl;->a:Luhl;

    .line 7
    .line 8
    invoke-virtual {p2}, Luhl;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shr-int/lit8 v0, p1, 0x18

    .line 13
    .line 14
    shr-int/lit8 v1, p1, 0x10

    .line 15
    .line 16
    shr-int/lit8 v2, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lxmy;

    .line 39
    .line 40
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final N(Ljava/io/OutputStream;SLuhl;)V
    .locals 2

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luhl;->a:Luhl;

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2}, Luhl;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lxmy;

    .line 31
    .line 32
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final O(Luhl;)[B
    .locals 9

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luhl;->a:Luhl;

    .line 7
    .line 8
    invoke-virtual {p0}, Luhl;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x74

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/16 v2, 0x58

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v4, 0x54

    .line 19
    .line 20
    const/16 v5, 0x69

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-ne p0, v8, :cond_0

    .line 28
    .line 29
    new-array p0, v7, [B

    .line 30
    .line 31
    aput-byte v0, p0, v6

    .line 32
    .line 33
    aput-byte v2, p0, v8

    .line 34
    .line 35
    aput-byte v4, p0, v3

    .line 36
    .line 37
    aput-byte v5, p0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lxmy;

    .line 41
    .line 42
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-array p0, v7, [B

    .line 47
    .line 48
    aput-byte v5, p0, v6

    .line 49
    .line 50
    aput-byte v4, p0, v8

    .line 51
    .line 52
    aput-byte v2, p0, v3

    .line 53
    .line 54
    aput-byte v0, p0, v1

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic P(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Ltjj;->d(Ljava/io/InputStream;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x2e7

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x2e6

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x2e5

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x2e4

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x2e3

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x2e2

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x2e1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x2e0

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x2df

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x2de

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x2dd

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x2dc

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x2db

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x2da

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x2d9

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x2d8

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x2d7

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x2d6

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x2d5

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x2d4

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x2d3

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x2d2

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x2d1

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x2d0

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x2cf

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x2ce

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x2cd

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x2cc

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x2cb

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x2ca

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x2c9

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x2c8

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x2c7

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x2c6

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x2c5

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x2c4

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x2c2

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x2c0

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x2bf

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x2be

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x2bd

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x2bc

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x2bb

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x2ba

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x2b9

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x2b8

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x2b7

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x2b6

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x2b5

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x2b4

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x2b3

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x2b2

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x2b1

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x2b0

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x2af

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x2ae

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x2ad

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x2ac

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x2ab

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x2aa

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x2a9

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x2a8

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x2a7

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x2a6

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x2a5

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x2a4

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x2a3

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x2a2

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x2a1

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x2a0

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x29f

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x29e

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x29d

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x29c

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x29b

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x29a

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x299

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0x298

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0x297

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0x296

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0x295

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0x294

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0x293

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x292

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x291

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0x290

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0x28f

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0x28e

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0x28d

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0x28c

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0x28b

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0x28a

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0x289

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0x288

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0x287

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0x286

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0x285

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0x284

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0x282

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0x281

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0x280

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x27f

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x27e

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x27d

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x27c

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x27b

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x27a

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x279

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x278

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x276

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x275

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x274

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x273

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x271

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x270

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x26f

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x26e

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x26d

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x26c

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x26b

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x26a

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x269

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x268

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x266

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x265

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x264

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x263

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x262

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x261

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x260

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x25f

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x25e

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x25d

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x25c

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x25b

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x25a

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x259

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x258

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x257

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x256

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x255

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x254

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x253

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x252

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x251

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x250

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x24f

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x24e

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x24d

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x24c

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x24b

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x24a

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x249

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x248

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x247

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x246

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x245

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x244

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x243

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x241

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x240

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x23f

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x23e

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x23d

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x23c

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x23b

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x23a

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x239

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x238

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x237

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x236

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0x235

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0x234

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0x233

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0x232

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0x231

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0x230

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/16 p0, 0x22f

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b3
    const/16 p0, 0x22e

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b4
    const/16 p0, 0x22d

    .line 544
    .line 545
    return p0

    .line 546
    :pswitch_b5
    const/16 p0, 0x22c

    .line 547
    .line 548
    return p0

    .line 549
    :pswitch_b6
    const/16 p0, 0x22b

    .line 550
    .line 551
    return p0

    .line 552
    :pswitch_b7
    const/16 p0, 0x22a

    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_b8
    const/16 p0, 0x229

    .line 556
    .line 557
    return p0

    .line 558
    :pswitch_b9
    const/16 p0, 0x228

    .line 559
    .line 560
    return p0

    .line 561
    :pswitch_ba
    const/16 p0, 0x227

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_bb
    const/16 p0, 0x226

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_bc
    const/16 p0, 0x225

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_bd
    const/16 p0, 0x224

    .line 571
    .line 572
    return p0

    .line 573
    :pswitch_be
    const/16 p0, 0x223

    .line 574
    .line 575
    return p0

    .line 576
    :pswitch_bf
    const/16 p0, 0x220

    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_c0
    const/16 p0, 0x21f

    .line 580
    .line 581
    return p0

    .line 582
    :pswitch_c1
    const/16 p0, 0x21e

    .line 583
    .line 584
    return p0

    .line 585
    :pswitch_c2
    const/16 p0, 0x21d

    .line 586
    .line 587
    return p0

    .line 588
    :pswitch_c3
    const/16 p0, 0x21c

    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_c4
    const/16 p0, 0x21b

    .line 592
    .line 593
    return p0

    .line 594
    :pswitch_c5
    const/16 p0, 0x21a

    .line 595
    .line 596
    return p0

    .line 597
    :pswitch_c6
    const/16 p0, 0x219

    .line 598
    .line 599
    return p0

    .line 600
    :pswitch_c7
    const/16 p0, 0x218

    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_c8
    const/16 p0, 0x215

    .line 604
    .line 605
    return p0

    .line 606
    :pswitch_c9
    const/16 p0, 0x214

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_ca
    const/16 p0, 0x213

    .line 610
    .line 611
    return p0

    .line 612
    :pswitch_cb
    const/16 p0, 0x212

    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_cc
    const/16 p0, 0x211

    .line 616
    .line 617
    return p0

    .line 618
    :pswitch_cd
    const/16 p0, 0x210

    .line 619
    .line 620
    return p0

    .line 621
    :pswitch_ce
    const/16 p0, 0x20f

    .line 622
    .line 623
    return p0

    .line 624
    :pswitch_cf
    const/16 p0, 0x20e

    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_d0
    const/16 p0, 0x20d

    .line 628
    .line 629
    return p0

    .line 630
    :pswitch_d1
    const/16 p0, 0x20c

    .line 631
    .line 632
    return p0

    .line 633
    :pswitch_d2
    const/16 p0, 0x20b

    .line 634
    .line 635
    return p0

    .line 636
    :pswitch_d3
    const/16 p0, 0x20a

    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_d4
    const/16 p0, 0x209

    .line 640
    .line 641
    return p0

    .line 642
    :pswitch_d5
    const/16 p0, 0x208

    .line 643
    .line 644
    return p0

    .line 645
    :pswitch_d6
    const/16 p0, 0x207

    .line 646
    .line 647
    return p0

    .line 648
    :pswitch_d7
    const/16 p0, 0x206

    .line 649
    .line 650
    return p0

    .line 651
    :pswitch_d8
    const/16 p0, 0x205

    .line 652
    .line 653
    return p0

    .line 654
    :pswitch_d9
    const/16 p0, 0x204

    .line 655
    .line 656
    return p0

    .line 657
    :pswitch_da
    const/16 p0, 0x203

    .line 658
    .line 659
    return p0

    .line 660
    :pswitch_db
    const/16 p0, 0x202

    .line 661
    .line 662
    return p0

    .line 663
    :pswitch_dc
    const/16 p0, 0x201

    .line 664
    .line 665
    return p0

    .line 666
    :pswitch_dd
    const/16 p0, 0x200

    .line 667
    .line 668
    return p0

    .line 669
    :pswitch_de
    const/16 p0, 0x1ff

    .line 670
    .line 671
    return p0

    .line 672
    :pswitch_df
    const/16 p0, 0x1fe

    .line 673
    .line 674
    return p0

    .line 675
    :pswitch_e0
    const/16 p0, 0x1fd

    .line 676
    .line 677
    return p0

    .line 678
    :pswitch_e1
    const/16 p0, 0x1fc

    .line 679
    .line 680
    return p0

    .line 681
    :pswitch_e2
    const/16 p0, 0x1fb

    .line 682
    .line 683
    return p0

    .line 684
    :pswitch_e3
    const/16 p0, 0x1fa

    .line 685
    .line 686
    return p0

    .line 687
    :pswitch_e4
    const/16 p0, 0x1f9

    .line 688
    .line 689
    return p0

    .line 690
    :pswitch_e5
    const/16 p0, 0x1f8

    .line 691
    .line 692
    return p0

    .line 693
    :pswitch_e6
    const/16 p0, 0x1f7

    .line 694
    .line 695
    return p0

    .line 696
    :pswitch_e7
    const/16 p0, 0x1f6

    .line 697
    .line 698
    return p0

    .line 699
    :pswitch_e8
    const/16 p0, 0x1f5

    .line 700
    .line 701
    return p0

    .line 702
    :pswitch_e9
    const/16 p0, 0x1f4

    .line 703
    .line 704
    return p0

    .line 705
    :pswitch_ea
    const/16 p0, 0x1f3

    .line 706
    .line 707
    return p0

    .line 708
    :pswitch_eb
    const/16 p0, 0x1f2

    .line 709
    .line 710
    return p0

    .line 711
    :pswitch_ec
    const/16 p0, 0x1f1

    .line 712
    .line 713
    return p0

    .line 714
    :pswitch_ed
    const/16 p0, 0x1f0

    .line 715
    .line 716
    return p0

    .line 717
    :pswitch_ee
    const/16 p0, 0x1ef

    .line 718
    .line 719
    return p0

    .line 720
    :pswitch_ef
    const/16 p0, 0x1ee

    .line 721
    .line 722
    return p0

    .line 723
    :pswitch_f0
    const/16 p0, 0x1ed

    .line 724
    .line 725
    return p0

    .line 726
    :pswitch_f1
    const/16 p0, 0x1ec

    .line 727
    .line 728
    return p0

    .line 729
    :pswitch_f2
    const/16 p0, 0x1eb

    .line 730
    .line 731
    return p0

    .line 732
    :pswitch_f3
    const/16 p0, 0x1ea

    .line 733
    .line 734
    return p0

    .line 735
    :pswitch_f4
    const/16 p0, 0x1e9

    .line 736
    .line 737
    return p0

    .line 738
    :pswitch_f5
    const/16 p0, 0x1e8

    .line 739
    .line 740
    return p0

    .line 741
    :pswitch_f6
    const/16 p0, 0x1e7

    .line 742
    .line 743
    return p0

    .line 744
    :pswitch_f7
    const/16 p0, 0x1e6

    .line 745
    .line 746
    return p0

    .line 747
    :pswitch_f8
    const/16 p0, 0x1e5

    .line 748
    .line 749
    return p0

    .line 750
    :pswitch_f9
    const/16 p0, 0x1e4

    .line 751
    .line 752
    return p0

    .line 753
    :pswitch_fa
    const/16 p0, 0x1e3

    .line 754
    .line 755
    return p0

    .line 756
    :pswitch_fb
    const/16 p0, 0x1e2

    .line 757
    .line 758
    return p0

    .line 759
    :pswitch_fc
    const/16 p0, 0x1e1

    .line 760
    .line 761
    return p0

    .line 762
    :pswitch_fd
    const/16 p0, 0x1e0

    .line 763
    .line 764
    return p0

    .line 765
    :pswitch_fe
    const/16 p0, 0x1df

    .line 766
    .line 767
    return p0

    .line 768
    :pswitch_ff
    const/16 p0, 0x1de

    .line 769
    .line 770
    return p0

    .line 771
    :pswitch_100
    const/16 p0, 0x1dd

    .line 772
    .line 773
    return p0

    .line 774
    :pswitch_101
    const/16 p0, 0x1dc

    .line 775
    .line 776
    return p0

    .line 777
    :pswitch_102
    const/16 p0, 0x1db

    .line 778
    .line 779
    return p0

    .line 780
    :pswitch_103
    const/16 p0, 0x1da

    .line 781
    .line 782
    return p0

    .line 783
    :pswitch_104
    const/16 p0, 0x1d9

    .line 784
    .line 785
    return p0

    .line 786
    :pswitch_105
    const/16 p0, 0x1d8

    .line 787
    .line 788
    return p0

    .line 789
    :pswitch_106
    const/16 p0, 0x1d7

    .line 790
    .line 791
    return p0

    .line 792
    :pswitch_107
    const/16 p0, 0x1d6

    .line 793
    .line 794
    return p0

    .line 795
    :pswitch_108
    const/16 p0, 0x1d5

    .line 796
    .line 797
    return p0

    .line 798
    :pswitch_109
    const/16 p0, 0x1d4

    .line 799
    .line 800
    return p0

    .line 801
    :pswitch_10a
    const/16 p0, 0x1d3

    .line 802
    .line 803
    return p0

    .line 804
    :pswitch_10b
    const/16 p0, 0x1d2

    .line 805
    .line 806
    return p0

    .line 807
    :pswitch_10c
    const/16 p0, 0x1d1

    .line 808
    .line 809
    return p0

    .line 810
    :pswitch_10d
    const/16 p0, 0x1d0

    .line 811
    .line 812
    return p0

    .line 813
    :pswitch_10e
    const/16 p0, 0x1ce

    .line 814
    .line 815
    return p0

    .line 816
    :pswitch_10f
    const/16 p0, 0x1cd

    .line 817
    .line 818
    return p0

    .line 819
    :pswitch_110
    const/16 p0, 0x1cc

    .line 820
    .line 821
    return p0

    .line 822
    :pswitch_111
    const/16 p0, 0x1cb

    .line 823
    .line 824
    return p0

    .line 825
    :pswitch_112
    const/16 p0, 0x1ca

    .line 826
    .line 827
    return p0

    .line 828
    :pswitch_113
    const/16 p0, 0x1c9

    .line 829
    .line 830
    return p0

    .line 831
    :pswitch_114
    const/16 p0, 0x1c8

    .line 832
    .line 833
    return p0

    .line 834
    :pswitch_115
    const/16 p0, 0x1c7

    .line 835
    .line 836
    return p0

    .line 837
    :pswitch_116
    const/16 p0, 0x1c6

    .line 838
    .line 839
    return p0

    .line 840
    :pswitch_117
    const/16 p0, 0x1c5

    .line 841
    .line 842
    return p0

    .line 843
    :pswitch_118
    const/16 p0, 0x1c4

    .line 844
    .line 845
    return p0

    .line 846
    :pswitch_119
    const/16 p0, 0x1c3

    .line 847
    .line 848
    return p0

    .line 849
    :pswitch_11a
    const/16 p0, 0x1c2

    .line 850
    .line 851
    return p0

    .line 852
    :pswitch_11b
    const/16 p0, 0x1c1

    .line 853
    .line 854
    return p0

    .line 855
    :pswitch_11c
    const/16 p0, 0x1c0

    .line 856
    .line 857
    return p0

    .line 858
    :pswitch_11d
    const/16 p0, 0x1bf

    .line 859
    .line 860
    return p0

    .line 861
    :pswitch_11e
    const/16 p0, 0x1be

    .line 862
    .line 863
    return p0

    .line 864
    :pswitch_11f
    const/16 p0, 0x1bd

    .line 865
    .line 866
    return p0

    .line 867
    :pswitch_120
    const/16 p0, 0x1bc

    .line 868
    .line 869
    return p0

    .line 870
    :pswitch_121
    const/16 p0, 0x1bb

    .line 871
    .line 872
    return p0

    .line 873
    :pswitch_122
    const/16 p0, 0x1ba

    .line 874
    .line 875
    return p0

    .line 876
    :pswitch_123
    const/16 p0, 0x1b9

    .line 877
    .line 878
    return p0

    .line 879
    :pswitch_124
    const/16 p0, 0x1b8

    .line 880
    .line 881
    return p0

    .line 882
    :pswitch_125
    const/16 p0, 0x1b7

    .line 883
    .line 884
    return p0

    .line 885
    :pswitch_126
    const/16 p0, 0x1b6

    .line 886
    .line 887
    return p0

    .line 888
    :pswitch_127
    const/16 p0, 0x1b5

    .line 889
    .line 890
    return p0

    .line 891
    :pswitch_128
    const/16 p0, 0x1b4

    .line 892
    .line 893
    return p0

    .line 894
    :pswitch_129
    const/16 p0, 0x1b3

    .line 895
    .line 896
    return p0

    .line 897
    :pswitch_12a
    const/16 p0, 0x1b2

    .line 898
    .line 899
    return p0

    .line 900
    :pswitch_12b
    const/16 p0, 0x1b1

    .line 901
    .line 902
    return p0

    .line 903
    :pswitch_12c
    const/16 p0, 0x1b0

    .line 904
    .line 905
    return p0

    .line 906
    :pswitch_12d
    const/16 p0, 0x1af

    .line 907
    .line 908
    return p0

    .line 909
    :pswitch_12e
    const/16 p0, 0x1ae

    .line 910
    .line 911
    return p0

    .line 912
    :pswitch_12f
    const/16 p0, 0x1ad

    .line 913
    .line 914
    return p0

    .line 915
    :pswitch_130
    const/16 p0, 0x1ac

    .line 916
    .line 917
    return p0

    .line 918
    :pswitch_131
    const/16 p0, 0x1ab

    .line 919
    .line 920
    return p0

    .line 921
    :pswitch_132
    const/16 p0, 0x1a9

    .line 922
    .line 923
    return p0

    .line 924
    :pswitch_133
    const/16 p0, 0x1a7

    .line 925
    .line 926
    return p0

    .line 927
    :pswitch_134
    const/16 p0, 0x1a6

    .line 928
    .line 929
    return p0

    .line 930
    :pswitch_135
    const/16 p0, 0x1a5

    .line 931
    .line 932
    return p0

    .line 933
    :pswitch_136
    const/16 p0, 0x1a4

    .line 934
    .line 935
    return p0

    .line 936
    :pswitch_137
    const/16 p0, 0x1a3

    .line 937
    .line 938
    return p0

    .line 939
    :pswitch_138
    const/16 p0, 0x1a2

    .line 940
    .line 941
    return p0

    .line 942
    :pswitch_139
    const/16 p0, 0x1a1

    .line 943
    .line 944
    return p0

    .line 945
    :pswitch_13a
    const/16 p0, 0x1a0

    .line 946
    .line 947
    return p0

    .line 948
    :pswitch_13b
    const/16 p0, 0x19f

    .line 949
    .line 950
    return p0

    .line 951
    :pswitch_13c
    const/16 p0, 0x19d

    .line 952
    .line 953
    return p0

    .line 954
    :pswitch_13d
    const/16 p0, 0x19c

    .line 955
    .line 956
    return p0

    .line 957
    :pswitch_13e
    const/16 p0, 0x19b

    .line 958
    .line 959
    return p0

    .line 960
    :pswitch_13f
    const/16 p0, 0x19a

    .line 961
    .line 962
    return p0

    .line 963
    :pswitch_140
    const/16 p0, 0x199

    .line 964
    .line 965
    return p0

    .line 966
    :pswitch_141
    const/16 p0, 0x198

    .line 967
    .line 968
    return p0

    .line 969
    :pswitch_142
    const/16 p0, 0x197

    .line 970
    .line 971
    return p0

    .line 972
    :pswitch_143
    const/16 p0, 0x196

    .line 973
    .line 974
    return p0

    .line 975
    :pswitch_144
    const/16 p0, 0x195

    .line 976
    .line 977
    return p0

    .line 978
    :pswitch_145
    const/16 p0, 0x194

    .line 979
    .line 980
    return p0

    .line 981
    :pswitch_146
    const/16 p0, 0x193

    .line 982
    .line 983
    return p0

    .line 984
    :pswitch_147
    const/16 p0, 0x192

    .line 985
    .line 986
    return p0

    .line 987
    :pswitch_148
    const/16 p0, 0x191

    .line 988
    .line 989
    return p0

    .line 990
    :pswitch_149
    const/16 p0, 0x190

    .line 991
    .line 992
    return p0

    .line 993
    :pswitch_14a
    const/16 p0, 0x18f

    .line 994
    .line 995
    return p0

    .line 996
    :pswitch_14b
    const/16 p0, 0x18e

    .line 997
    .line 998
    return p0

    .line 999
    :pswitch_14c
    const/16 p0, 0x18d

    .line 1000
    .line 1001
    return p0

    .line 1002
    :pswitch_14d
    const/16 p0, 0x18c

    .line 1003
    .line 1004
    return p0

    .line 1005
    :pswitch_14e
    const/16 p0, 0x18b

    .line 1006
    .line 1007
    return p0

    .line 1008
    :pswitch_14f
    const/16 p0, 0x18a

    .line 1009
    .line 1010
    return p0

    .line 1011
    :pswitch_150
    const/16 p0, 0x189

    .line 1012
    .line 1013
    return p0

    .line 1014
    :pswitch_151
    const/16 p0, 0x188

    .line 1015
    .line 1016
    return p0

    .line 1017
    :pswitch_152
    const/16 p0, 0x187

    .line 1018
    .line 1019
    return p0

    .line 1020
    :pswitch_153
    const/16 p0, 0x186

    .line 1021
    .line 1022
    return p0

    .line 1023
    :pswitch_154
    const/16 p0, 0x185

    .line 1024
    .line 1025
    return p0

    .line 1026
    :pswitch_155
    const/16 p0, 0x184

    .line 1027
    .line 1028
    return p0

    .line 1029
    :pswitch_156
    const/16 p0, 0x183

    .line 1030
    .line 1031
    return p0

    .line 1032
    :pswitch_157
    const/16 p0, 0x182

    .line 1033
    .line 1034
    return p0

    .line 1035
    :pswitch_158
    const/16 p0, 0x181

    .line 1036
    .line 1037
    return p0

    .line 1038
    :pswitch_159
    const/16 p0, 0x180

    .line 1039
    .line 1040
    return p0

    .line 1041
    :pswitch_15a
    const/16 p0, 0x17f

    .line 1042
    .line 1043
    return p0

    .line 1044
    :pswitch_15b
    const/16 p0, 0x17e

    .line 1045
    .line 1046
    return p0

    .line 1047
    :pswitch_15c
    const/16 p0, 0x17d

    .line 1048
    .line 1049
    return p0

    .line 1050
    :pswitch_15d
    const/16 p0, 0x17c

    .line 1051
    .line 1052
    return p0

    .line 1053
    :pswitch_15e
    const/16 p0, 0x17b

    .line 1054
    .line 1055
    return p0

    .line 1056
    :pswitch_15f
    const/16 p0, 0x17a

    .line 1057
    .line 1058
    return p0

    .line 1059
    :pswitch_160
    const/16 p0, 0x179

    .line 1060
    .line 1061
    return p0

    .line 1062
    :pswitch_161
    const/16 p0, 0x178

    .line 1063
    .line 1064
    return p0

    .line 1065
    :pswitch_162
    const/16 p0, 0x177

    .line 1066
    .line 1067
    return p0

    .line 1068
    :pswitch_163
    const/16 p0, 0x175

    .line 1069
    .line 1070
    return p0

    .line 1071
    :pswitch_164
    const/16 p0, 0x174

    .line 1072
    .line 1073
    return p0

    .line 1074
    :pswitch_165
    const/16 p0, 0x173

    .line 1075
    .line 1076
    return p0

    .line 1077
    :pswitch_166
    const/16 p0, 0x172

    .line 1078
    .line 1079
    return p0

    .line 1080
    :pswitch_167
    const/16 p0, 0x171

    .line 1081
    .line 1082
    return p0

    .line 1083
    :pswitch_168
    const/16 p0, 0x170

    .line 1084
    .line 1085
    return p0

    .line 1086
    :pswitch_169
    const/16 p0, 0x16f

    .line 1087
    .line 1088
    return p0

    .line 1089
    :pswitch_16a
    const/16 p0, 0x16e

    .line 1090
    .line 1091
    return p0

    .line 1092
    :pswitch_16b
    const/16 p0, 0x16d

    .line 1093
    .line 1094
    return p0

    .line 1095
    :pswitch_16c
    const/16 p0, 0x16c

    .line 1096
    .line 1097
    return p0

    .line 1098
    :pswitch_16d
    const/16 p0, 0x16b

    .line 1099
    .line 1100
    return p0

    .line 1101
    :pswitch_16e
    const/16 p0, 0x16a

    .line 1102
    .line 1103
    return p0

    .line 1104
    :pswitch_16f
    const/16 p0, 0x169

    .line 1105
    .line 1106
    return p0

    .line 1107
    :pswitch_170
    const/16 p0, 0x168

    .line 1108
    .line 1109
    return p0

    .line 1110
    :pswitch_171
    const/16 p0, 0x167

    .line 1111
    .line 1112
    return p0

    .line 1113
    :pswitch_172
    const/16 p0, 0x166

    .line 1114
    .line 1115
    return p0

    .line 1116
    :pswitch_173
    const/16 p0, 0x165

    .line 1117
    .line 1118
    return p0

    .line 1119
    :pswitch_174
    const/16 p0, 0x164

    .line 1120
    .line 1121
    return p0

    .line 1122
    :pswitch_175
    const/16 p0, 0x163

    .line 1123
    .line 1124
    return p0

    .line 1125
    :pswitch_176
    const/16 p0, 0x162

    .line 1126
    .line 1127
    return p0

    .line 1128
    :pswitch_177
    const/16 p0, 0x161

    .line 1129
    .line 1130
    return p0

    .line 1131
    :pswitch_178
    const/16 p0, 0x160

    .line 1132
    .line 1133
    return p0

    .line 1134
    :pswitch_179
    const/16 p0, 0x15f

    .line 1135
    .line 1136
    return p0

    .line 1137
    :pswitch_17a
    const/16 p0, 0x15e

    .line 1138
    .line 1139
    return p0

    .line 1140
    :pswitch_17b
    const/16 p0, 0x15d

    .line 1141
    .line 1142
    return p0

    .line 1143
    :pswitch_17c
    const/16 p0, 0x15c

    .line 1144
    .line 1145
    return p0

    .line 1146
    :pswitch_17d
    const/16 p0, 0x15b

    .line 1147
    .line 1148
    return p0

    .line 1149
    :pswitch_17e
    const/16 p0, 0x15a

    .line 1150
    .line 1151
    return p0

    .line 1152
    :pswitch_17f
    const/16 p0, 0x159

    .line 1153
    .line 1154
    return p0

    .line 1155
    :pswitch_180
    const/16 p0, 0x158

    .line 1156
    .line 1157
    return p0

    .line 1158
    :pswitch_181
    const/16 p0, 0x157

    .line 1159
    .line 1160
    return p0

    .line 1161
    :pswitch_182
    const/16 p0, 0x156

    .line 1162
    .line 1163
    return p0

    .line 1164
    :pswitch_183
    const/16 p0, 0x155

    .line 1165
    .line 1166
    return p0

    .line 1167
    :pswitch_184
    const/16 p0, 0x154

    .line 1168
    .line 1169
    return p0

    .line 1170
    :pswitch_185
    const/16 p0, 0x153

    .line 1171
    .line 1172
    return p0

    .line 1173
    :pswitch_186
    const/16 p0, 0x152

    .line 1174
    .line 1175
    return p0

    .line 1176
    :pswitch_187
    const/16 p0, 0x151

    .line 1177
    .line 1178
    return p0

    .line 1179
    :pswitch_188
    const/16 p0, 0x150

    .line 1180
    .line 1181
    return p0

    .line 1182
    :pswitch_189
    const/16 p0, 0x14f

    .line 1183
    .line 1184
    return p0

    .line 1185
    :pswitch_18a
    const/16 p0, 0x14e

    .line 1186
    .line 1187
    return p0

    .line 1188
    :pswitch_18b
    const/16 p0, 0x14d

    .line 1189
    .line 1190
    return p0

    .line 1191
    :pswitch_18c
    const/16 p0, 0x14c

    .line 1192
    .line 1193
    return p0

    .line 1194
    :pswitch_18d
    const/16 p0, 0x14b

    .line 1195
    .line 1196
    return p0

    .line 1197
    :pswitch_18e
    const/16 p0, 0x14a

    .line 1198
    .line 1199
    return p0

    .line 1200
    :pswitch_18f
    const/16 p0, 0x149

    .line 1201
    .line 1202
    return p0

    .line 1203
    :pswitch_190
    const/16 p0, 0x148

    .line 1204
    .line 1205
    return p0

    .line 1206
    :pswitch_191
    const/16 p0, 0x147

    .line 1207
    .line 1208
    return p0

    .line 1209
    :pswitch_192
    const/16 p0, 0x146

    .line 1210
    .line 1211
    return p0

    .line 1212
    :pswitch_193
    const/16 p0, 0x145

    .line 1213
    .line 1214
    return p0

    .line 1215
    :pswitch_194
    const/16 p0, 0x144

    .line 1216
    .line 1217
    return p0

    .line 1218
    :pswitch_195
    const/16 p0, 0x143

    .line 1219
    .line 1220
    return p0

    .line 1221
    :pswitch_196
    const/16 p0, 0x142

    .line 1222
    .line 1223
    return p0

    .line 1224
    :pswitch_197
    const/16 p0, 0x141

    .line 1225
    .line 1226
    return p0

    .line 1227
    :pswitch_198
    const/16 p0, 0x140

    .line 1228
    .line 1229
    return p0

    .line 1230
    :pswitch_199
    const/16 p0, 0x13f

    .line 1231
    .line 1232
    return p0

    .line 1233
    :pswitch_19a
    const/16 p0, 0x13d

    .line 1234
    .line 1235
    return p0

    .line 1236
    :pswitch_19b
    const/16 p0, 0x13c

    .line 1237
    .line 1238
    return p0

    .line 1239
    :pswitch_19c
    const/16 p0, 0x13b

    .line 1240
    .line 1241
    return p0

    .line 1242
    :pswitch_19d
    const/16 p0, 0x13a

    .line 1243
    .line 1244
    return p0

    .line 1245
    :pswitch_19e
    const/16 p0, 0x139

    .line 1246
    .line 1247
    return p0

    .line 1248
    :pswitch_19f
    const/16 p0, 0x138

    .line 1249
    .line 1250
    return p0

    .line 1251
    :pswitch_1a0
    const/16 p0, 0x137

    .line 1252
    .line 1253
    return p0

    .line 1254
    :pswitch_1a1
    const/16 p0, 0x136

    .line 1255
    .line 1256
    return p0

    .line 1257
    :pswitch_1a2
    const/16 p0, 0x135

    .line 1258
    .line 1259
    return p0

    .line 1260
    :pswitch_1a3
    const/16 p0, 0x134

    .line 1261
    .line 1262
    return p0

    .line 1263
    :pswitch_1a4
    const/16 p0, 0x133

    .line 1264
    .line 1265
    return p0

    .line 1266
    :pswitch_1a5
    const/16 p0, 0x132

    .line 1267
    .line 1268
    return p0

    .line 1269
    :pswitch_1a6
    const/16 p0, 0x131

    .line 1270
    .line 1271
    return p0

    .line 1272
    :pswitch_1a7
    const/16 p0, 0x130

    .line 1273
    .line 1274
    return p0

    .line 1275
    :pswitch_1a8
    const/16 p0, 0x12f

    .line 1276
    .line 1277
    return p0

    .line 1278
    :pswitch_1a9
    const/16 p0, 0x12e

    .line 1279
    .line 1280
    return p0

    .line 1281
    :pswitch_1aa
    const/16 p0, 0x12d

    .line 1282
    .line 1283
    return p0

    .line 1284
    :pswitch_1ab
    const/16 p0, 0x12c

    .line 1285
    .line 1286
    return p0

    .line 1287
    :pswitch_1ac
    const/16 p0, 0x12b

    .line 1288
    .line 1289
    return p0

    .line 1290
    :pswitch_1ad
    const/16 p0, 0x12a

    .line 1291
    .line 1292
    return p0

    .line 1293
    :pswitch_1ae
    const/16 p0, 0x129

    .line 1294
    .line 1295
    return p0

    .line 1296
    :pswitch_1af
    const/16 p0, 0x128

    .line 1297
    .line 1298
    return p0

    .line 1299
    :pswitch_1b0
    const/16 p0, 0x127

    .line 1300
    .line 1301
    return p0

    .line 1302
    :pswitch_1b1
    const/16 p0, 0x126

    .line 1303
    .line 1304
    return p0

    .line 1305
    :pswitch_1b2
    const/16 p0, 0x125

    .line 1306
    .line 1307
    return p0

    .line 1308
    :pswitch_1b3
    const/16 p0, 0x124

    .line 1309
    .line 1310
    return p0

    .line 1311
    :pswitch_1b4
    const/16 p0, 0x123

    .line 1312
    .line 1313
    return p0

    .line 1314
    :pswitch_1b5
    const/16 p0, 0x122

    .line 1315
    .line 1316
    return p0

    .line 1317
    :pswitch_1b6
    const/16 p0, 0x121

    .line 1318
    .line 1319
    return p0

    .line 1320
    :pswitch_1b7
    const/16 p0, 0x120

    .line 1321
    .line 1322
    return p0

    .line 1323
    :pswitch_1b8
    const/16 p0, 0x11f

    .line 1324
    .line 1325
    return p0

    .line 1326
    :pswitch_1b9
    const/16 p0, 0x11e

    .line 1327
    .line 1328
    return p0

    .line 1329
    :pswitch_1ba
    const/16 p0, 0x11d

    .line 1330
    .line 1331
    return p0

    .line 1332
    :pswitch_1bb
    const/16 p0, 0x11c

    .line 1333
    .line 1334
    return p0

    .line 1335
    :pswitch_1bc
    const/16 p0, 0x11b

    .line 1336
    .line 1337
    return p0

    .line 1338
    :pswitch_1bd
    const/16 p0, 0x11a

    .line 1339
    .line 1340
    return p0

    .line 1341
    :pswitch_1be
    const/16 p0, 0x119

    .line 1342
    .line 1343
    return p0

    .line 1344
    :pswitch_1bf
    const/16 p0, 0x117

    .line 1345
    .line 1346
    return p0

    .line 1347
    :pswitch_1c0
    const/16 p0, 0x116

    .line 1348
    .line 1349
    return p0

    .line 1350
    :pswitch_1c1
    const/16 p0, 0x115

    .line 1351
    .line 1352
    return p0

    .line 1353
    :pswitch_1c2
    const/16 p0, 0x114

    .line 1354
    .line 1355
    return p0

    .line 1356
    :pswitch_1c3
    const/16 p0, 0x113

    .line 1357
    .line 1358
    return p0

    .line 1359
    :pswitch_1c4
    const/16 p0, 0x112

    .line 1360
    .line 1361
    return p0

    .line 1362
    :pswitch_1c5
    const/16 p0, 0x111

    .line 1363
    .line 1364
    return p0

    .line 1365
    :pswitch_1c6
    const/16 p0, 0x110

    .line 1366
    .line 1367
    return p0

    .line 1368
    :pswitch_1c7
    const/16 p0, 0x10f

    .line 1369
    .line 1370
    return p0

    .line 1371
    :pswitch_1c8
    const/16 p0, 0x10e

    .line 1372
    .line 1373
    return p0

    .line 1374
    :pswitch_1c9
    const/16 p0, 0x10d

    .line 1375
    .line 1376
    return p0

    .line 1377
    :pswitch_1ca
    const/16 p0, 0x10c

    .line 1378
    .line 1379
    return p0

    .line 1380
    :pswitch_1cb
    const/16 p0, 0x10b

    .line 1381
    .line 1382
    return p0

    .line 1383
    :pswitch_1cc
    const/16 p0, 0x10a

    .line 1384
    .line 1385
    return p0

    .line 1386
    :pswitch_1cd
    const/16 p0, 0x109

    .line 1387
    .line 1388
    return p0

    .line 1389
    :pswitch_1ce
    const/16 p0, 0x108

    .line 1390
    .line 1391
    return p0

    .line 1392
    :pswitch_1cf
    const/16 p0, 0x107

    .line 1393
    .line 1394
    return p0

    .line 1395
    :pswitch_1d0
    const/16 p0, 0x106

    .line 1396
    .line 1397
    return p0

    .line 1398
    :pswitch_1d1
    const/16 p0, 0x105

    .line 1399
    .line 1400
    return p0

    .line 1401
    :pswitch_1d2
    const/16 p0, 0x104

    .line 1402
    .line 1403
    return p0

    .line 1404
    :pswitch_1d3
    const/16 p0, 0x103

    .line 1405
    .line 1406
    return p0

    .line 1407
    :pswitch_1d4
    const/16 p0, 0x102

    .line 1408
    .line 1409
    return p0

    .line 1410
    :pswitch_1d5
    const/16 p0, 0x101

    .line 1411
    .line 1412
    return p0

    .line 1413
    :pswitch_1d6
    const/16 p0, 0x100

    .line 1414
    .line 1415
    return p0

    .line 1416
    :pswitch_1d7
    const/16 p0, 0xff

    .line 1417
    .line 1418
    return p0

    .line 1419
    :pswitch_1d8
    const/16 p0, 0xfe

    .line 1420
    .line 1421
    return p0

    .line 1422
    :pswitch_1d9
    const/16 p0, 0xfd

    .line 1423
    .line 1424
    return p0

    .line 1425
    :pswitch_1da
    const/16 p0, 0xfc

    .line 1426
    .line 1427
    return p0

    .line 1428
    :pswitch_1db
    const/16 p0, 0xfb

    .line 1429
    .line 1430
    return p0

    .line 1431
    :pswitch_1dc
    const/16 p0, 0xfa

    .line 1432
    .line 1433
    return p0

    .line 1434
    :pswitch_1dd
    const/16 p0, 0xf9

    .line 1435
    .line 1436
    return p0

    .line 1437
    :pswitch_1de
    const/16 p0, 0xf8

    .line 1438
    .line 1439
    return p0

    .line 1440
    :pswitch_1df
    const/16 p0, 0xf7

    .line 1441
    .line 1442
    return p0

    .line 1443
    :pswitch_1e0
    const/16 p0, 0xf6

    .line 1444
    .line 1445
    return p0

    .line 1446
    :pswitch_1e1
    const/16 p0, 0xf5

    .line 1447
    .line 1448
    return p0

    .line 1449
    :pswitch_1e2
    const/16 p0, 0xf4

    .line 1450
    .line 1451
    return p0

    .line 1452
    :pswitch_1e3
    const/16 p0, 0xf3

    .line 1453
    .line 1454
    return p0

    .line 1455
    :pswitch_1e4
    const/16 p0, 0xf2

    .line 1456
    .line 1457
    return p0

    .line 1458
    :pswitch_1e5
    const/16 p0, 0xf1

    .line 1459
    .line 1460
    return p0

    .line 1461
    :pswitch_1e6
    const/16 p0, 0xf0

    .line 1462
    .line 1463
    return p0

    .line 1464
    :pswitch_1e7
    const/16 p0, 0xef

    .line 1465
    .line 1466
    return p0

    .line 1467
    :pswitch_1e8
    const/16 p0, 0xee

    .line 1468
    .line 1469
    return p0

    .line 1470
    :pswitch_1e9
    const/16 p0, 0xed

    .line 1471
    .line 1472
    return p0

    .line 1473
    :pswitch_1ea
    const/16 p0, 0xec

    .line 1474
    .line 1475
    return p0

    .line 1476
    :pswitch_1eb
    const/16 p0, 0xeb

    .line 1477
    .line 1478
    return p0

    .line 1479
    :pswitch_1ec
    const/16 p0, 0xea

    .line 1480
    .line 1481
    return p0

    .line 1482
    :pswitch_1ed
    const/16 p0, 0xe9

    .line 1483
    .line 1484
    return p0

    .line 1485
    :pswitch_1ee
    const/16 p0, 0xe8

    .line 1486
    .line 1487
    return p0

    .line 1488
    :pswitch_1ef
    const/16 p0, 0xe7

    .line 1489
    .line 1490
    return p0

    .line 1491
    :pswitch_1f0
    const/16 p0, 0xe6

    .line 1492
    .line 1493
    return p0

    .line 1494
    :pswitch_1f1
    const/16 p0, 0xe5

    .line 1495
    .line 1496
    return p0

    .line 1497
    :pswitch_1f2
    const/16 p0, 0xe4

    .line 1498
    .line 1499
    return p0

    .line 1500
    :pswitch_1f3
    const/16 p0, 0xe3

    .line 1501
    .line 1502
    return p0

    .line 1503
    :pswitch_1f4
    const/16 p0, 0xe2

    .line 1504
    .line 1505
    return p0

    .line 1506
    :pswitch_1f5
    const/16 p0, 0xe1

    .line 1507
    .line 1508
    return p0

    .line 1509
    :pswitch_1f6
    const/16 p0, 0xe0

    .line 1510
    .line 1511
    return p0

    .line 1512
    :pswitch_1f7
    const/16 p0, 0xdf

    .line 1513
    .line 1514
    return p0

    .line 1515
    :pswitch_1f8
    const/16 p0, 0xde

    .line 1516
    .line 1517
    return p0

    .line 1518
    :pswitch_1f9
    const/16 p0, 0xdd

    .line 1519
    .line 1520
    return p0

    .line 1521
    :pswitch_1fa
    const/16 p0, 0xdc

    .line 1522
    .line 1523
    return p0

    .line 1524
    :pswitch_1fb
    const/16 p0, 0xdb

    .line 1525
    .line 1526
    return p0

    .line 1527
    :pswitch_1fc
    const/16 p0, 0xda

    .line 1528
    .line 1529
    return p0

    .line 1530
    :pswitch_1fd
    const/16 p0, 0xd9

    .line 1531
    .line 1532
    return p0

    .line 1533
    :pswitch_1fe
    const/16 p0, 0xd8

    .line 1534
    .line 1535
    return p0

    .line 1536
    :pswitch_1ff
    const/16 p0, 0xd7

    .line 1537
    .line 1538
    return p0

    .line 1539
    :pswitch_200
    const/16 p0, 0xd6

    .line 1540
    .line 1541
    return p0

    .line 1542
    :pswitch_201
    const/16 p0, 0xd5

    .line 1543
    .line 1544
    return p0

    .line 1545
    :pswitch_202
    const/16 p0, 0xd4

    .line 1546
    .line 1547
    return p0

    .line 1548
    :pswitch_203
    const/16 p0, 0xd3

    .line 1549
    .line 1550
    return p0

    .line 1551
    :pswitch_204
    const/16 p0, 0xd2

    .line 1552
    .line 1553
    return p0

    .line 1554
    :pswitch_205
    const/16 p0, 0xd1

    .line 1555
    .line 1556
    return p0

    .line 1557
    :pswitch_206
    const/16 p0, 0xd0

    .line 1558
    .line 1559
    return p0

    .line 1560
    :pswitch_207
    const/16 p0, 0xcf

    .line 1561
    .line 1562
    return p0

    .line 1563
    :pswitch_208
    const/16 p0, 0xce

    .line 1564
    .line 1565
    return p0

    .line 1566
    :pswitch_209
    const/16 p0, 0xcd

    .line 1567
    .line 1568
    return p0

    .line 1569
    :pswitch_20a
    const/16 p0, 0xcc

    .line 1570
    .line 1571
    return p0

    .line 1572
    :pswitch_20b
    const/16 p0, 0xcb

    .line 1573
    .line 1574
    return p0

    .line 1575
    :pswitch_20c
    const/16 p0, 0xca

    .line 1576
    .line 1577
    return p0

    .line 1578
    :pswitch_20d
    const/16 p0, 0xc9

    .line 1579
    .line 1580
    return p0

    .line 1581
    :pswitch_20e
    const/16 p0, 0xc8

    .line 1582
    .line 1583
    return p0

    .line 1584
    :pswitch_20f
    const/16 p0, 0xc7

    .line 1585
    .line 1586
    return p0

    .line 1587
    :pswitch_210
    const/16 p0, 0xc6

    .line 1588
    .line 1589
    return p0

    .line 1590
    :pswitch_211
    const/16 p0, 0xc5

    .line 1591
    .line 1592
    return p0

    .line 1593
    :pswitch_212
    const/16 p0, 0xc4

    .line 1594
    .line 1595
    return p0

    .line 1596
    :pswitch_213
    const/16 p0, 0xc3

    .line 1597
    .line 1598
    return p0

    .line 1599
    :pswitch_214
    const/16 p0, 0xc2

    .line 1600
    .line 1601
    return p0

    .line 1602
    :pswitch_215
    const/16 p0, 0xc1

    .line 1603
    .line 1604
    return p0

    .line 1605
    :pswitch_216
    const/16 p0, 0xc0

    .line 1606
    .line 1607
    return p0

    .line 1608
    :pswitch_217
    const/16 p0, 0xbf

    .line 1609
    .line 1610
    return p0

    .line 1611
    :pswitch_218
    const/16 p0, 0xbe

    .line 1612
    .line 1613
    return p0

    .line 1614
    :pswitch_219
    const/16 p0, 0xbd

    .line 1615
    .line 1616
    return p0

    .line 1617
    :pswitch_21a
    const/16 p0, 0xbc

    .line 1618
    .line 1619
    return p0

    .line 1620
    :pswitch_21b
    const/16 p0, 0xbb

    .line 1621
    .line 1622
    return p0

    .line 1623
    :pswitch_21c
    const/16 p0, 0xba

    .line 1624
    .line 1625
    return p0

    .line 1626
    :pswitch_21d
    const/16 p0, 0xb9

    .line 1627
    .line 1628
    return p0

    .line 1629
    :pswitch_21e
    const/16 p0, 0xb8

    .line 1630
    .line 1631
    return p0

    .line 1632
    :pswitch_21f
    const/16 p0, 0xb7

    .line 1633
    .line 1634
    return p0

    .line 1635
    :pswitch_220
    const/16 p0, 0xb6

    .line 1636
    .line 1637
    return p0

    .line 1638
    :pswitch_221
    const/16 p0, 0xb5

    .line 1639
    .line 1640
    return p0

    .line 1641
    :pswitch_222
    const/16 p0, 0xb4

    .line 1642
    .line 1643
    return p0

    .line 1644
    :pswitch_223
    const/16 p0, 0xb3

    .line 1645
    .line 1646
    return p0

    .line 1647
    :pswitch_224
    const/16 p0, 0xb2

    .line 1648
    .line 1649
    return p0

    .line 1650
    :pswitch_225
    const/16 p0, 0xb1

    .line 1651
    .line 1652
    return p0

    .line 1653
    :pswitch_226
    const/16 p0, 0xb0

    .line 1654
    .line 1655
    return p0

    .line 1656
    :pswitch_227
    const/16 p0, 0xaf

    .line 1657
    .line 1658
    return p0

    .line 1659
    :pswitch_228
    const/16 p0, 0xae

    .line 1660
    .line 1661
    return p0

    .line 1662
    :pswitch_229
    const/16 p0, 0xad

    .line 1663
    .line 1664
    return p0

    .line 1665
    :pswitch_22a
    const/16 p0, 0xac

    .line 1666
    .line 1667
    return p0

    .line 1668
    :pswitch_22b
    const/16 p0, 0xab

    .line 1669
    .line 1670
    return p0

    .line 1671
    :pswitch_22c
    const/16 p0, 0xaa

    .line 1672
    .line 1673
    return p0

    .line 1674
    :pswitch_22d
    const/16 p0, 0xa9

    .line 1675
    .line 1676
    return p0

    .line 1677
    :pswitch_22e
    const/16 p0, 0xa8

    .line 1678
    .line 1679
    return p0

    .line 1680
    :pswitch_22f
    const/16 p0, 0xa7

    .line 1681
    .line 1682
    return p0

    .line 1683
    :pswitch_230
    const/16 p0, 0xa6

    .line 1684
    .line 1685
    return p0

    .line 1686
    :pswitch_231
    const/16 p0, 0xa5

    .line 1687
    .line 1688
    return p0

    .line 1689
    :pswitch_232
    const/16 p0, 0xa4

    .line 1690
    .line 1691
    return p0

    .line 1692
    :pswitch_233
    const/16 p0, 0xa3

    .line 1693
    .line 1694
    return p0

    .line 1695
    :pswitch_234
    const/16 p0, 0xa2

    .line 1696
    .line 1697
    return p0

    .line 1698
    :pswitch_235
    const/16 p0, 0xa1

    .line 1699
    .line 1700
    return p0

    .line 1701
    :pswitch_236
    const/16 p0, 0xa0

    .line 1702
    .line 1703
    return p0

    .line 1704
    :pswitch_237
    const/16 p0, 0x9f

    .line 1705
    .line 1706
    return p0

    .line 1707
    :pswitch_238
    const/16 p0, 0x9e

    .line 1708
    .line 1709
    return p0

    .line 1710
    :pswitch_239
    const/16 p0, 0x9d

    .line 1711
    .line 1712
    return p0

    .line 1713
    :pswitch_23a
    const/16 p0, 0x9c

    .line 1714
    .line 1715
    return p0

    .line 1716
    :pswitch_23b
    const/16 p0, 0x9b

    .line 1717
    .line 1718
    return p0

    .line 1719
    :pswitch_23c
    const/16 p0, 0x9a

    .line 1720
    .line 1721
    return p0

    .line 1722
    :pswitch_23d
    const/16 p0, 0x99

    .line 1723
    .line 1724
    return p0

    .line 1725
    :pswitch_23e
    const/16 p0, 0x98

    .line 1726
    .line 1727
    return p0

    .line 1728
    :pswitch_23f
    const/16 p0, 0x97

    .line 1729
    .line 1730
    return p0

    .line 1731
    :pswitch_240
    const/16 p0, 0x96

    .line 1732
    .line 1733
    return p0

    .line 1734
    :pswitch_241
    const/16 p0, 0x95

    .line 1735
    .line 1736
    return p0

    .line 1737
    :pswitch_242
    const/16 p0, 0x94

    .line 1738
    .line 1739
    return p0

    .line 1740
    :pswitch_243
    const/16 p0, 0x93

    .line 1741
    .line 1742
    return p0

    .line 1743
    :pswitch_244
    const/16 p0, 0x92

    .line 1744
    .line 1745
    return p0

    .line 1746
    :pswitch_245
    const/16 p0, 0x91

    .line 1747
    .line 1748
    return p0

    .line 1749
    :pswitch_246
    const/16 p0, 0x90

    .line 1750
    .line 1751
    return p0

    .line 1752
    :pswitch_247
    const/16 p0, 0x8f

    .line 1753
    .line 1754
    return p0

    .line 1755
    :pswitch_248
    const/16 p0, 0x8e

    .line 1756
    .line 1757
    return p0

    .line 1758
    :pswitch_249
    const/16 p0, 0x8d

    .line 1759
    .line 1760
    return p0

    .line 1761
    :pswitch_24a
    const/16 p0, 0x8c

    .line 1762
    .line 1763
    return p0

    .line 1764
    :pswitch_24b
    const/16 p0, 0x8b

    .line 1765
    .line 1766
    return p0

    .line 1767
    :pswitch_24c
    const/16 p0, 0x8a

    .line 1768
    .line 1769
    return p0

    .line 1770
    :pswitch_24d
    const/16 p0, 0x89

    .line 1771
    .line 1772
    return p0

    .line 1773
    :pswitch_24e
    const/16 p0, 0x88

    .line 1774
    .line 1775
    return p0

    .line 1776
    :pswitch_24f
    const/16 p0, 0x87

    .line 1777
    .line 1778
    return p0

    .line 1779
    :pswitch_250
    const/16 p0, 0x86

    .line 1780
    .line 1781
    return p0

    .line 1782
    :pswitch_251
    const/16 p0, 0x85

    .line 1783
    .line 1784
    return p0

    .line 1785
    :pswitch_252
    const/16 p0, 0x84

    .line 1786
    .line 1787
    return p0

    .line 1788
    :pswitch_253
    const/16 p0, 0x83

    .line 1789
    .line 1790
    return p0

    .line 1791
    :pswitch_254
    const/16 p0, 0x82

    .line 1792
    .line 1793
    return p0

    .line 1794
    :pswitch_255
    const/16 p0, 0x81

    .line 1795
    .line 1796
    return p0

    .line 1797
    :pswitch_256
    const/16 p0, 0x80

    .line 1798
    .line 1799
    return p0

    .line 1800
    :pswitch_257
    const/16 p0, 0x7f

    .line 1801
    .line 1802
    return p0

    .line 1803
    :pswitch_258
    const/16 p0, 0x7e

    .line 1804
    .line 1805
    return p0

    .line 1806
    :pswitch_259
    const/16 p0, 0x7d

    .line 1807
    .line 1808
    return p0

    .line 1809
    :pswitch_25a
    const/16 p0, 0x7c

    .line 1810
    .line 1811
    return p0

    .line 1812
    :pswitch_25b
    const/16 p0, 0x7b

    .line 1813
    .line 1814
    return p0

    .line 1815
    :pswitch_25c
    const/16 p0, 0x7a

    .line 1816
    .line 1817
    return p0

    .line 1818
    :pswitch_25d
    const/16 p0, 0x79

    .line 1819
    .line 1820
    return p0

    .line 1821
    :pswitch_25e
    const/16 p0, 0x78

    .line 1822
    .line 1823
    return p0

    .line 1824
    :pswitch_25f
    const/16 p0, 0x77

    .line 1825
    .line 1826
    return p0

    .line 1827
    :pswitch_260
    const/16 p0, 0x76

    .line 1828
    .line 1829
    return p0

    .line 1830
    :pswitch_261
    const/16 p0, 0x75

    .line 1831
    .line 1832
    return p0

    .line 1833
    :pswitch_262
    const/16 p0, 0x74

    .line 1834
    .line 1835
    return p0

    .line 1836
    :pswitch_263
    const/16 p0, 0x73

    .line 1837
    .line 1838
    return p0

    .line 1839
    :pswitch_264
    const/16 p0, 0x72

    .line 1840
    .line 1841
    return p0

    .line 1842
    :pswitch_265
    const/16 p0, 0x71

    .line 1843
    .line 1844
    return p0

    .line 1845
    :pswitch_266
    const/16 p0, 0x70

    .line 1846
    .line 1847
    return p0

    .line 1848
    :pswitch_267
    const/16 p0, 0x6f

    .line 1849
    .line 1850
    return p0

    .line 1851
    :pswitch_268
    const/16 p0, 0x6e

    .line 1852
    .line 1853
    return p0

    .line 1854
    :pswitch_269
    const/16 p0, 0x6c

    .line 1855
    .line 1856
    return p0

    .line 1857
    :pswitch_26a
    const/16 p0, 0x6b

    .line 1858
    .line 1859
    return p0

    .line 1860
    :pswitch_26b
    const/16 p0, 0x6a

    .line 1861
    .line 1862
    return p0

    .line 1863
    :pswitch_26c
    const/16 p0, 0x69

    .line 1864
    .line 1865
    return p0

    .line 1866
    :pswitch_26d
    const/16 p0, 0x68

    .line 1867
    .line 1868
    return p0

    .line 1869
    :pswitch_26e
    const/16 p0, 0x67

    .line 1870
    .line 1871
    return p0

    .line 1872
    :pswitch_26f
    const/16 p0, 0x66

    .line 1873
    .line 1874
    return p0

    .line 1875
    :pswitch_270
    const/16 p0, 0x65

    .line 1876
    .line 1877
    return p0

    .line 1878
    :pswitch_271
    const/16 p0, 0x64

    .line 1879
    .line 1880
    return p0

    .line 1881
    :pswitch_272
    const/16 p0, 0x63

    .line 1882
    .line 1883
    return p0

    .line 1884
    :pswitch_273
    const/16 p0, 0x62

    .line 1885
    .line 1886
    return p0

    .line 1887
    :pswitch_274
    const/16 p0, 0x61

    .line 1888
    .line 1889
    return p0

    .line 1890
    :pswitch_275
    const/16 p0, 0x60

    .line 1891
    .line 1892
    return p0

    .line 1893
    :pswitch_276
    const/16 p0, 0x5f

    .line 1894
    .line 1895
    return p0

    .line 1896
    :pswitch_277
    const/16 p0, 0x5e

    .line 1897
    .line 1898
    return p0

    .line 1899
    :pswitch_278
    const/16 p0, 0x5d

    .line 1900
    .line 1901
    return p0

    .line 1902
    :pswitch_279
    const/16 p0, 0x5c

    .line 1903
    .line 1904
    return p0

    .line 1905
    :pswitch_27a
    const/16 p0, 0x5b

    .line 1906
    .line 1907
    return p0

    .line 1908
    :pswitch_27b
    const/16 p0, 0x5a

    .line 1909
    .line 1910
    return p0

    .line 1911
    :pswitch_27c
    const/16 p0, 0x59

    .line 1912
    .line 1913
    return p0

    .line 1914
    :pswitch_27d
    const/16 p0, 0x58

    .line 1915
    .line 1916
    return p0

    .line 1917
    :pswitch_27e
    const/16 p0, 0x57

    .line 1918
    .line 1919
    return p0

    .line 1920
    :pswitch_27f
    const/16 p0, 0x56

    .line 1921
    .line 1922
    return p0

    .line 1923
    :pswitch_280
    const/16 p0, 0x55

    .line 1924
    .line 1925
    return p0

    .line 1926
    :pswitch_281
    const/16 p0, 0x54

    .line 1927
    .line 1928
    return p0

    .line 1929
    :pswitch_282
    const/16 p0, 0x53

    .line 1930
    .line 1931
    return p0

    .line 1932
    :pswitch_283
    const/16 p0, 0x52

    .line 1933
    .line 1934
    return p0

    .line 1935
    :pswitch_284
    const/16 p0, 0x51

    .line 1936
    .line 1937
    return p0

    .line 1938
    :pswitch_285
    const/16 p0, 0x50

    .line 1939
    .line 1940
    return p0

    .line 1941
    :pswitch_286
    const/16 p0, 0x4f

    .line 1942
    .line 1943
    return p0

    .line 1944
    :pswitch_287
    const/16 p0, 0x4e

    .line 1945
    .line 1946
    return p0

    .line 1947
    :pswitch_288
    const/16 p0, 0x4d

    .line 1948
    .line 1949
    return p0

    .line 1950
    :pswitch_289
    const/16 p0, 0x4c

    .line 1951
    .line 1952
    return p0

    .line 1953
    :pswitch_28a
    const/16 p0, 0x4b

    .line 1954
    .line 1955
    return p0

    .line 1956
    :pswitch_28b
    const/16 p0, 0x4a

    .line 1957
    .line 1958
    return p0

    .line 1959
    :pswitch_28c
    const/16 p0, 0x49

    .line 1960
    .line 1961
    return p0

    .line 1962
    :pswitch_28d
    const/16 p0, 0x48

    .line 1963
    .line 1964
    return p0

    .line 1965
    :pswitch_28e
    const/16 p0, 0x47

    .line 1966
    .line 1967
    return p0

    .line 1968
    :pswitch_28f
    const/16 p0, 0x46

    .line 1969
    .line 1970
    return p0

    .line 1971
    :pswitch_290
    const/16 p0, 0x45

    .line 1972
    .line 1973
    return p0

    .line 1974
    :pswitch_291
    const/16 p0, 0x44

    .line 1975
    .line 1976
    return p0

    .line 1977
    :pswitch_292
    const/16 p0, 0x43

    .line 1978
    .line 1979
    return p0

    .line 1980
    :pswitch_293
    const/16 p0, 0x42

    .line 1981
    .line 1982
    return p0

    .line 1983
    :pswitch_294
    const/16 p0, 0x41

    .line 1984
    .line 1985
    return p0

    .line 1986
    :pswitch_295
    const/16 p0, 0x40

    .line 1987
    .line 1988
    return p0

    .line 1989
    :pswitch_296
    const/16 p0, 0x3f

    .line 1990
    .line 1991
    return p0

    .line 1992
    :pswitch_297
    const/16 p0, 0x3e

    .line 1993
    .line 1994
    return p0

    .line 1995
    :pswitch_298
    const/16 p0, 0x3d

    .line 1996
    .line 1997
    return p0

    .line 1998
    :pswitch_299
    const/16 p0, 0x3c

    .line 1999
    .line 2000
    return p0

    .line 2001
    :pswitch_29a
    const/16 p0, 0x3b

    .line 2002
    .line 2003
    return p0

    .line 2004
    :pswitch_29b
    const/16 p0, 0x3a

    .line 2005
    .line 2006
    return p0

    .line 2007
    :pswitch_29c
    const/16 p0, 0x39

    .line 2008
    .line 2009
    return p0

    .line 2010
    :pswitch_29d
    const/16 p0, 0x38

    .line 2011
    .line 2012
    return p0

    .line 2013
    :pswitch_29e
    const/16 p0, 0x37

    .line 2014
    .line 2015
    return p0

    .line 2016
    :pswitch_29f
    const/16 p0, 0x36

    .line 2017
    .line 2018
    return p0

    .line 2019
    :pswitch_2a0
    const/16 p0, 0x35

    .line 2020
    .line 2021
    return p0

    .line 2022
    :pswitch_2a1
    const/16 p0, 0x34

    .line 2023
    .line 2024
    return p0

    .line 2025
    :pswitch_2a2
    const/16 p0, 0x33

    .line 2026
    .line 2027
    return p0

    .line 2028
    :pswitch_2a3
    const/16 p0, 0x32

    .line 2029
    .line 2030
    return p0

    .line 2031
    :pswitch_2a4
    const/16 p0, 0x31

    .line 2032
    .line 2033
    return p0

    .line 2034
    :pswitch_2a5
    const/16 p0, 0x30

    .line 2035
    .line 2036
    return p0

    .line 2037
    :pswitch_2a6
    const/16 p0, 0x2f

    .line 2038
    .line 2039
    return p0

    .line 2040
    :pswitch_2a7
    const/16 p0, 0x2e

    .line 2041
    .line 2042
    return p0

    .line 2043
    :pswitch_2a8
    const/16 p0, 0x2d

    .line 2044
    .line 2045
    return p0

    .line 2046
    :pswitch_2a9
    const/16 p0, 0x2c

    .line 2047
    .line 2048
    return p0

    .line 2049
    :pswitch_2aa
    const/16 p0, 0x2b

    .line 2050
    .line 2051
    return p0

    .line 2052
    :pswitch_2ab
    const/16 p0, 0x2a

    .line 2053
    .line 2054
    return p0

    .line 2055
    :pswitch_2ac
    const/16 p0, 0x29

    .line 2056
    .line 2057
    return p0

    .line 2058
    :pswitch_2ad
    const/16 p0, 0x28

    .line 2059
    .line 2060
    return p0

    .line 2061
    :pswitch_2ae
    const/16 p0, 0x27

    .line 2062
    .line 2063
    return p0

    .line 2064
    :pswitch_2af
    const/16 p0, 0x26

    .line 2065
    .line 2066
    return p0

    .line 2067
    :pswitch_2b0
    const/16 p0, 0x25

    .line 2068
    .line 2069
    return p0

    .line 2070
    :pswitch_2b1
    const/16 p0, 0x24

    .line 2071
    .line 2072
    return p0

    .line 2073
    :pswitch_2b2
    const/16 p0, 0x23

    .line 2074
    .line 2075
    return p0

    .line 2076
    :pswitch_2b3
    const/16 p0, 0x22

    .line 2077
    .line 2078
    return p0

    .line 2079
    :pswitch_2b4
    const/16 p0, 0x21

    .line 2080
    .line 2081
    return p0

    .line 2082
    :pswitch_2b5
    const/16 p0, 0x1f

    .line 2083
    .line 2084
    return p0

    .line 2085
    :pswitch_2b6
    const/16 p0, 0x1e

    .line 2086
    .line 2087
    return p0

    .line 2088
    :pswitch_2b7
    const/16 p0, 0x1d

    .line 2089
    .line 2090
    return p0

    .line 2091
    :pswitch_2b8
    const/16 p0, 0x1c

    .line 2092
    .line 2093
    return p0

    .line 2094
    :pswitch_2b9
    const/16 p0, 0x1b

    .line 2095
    .line 2096
    return p0

    .line 2097
    :pswitch_2ba
    const/16 p0, 0x1a

    .line 2098
    .line 2099
    return p0

    .line 2100
    :pswitch_2bb
    const/16 p0, 0x19

    .line 2101
    .line 2102
    return p0

    .line 2103
    :pswitch_2bc
    const/16 p0, 0x18

    .line 2104
    .line 2105
    return p0

    .line 2106
    :pswitch_2bd
    const/16 p0, 0x17

    .line 2107
    .line 2108
    return p0

    .line 2109
    :pswitch_2be
    const/16 p0, 0x16

    .line 2110
    .line 2111
    return p0

    .line 2112
    :pswitch_2bf
    const/16 p0, 0x15

    .line 2113
    .line 2114
    return p0

    .line 2115
    :pswitch_2c0
    const/16 p0, 0x14

    .line 2116
    .line 2117
    return p0

    .line 2118
    :pswitch_2c1
    const/16 p0, 0x13

    .line 2119
    .line 2120
    return p0

    .line 2121
    :pswitch_2c2
    const/16 p0, 0x12

    .line 2122
    .line 2123
    return p0

    .line 2124
    :pswitch_2c3
    const/16 p0, 0x11

    .line 2125
    .line 2126
    return p0

    .line 2127
    :pswitch_2c4
    const/16 p0, 0x10

    .line 2128
    .line 2129
    return p0

    .line 2130
    :pswitch_2c5
    const/16 p0, 0xf

    .line 2131
    .line 2132
    return p0

    .line 2133
    :pswitch_2c6
    const/16 p0, 0xe

    .line 2134
    .line 2135
    return p0

    .line 2136
    :pswitch_2c7
    const/16 p0, 0xd

    .line 2137
    .line 2138
    return p0

    .line 2139
    :pswitch_2c8
    const/16 p0, 0xc

    .line 2140
    .line 2141
    return p0

    .line 2142
    :pswitch_2c9
    const/16 p0, 0xb

    .line 2143
    .line 2144
    return p0

    .line 2145
    :pswitch_2ca
    const/16 p0, 0xa

    .line 2146
    .line 2147
    return p0

    .line 2148
    :pswitch_2cb
    const/16 p0, 0x9

    .line 2149
    .line 2150
    return p0

    .line 2151
    :pswitch_2cc
    const/16 p0, 0x8

    .line 2152
    .line 2153
    return p0

    .line 2154
    :pswitch_2cd
    const/4 p0, 0x7

    .line 2155
    return p0

    .line 2156
    :pswitch_2ce
    const/4 p0, 0x6

    .line 2157
    return p0

    .line 2158
    :pswitch_2cf
    const/4 p0, 0x5

    .line 2159
    return p0

    .line 2160
    :pswitch_2d0
    const/4 p0, 0x4

    .line 2161
    return p0

    .line 2162
    :pswitch_2d1
    const/4 p0, 0x3

    .line 2163
    return p0

    .line 2164
    :pswitch_2d2
    const/4 p0, 0x2

    .line 2165
    return p0

    .line 2166
    :pswitch_2d3
    const/4 p0, 0x1

    .line 2167
    return p0

    .line 2168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_0
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_0
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_0
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_0
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_0
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_0
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_0
        :pswitch_132
        :pswitch_0
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_0
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_0
        :pswitch_0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_0
        :pswitch_0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static R(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x4f3

    return p0

    :pswitch_2
    const/16 p0, 0x4f2

    return p0

    :pswitch_3
    const/16 p0, 0x4f1

    return p0

    :pswitch_4
    const/16 p0, 0x4f0

    return p0

    :pswitch_5
    const/16 p0, 0x4ef

    return p0

    :pswitch_6
    const/16 p0, 0x4ea

    return p0

    :pswitch_7
    const/16 p0, 0x4e9

    return p0

    :pswitch_8
    const/16 p0, 0x4e8

    return p0

    :pswitch_9
    const/16 p0, 0x4e7

    return p0

    :pswitch_a
    const/16 p0, 0x4e6

    return p0

    :pswitch_b
    const/16 p0, 0x4e5

    return p0

    :pswitch_c
    const/16 p0, 0x4e4

    return p0

    :pswitch_d
    const/16 p0, 0x4e3

    return p0

    :pswitch_e
    const/16 p0, 0x4e1

    return p0

    :pswitch_f
    const/16 p0, 0x4e0

    return p0

    :pswitch_10
    const/16 p0, 0x4df

    return p0

    :pswitch_11
    const/16 p0, 0x4de

    return p0

    :pswitch_12
    const/16 p0, 0x4dd

    return p0

    :pswitch_13
    const/16 p0, 0x4d8

    return p0

    :pswitch_14
    const/16 p0, 0x4d7

    return p0

    :pswitch_15
    const/16 p0, 0x4d6

    return p0

    :pswitch_16
    const/16 p0, 0x4d5

    return p0

    :pswitch_17
    const/16 p0, 0x4d4

    return p0

    :pswitch_18
    const/16 p0, 0x4d3

    return p0

    :pswitch_19
    const/16 p0, 0x4d2

    return p0

    :pswitch_1a
    const/16 p0, 0x4d1

    return p0

    :pswitch_1b
    const/16 p0, 0x4d0

    return p0

    :pswitch_1c
    const/16 p0, 0x4cf

    return p0

    :pswitch_1d
    const/16 p0, 0x4ce

    return p0

    :pswitch_1e
    const/16 p0, 0x4cd

    return p0

    :pswitch_1f
    const/16 p0, 0x4cc

    return p0

    :pswitch_20
    const/16 p0, 0x4cb

    return p0

    :pswitch_21
    const/16 p0, 0x4ca

    return p0

    :pswitch_22
    const/16 p0, 0x4c9

    return p0

    :pswitch_23
    const/16 p0, 0x4c8

    return p0

    :pswitch_24
    const/16 p0, 0x4c6

    return p0

    :pswitch_25
    const/16 p0, 0x4c5

    return p0

    :pswitch_26
    const/16 p0, 0x4c4

    return p0

    :pswitch_27
    const/16 p0, 0x4c3

    return p0

    :pswitch_28
    const/16 p0, 0x4c2

    return p0

    :pswitch_29
    const/16 p0, 0x4c1

    return p0

    :pswitch_2a
    const/16 p0, 0x4c0

    return p0

    :pswitch_2b
    const/16 p0, 0x4bf

    return p0

    :pswitch_2c
    const/16 p0, 0x4be

    return p0

    :pswitch_2d
    const/16 p0, 0x4bd

    return p0

    :pswitch_2e
    const/16 p0, 0x4bc

    return p0

    :pswitch_2f
    const/16 p0, 0x4bb

    return p0

    :pswitch_30
    const/16 p0, 0x4ba

    return p0

    :pswitch_31
    const/16 p0, 0x4b9

    return p0

    :pswitch_32
    const/16 p0, 0x4b8

    return p0

    :pswitch_33
    const/16 p0, 0x4b7

    return p0

    :pswitch_34
    const/16 p0, 0x4b6

    return p0

    :pswitch_35
    const/16 p0, 0x4b5

    return p0

    :pswitch_36
    const/16 p0, 0x4b1

    return p0

    :pswitch_37
    const/16 p0, 0x4b0

    return p0

    :pswitch_38
    const/16 p0, 0x4af

    return p0

    :pswitch_39
    const/16 p0, 0x4ae

    return p0

    :pswitch_3a
    const/16 p0, 0x4ad

    return p0

    :pswitch_3b
    const/16 p0, 0x4ac

    return p0

    :pswitch_3c
    const/16 p0, 0x4ab

    return p0

    :pswitch_3d
    const/16 p0, 0x4aa

    return p0

    :pswitch_3e
    const/16 p0, 0x4a9

    return p0

    :pswitch_3f
    const/16 p0, 0x4a8

    return p0

    :pswitch_40
    const/16 p0, 0x4a7

    return p0

    :pswitch_41
    const/16 p0, 0x4a6

    return p0

    :pswitch_42
    const/16 p0, 0x4a5

    return p0

    :pswitch_43
    const/16 p0, 0x4a3

    return p0

    :pswitch_44
    const/16 p0, 0x4a2

    return p0

    :pswitch_45
    const/16 p0, 0x4a1

    return p0

    :pswitch_46
    const/16 p0, 0x4a0

    return p0

    :pswitch_47
    const/16 p0, 0x49d

    return p0

    :pswitch_48
    const/16 p0, 0x49c

    return p0

    :pswitch_49
    const/16 p0, 0x49b

    return p0

    :pswitch_4a
    const/16 p0, 0x49a

    return p0

    :pswitch_4b
    const/16 p0, 0x499

    return p0

    :pswitch_4c
    const/16 p0, 0x498

    return p0

    :pswitch_4d
    const/16 p0, 0x497

    return p0

    :pswitch_4e
    const/16 p0, 0x496

    return p0

    :pswitch_4f
    const/16 p0, 0x495

    return p0

    :pswitch_50
    const/16 p0, 0x494

    return p0

    :pswitch_51
    const/16 p0, 0x493

    return p0

    :pswitch_52
    const/16 p0, 0x492

    return p0

    :pswitch_53
    const/16 p0, 0x491

    return p0

    :pswitch_54
    const/16 p0, 0x490

    return p0

    :pswitch_55
    const/16 p0, 0x48f

    return p0

    :pswitch_56
    const/16 p0, 0x48e

    return p0

    :pswitch_57
    const/16 p0, 0x48d

    return p0

    :pswitch_58
    const/16 p0, 0x48c

    return p0

    :pswitch_59
    const/16 p0, 0x485

    return p0

    :pswitch_5a
    const/16 p0, 0x484

    return p0

    :pswitch_5b
    const/16 p0, 0x483

    return p0

    :pswitch_5c
    const/16 p0, 0x482

    return p0

    :pswitch_5d
    const/16 p0, 0x481

    return p0

    :pswitch_5e
    const/16 p0, 0x480

    return p0

    :pswitch_5f
    const/16 p0, 0x47f

    return p0

    :pswitch_60
    const/16 p0, 0x47e

    return p0

    :pswitch_61
    const/16 p0, 0x47d

    return p0

    :pswitch_62
    const/16 p0, 0x47c

    return p0

    :pswitch_63
    const/16 p0, 0x47b

    return p0

    :pswitch_64
    const/16 p0, 0x47a

    return p0

    :pswitch_65
    const/16 p0, 0x479

    return p0

    :pswitch_66
    const/16 p0, 0x478

    return p0

    :pswitch_67
    const/16 p0, 0x477

    return p0

    :pswitch_68
    const/16 p0, 0x476

    return p0

    :pswitch_69
    const/16 p0, 0x475

    return p0

    :pswitch_6a
    const/16 p0, 0x474

    return p0

    :pswitch_6b
    const/16 p0, 0x473

    return p0

    :pswitch_6c
    const/16 p0, 0x472

    return p0

    :pswitch_6d
    const/16 p0, 0x471

    return p0

    :pswitch_6e
    const/16 p0, 0x46f

    return p0

    :pswitch_6f
    const/16 p0, 0x46e

    return p0

    :pswitch_70
    const/16 p0, 0x46d

    return p0

    :pswitch_71
    const/16 p0, 0x46b

    return p0

    :pswitch_72
    const/16 p0, 0x46a

    return p0

    :pswitch_73
    const/16 p0, 0x469

    return p0

    :pswitch_74
    const/16 p0, 0x468

    return p0

    :pswitch_75
    const/16 p0, 0x467

    return p0

    :pswitch_76
    const/16 p0, 0x466

    return p0

    :pswitch_77
    const/16 p0, 0x465

    return p0

    :pswitch_78
    const/16 p0, 0x464

    return p0

    :pswitch_79
    const/16 p0, 0x463

    return p0

    :pswitch_7a
    const/16 p0, 0x462

    return p0

    :pswitch_7b
    const/16 p0, 0x461

    return p0

    :pswitch_7c
    const/16 p0, 0x460

    return p0

    :pswitch_7d
    const/16 p0, 0x45f

    return p0

    :pswitch_7e
    const/16 p0, 0x459

    return p0

    :pswitch_7f
    const/16 p0, 0x457

    return p0

    :pswitch_80
    const/16 p0, 0x456

    return p0

    :pswitch_81
    const/16 p0, 0x455

    return p0

    :pswitch_82
    const/16 p0, 0x454

    return p0

    :pswitch_83
    const/16 p0, 0x453

    return p0

    :pswitch_84
    const/16 p0, 0x452

    return p0

    :pswitch_85
    const/16 p0, 0x451

    return p0

    :pswitch_86
    const/16 p0, 0x450

    return p0

    :pswitch_87
    const/16 p0, 0x44f

    return p0

    :pswitch_88
    const/16 p0, 0x44e

    return p0

    :pswitch_89
    const/16 p0, 0x44d

    return p0

    :pswitch_8a
    const/16 p0, 0x44c

    return p0

    :pswitch_8b
    const/16 p0, 0x44b

    return p0

    :pswitch_8c
    const/16 p0, 0x44a

    return p0

    :pswitch_8d
    const/16 p0, 0x449

    return p0

    :pswitch_8e
    const/16 p0, 0x448

    return p0

    :pswitch_8f
    const/16 p0, 0x447

    return p0

    :pswitch_90
    const/16 p0, 0x446

    return p0

    :pswitch_91
    const/16 p0, 0x444

    return p0

    :pswitch_92
    const/16 p0, 0x443

    return p0

    :pswitch_93
    const/16 p0, 0x442

    return p0

    :pswitch_94
    const/16 p0, 0x441

    return p0

    :pswitch_95
    const/16 p0, 0x440

    return p0

    :pswitch_96
    const/16 p0, 0x43f

    return p0

    :pswitch_97
    const/16 p0, 0x43e

    return p0

    :pswitch_98
    const/16 p0, 0x43d

    return p0

    :pswitch_99
    const/16 p0, 0x43c

    return p0

    :pswitch_9a
    const/16 p0, 0x43b

    return p0

    :pswitch_9b
    const/16 p0, 0x43a

    return p0

    :pswitch_9c
    const/16 p0, 0x439

    return p0

    :pswitch_9d
    const/16 p0, 0x438

    return p0

    :pswitch_9e
    const/16 p0, 0x437

    return p0

    :pswitch_9f
    const/16 p0, 0x436

    return p0

    :pswitch_a0
    const/16 p0, 0x435

    return p0

    :pswitch_a1
    const/16 p0, 0x434

    return p0

    :pswitch_a2
    const/16 p0, 0x433

    return p0

    :pswitch_a3
    const/16 p0, 0x432

    return p0

    :pswitch_a4
    const/16 p0, 0x431

    return p0

    :pswitch_a5
    const/16 p0, 0x430

    return p0

    :pswitch_a6
    const/16 p0, 0x429

    return p0

    :pswitch_a7
    const/16 p0, 0x428

    return p0

    :pswitch_a8
    const/16 p0, 0x427

    return p0

    :pswitch_a9
    const/16 p0, 0x426

    return p0

    :pswitch_aa
    const/16 p0, 0x425

    return p0

    :pswitch_ab
    const/16 p0, 0x424

    return p0

    :pswitch_ac
    const/16 p0, 0x423

    return p0

    :pswitch_ad
    const/16 p0, 0x422

    return p0

    :pswitch_ae
    const/16 p0, 0x421

    return p0

    :pswitch_af
    const/16 p0, 0x420

    return p0

    :pswitch_b0
    const/16 p0, 0x41f

    return p0

    :pswitch_b1
    const/16 p0, 0x41d

    return p0

    :pswitch_b2
    const/16 p0, 0x41c

    return p0

    :pswitch_b3
    const/16 p0, 0x41b

    return p0

    :pswitch_b4
    const/16 p0, 0x41a

    return p0

    :pswitch_b5
    const/16 p0, 0x410

    return p0

    :pswitch_b6
    const/16 p0, 0x40d

    return p0

    :pswitch_b7
    const/16 p0, 0x40c

    return p0

    :pswitch_b8
    const/16 p0, 0x40b

    return p0

    :pswitch_b9
    const/16 p0, 0x40a

    return p0

    :pswitch_ba
    const/16 p0, 0x409

    return p0

    :pswitch_bb
    const/16 p0, 0x408

    return p0

    :pswitch_bc
    const/16 p0, 0x407

    return p0

    :pswitch_bd
    const/16 p0, 0x406

    return p0

    :pswitch_be
    const/16 p0, 0x405

    return p0

    :pswitch_bf
    const/16 p0, 0x404

    return p0

    :pswitch_c0
    const/16 p0, 0x403

    return p0

    :pswitch_c1
    const/16 p0, 0x402

    return p0

    :pswitch_c2
    const/16 p0, 0x401

    return p0

    :pswitch_c3
    const/16 p0, 0x400

    return p0

    :pswitch_c4
    const/16 p0, 0x3ff

    return p0

    :pswitch_c5
    const/16 p0, 0x3fe

    return p0

    :pswitch_c6
    const/16 p0, 0x3fd

    return p0

    :pswitch_c7
    const/16 p0, 0x3fc

    return p0

    :pswitch_c8
    const/16 p0, 0x3fb

    return p0

    :pswitch_c9
    const/16 p0, 0x3fa

    return p0

    :pswitch_ca
    const/16 p0, 0x3f9

    return p0

    :pswitch_cb
    const/16 p0, 0x3f7

    return p0

    :pswitch_cc
    const/16 p0, 0x3f6

    return p0

    :pswitch_cd
    const/16 p0, 0x3f5

    return p0

    :pswitch_ce
    const/16 p0, 0x3f4

    return p0

    :pswitch_cf
    const/16 p0, 0x3f3

    return p0

    :pswitch_d0
    const/16 p0, 0x3f2

    return p0

    :pswitch_d1
    const/16 p0, 0x3f1

    return p0

    :pswitch_d2
    const/16 p0, 0x3f0

    return p0

    :pswitch_d3
    const/16 p0, 0x3ef

    return p0

    :pswitch_d4
    const/16 p0, 0x3ee

    return p0

    :pswitch_d5
    const/16 p0, 0x3ed

    return p0

    :pswitch_d6
    const/16 p0, 0x3ec

    return p0

    :pswitch_d7
    const/16 p0, 0x3eb

    return p0

    :pswitch_d8
    const/16 p0, 0x3ea

    return p0

    :pswitch_d9
    const/16 p0, 0x3e8

    return p0

    :pswitch_da
    const/16 p0, 0x3e6

    return p0

    :pswitch_db
    const/16 p0, 0x3e5

    return p0

    :pswitch_dc
    const/16 p0, 0x3e3

    return p0

    :pswitch_dd
    const/16 p0, 0x3e2

    return p0

    :pswitch_de
    const/16 p0, 0x3e1

    return p0

    :pswitch_df
    const/16 p0, 0x3e0

    return p0

    :pswitch_e0
    const/16 p0, 0x3df

    return p0

    :pswitch_e1
    const/16 p0, 0x3de

    return p0

    :pswitch_e2
    const/16 p0, 0x3d2

    return p0

    :pswitch_e3
    const/16 p0, 0x3d1

    return p0

    :pswitch_e4
    const/16 p0, 0x3d0

    return p0

    :pswitch_e5
    const/16 p0, 0x3cf

    return p0

    :pswitch_e6
    const/16 p0, 0x3ce

    return p0

    :pswitch_e7
    const/16 p0, 0x3cd

    return p0

    :pswitch_e8
    const/16 p0, 0x3cc

    return p0

    :pswitch_e9
    const/16 p0, 0x3cb

    return p0

    :pswitch_ea
    const/16 p0, 0x3ca

    return p0

    :pswitch_eb
    const/16 p0, 0x3c8

    return p0

    :pswitch_ec
    const/16 p0, 0x3c7

    return p0

    :pswitch_ed
    const/16 p0, 0x3c6

    return p0

    :pswitch_ee
    const/16 p0, 0x3c5

    return p0

    :pswitch_ef
    const/16 p0, 0x3c4

    return p0

    :pswitch_f0
    const/16 p0, 0x3c3

    return p0

    :pswitch_f1
    const/16 p0, 0x3c2

    return p0

    :pswitch_f2
    const/16 p0, 0x3c1

    return p0

    :pswitch_f3
    const/16 p0, 0x3c0

    return p0

    :pswitch_f4
    const/16 p0, 0x3be

    return p0

    :pswitch_f5
    const/16 p0, 0x3bd

    return p0

    :pswitch_f6
    const/16 p0, 0x3bc

    return p0

    :pswitch_f7
    const/16 p0, 0x3bb

    return p0

    :pswitch_f8
    const/16 p0, 0x3b7

    return p0

    :pswitch_f9
    const/16 p0, 0x3b2

    return p0

    :pswitch_fa
    const/16 p0, 0x3b1

    return p0

    :pswitch_fb
    const/16 p0, 0x3b0

    return p0

    :pswitch_fc
    const/16 p0, 0x3af

    return p0

    :pswitch_fd
    const/16 p0, 0x3ae

    return p0

    :pswitch_fe
    const/16 p0, 0x3ad

    return p0

    :pswitch_ff
    const/16 p0, 0x3ac

    return p0

    :pswitch_100
    const/16 p0, 0x3ab

    return p0

    :pswitch_101
    const/16 p0, 0x3aa

    return p0

    :pswitch_102
    const/16 p0, 0x3a9

    return p0

    :pswitch_103
    const/16 p0, 0x3a8

    return p0

    :pswitch_104
    const/16 p0, 0x3a7

    return p0

    :pswitch_105
    const/16 p0, 0x3a6

    return p0

    :pswitch_106
    const/16 p0, 0x3a5

    return p0

    :pswitch_107
    const/16 p0, 0x3a4

    return p0

    :pswitch_108
    const/16 p0, 0x3a3

    return p0

    :pswitch_109
    const/16 p0, 0x3a2

    return p0

    :pswitch_10a
    const/16 p0, 0x3a1

    return p0

    :pswitch_10b
    const/16 p0, 0x3a0

    return p0

    :pswitch_10c
    const/16 p0, 0x399

    return p0

    :pswitch_10d
    const/16 p0, 0x398

    return p0

    :pswitch_10e
    const/16 p0, 0x397

    return p0

    :pswitch_10f
    const/16 p0, 0x396

    return p0

    :pswitch_110
    const/16 p0, 0x391

    return p0

    :pswitch_111
    const/16 p0, 0x390

    return p0

    :pswitch_112
    const/16 p0, 0x38f

    return p0

    :pswitch_113
    const/16 p0, 0x38e

    return p0

    :pswitch_114
    const/16 p0, 0x38d

    return p0

    :pswitch_115
    const/16 p0, 0x38c

    return p0

    :pswitch_116
    const/16 p0, 0x38b

    return p0

    :pswitch_117
    const/16 p0, 0x38a

    return p0

    :pswitch_118
    const/16 p0, 0x389

    return p0

    :pswitch_119
    const/16 p0, 0x388

    return p0

    :pswitch_11a
    const/16 p0, 0x387

    return p0

    :pswitch_11b
    const/16 p0, 0x386

    return p0

    :pswitch_11c
    const/16 p0, 0x385

    return p0

    :pswitch_11d
    const/16 p0, 0x384

    return p0

    :pswitch_11e
    const/16 p0, 0x383

    return p0

    :pswitch_11f
    const/16 p0, 0x382

    return p0

    :pswitch_120
    const/16 p0, 0x381

    return p0

    :pswitch_121
    const/16 p0, 0x380

    return p0

    :pswitch_122
    const/16 p0, 0x37f

    return p0

    :pswitch_123
    const/16 p0, 0x37e

    return p0

    :pswitch_124
    const/16 p0, 0x37d

    return p0

    :pswitch_125
    const/16 p0, 0x37c

    return p0

    :pswitch_126
    const/16 p0, 0x37b

    return p0

    :pswitch_127
    const/16 p0, 0x37a

    return p0

    :pswitch_128
    const/16 p0, 0x379

    return p0

    :pswitch_129
    const/16 p0, 0x378

    return p0

    :pswitch_12a
    const/16 p0, 0x377

    return p0

    :pswitch_12b
    const/16 p0, 0x376

    return p0

    :pswitch_12c
    const/16 p0, 0x375

    return p0

    :pswitch_12d
    const/16 p0, 0x374

    return p0

    :pswitch_12e
    const/16 p0, 0x373

    return p0

    :pswitch_12f
    const/16 p0, 0x372

    return p0

    :pswitch_130
    const/16 p0, 0x371

    return p0

    :pswitch_131
    const/16 p0, 0x370

    return p0

    :pswitch_132
    const/16 p0, 0x36f

    return p0

    :pswitch_133
    const/16 p0, 0x36e

    return p0

    :pswitch_134
    const/16 p0, 0x36d

    return p0

    :pswitch_135
    const/16 p0, 0x36c

    return p0

    :pswitch_136
    const/16 p0, 0x36b

    return p0

    :pswitch_137
    const/16 p0, 0x36a

    return p0

    :pswitch_138
    const/16 p0, 0x369

    return p0

    :pswitch_139
    const/16 p0, 0x368

    return p0

    :pswitch_13a
    const/16 p0, 0x367

    return p0

    :pswitch_13b
    const/16 p0, 0x366

    return p0

    :pswitch_13c
    const/16 p0, 0x365

    return p0

    :pswitch_13d
    const/16 p0, 0x360

    return p0

    :pswitch_13e
    const/16 p0, 0x35f

    return p0

    :pswitch_13f
    const/16 p0, 0x35e

    return p0

    :pswitch_140
    const/16 p0, 0x35d

    return p0

    :pswitch_141
    const/16 p0, 0x35c

    return p0

    :pswitch_142
    const/16 p0, 0x35b

    return p0

    :pswitch_143
    const/16 p0, 0x358

    return p0

    :pswitch_144
    const/16 p0, 0x357

    return p0

    :pswitch_145
    const/16 p0, 0x356

    return p0

    :pswitch_146
    const/16 p0, 0x355

    return p0

    :pswitch_147
    const/16 p0, 0x352

    return p0

    :pswitch_148
    const/16 p0, 0x351

    return p0

    :pswitch_149
    const/16 p0, 0x350

    return p0

    :pswitch_14a
    const/16 p0, 0x34f

    return p0

    :pswitch_14b
    const/16 p0, 0x34e

    return p0

    :pswitch_14c
    const/16 p0, 0x34d

    return p0

    :pswitch_14d
    const/16 p0, 0x34c

    return p0

    :pswitch_14e
    const/16 p0, 0x34b

    return p0

    :pswitch_14f
    const/16 p0, 0x34a

    return p0

    :pswitch_150
    const/16 p0, 0x349

    return p0

    :pswitch_151
    const/16 p0, 0x348

    return p0

    :pswitch_152
    const/16 p0, 0x347

    return p0

    :pswitch_153
    const/16 p0, 0x345

    return p0

    :pswitch_154
    const/16 p0, 0x344

    return p0

    :pswitch_155
    const/16 p0, 0x343

    return p0

    :pswitch_156
    const/16 p0, 0x342

    return p0

    :pswitch_157
    const/16 p0, 0x341

    return p0

    :pswitch_158
    const/16 p0, 0x340

    return p0

    :pswitch_159
    const/16 p0, 0x33f

    return p0

    :pswitch_15a
    const/16 p0, 0x33e

    return p0

    :pswitch_15b
    const/16 p0, 0x33d

    return p0

    :pswitch_15c
    const/16 p0, 0x33c

    return p0

    :pswitch_15d
    const/16 p0, 0x33b

    return p0

    :pswitch_15e
    const/16 p0, 0x33a

    return p0

    :pswitch_15f
    const/16 p0, 0x339

    return p0

    :pswitch_160
    const/16 p0, 0x338

    return p0

    :pswitch_161
    const/16 p0, 0x337

    return p0

    :pswitch_162
    const/16 p0, 0x336

    return p0

    :pswitch_163
    const/16 p0, 0x335

    return p0

    :pswitch_164
    const/16 p0, 0x334

    return p0

    :pswitch_165
    const/16 p0, 0x333

    return p0

    :pswitch_166
    const/16 p0, 0x332

    return p0

    :pswitch_167
    const/16 p0, 0x331

    return p0

    :pswitch_168
    const/16 p0, 0x330

    return p0

    :pswitch_169
    const/16 p0, 0x32f

    return p0

    :pswitch_16a
    const/16 p0, 0x32e

    return p0

    :pswitch_16b
    const/16 p0, 0x32d

    return p0

    :pswitch_16c
    const/16 p0, 0x32c

    return p0

    :pswitch_16d
    const/16 p0, 0x32b

    return p0

    :pswitch_16e
    const/16 p0, 0x32a

    return p0

    :pswitch_16f
    const/16 p0, 0x329

    return p0

    :pswitch_170
    const/16 p0, 0x328

    return p0

    :pswitch_171
    const/16 p0, 0x327

    return p0

    :pswitch_172
    const/16 p0, 0x326

    return p0

    :pswitch_173
    const/16 p0, 0x325

    return p0

    :pswitch_174
    const/16 p0, 0x324

    return p0

    :pswitch_175
    const/16 p0, 0x323

    return p0

    :pswitch_176
    const/16 p0, 0x322

    return p0

    :pswitch_177
    const/16 p0, 0x321

    return p0

    :pswitch_178
    const/16 p0, 0x320

    return p0

    :pswitch_179
    const/16 p0, 0x31f

    return p0

    :pswitch_17a
    const/16 p0, 0x31e

    return p0

    :pswitch_17b
    const/16 p0, 0x31d

    return p0

    :pswitch_17c
    const/16 p0, 0x31c

    return p0

    :pswitch_17d
    const/16 p0, 0x31b

    return p0

    :pswitch_17e
    const/16 p0, 0x31a

    return p0

    :pswitch_17f
    const/16 p0, 0x319

    return p0

    :pswitch_180
    const/16 p0, 0x318

    return p0

    :pswitch_181
    const/16 p0, 0x317

    return p0

    :pswitch_182
    const/16 p0, 0x316

    return p0

    :pswitch_183
    const/16 p0, 0x315

    return p0

    :pswitch_184
    const/16 p0, 0x313

    return p0

    :pswitch_185
    const/16 p0, 0x312

    return p0

    :pswitch_186
    const/16 p0, 0x311

    return p0

    :pswitch_187
    const/16 p0, 0x30f

    return p0

    :pswitch_188
    const/16 p0, 0x30e

    return p0

    :pswitch_189
    const/16 p0, 0x30d

    return p0

    :pswitch_18a
    const/16 p0, 0x30a

    return p0

    :pswitch_18b
    const/16 p0, 0x309

    return p0

    :pswitch_18c
    const/16 p0, 0x308

    return p0

    :pswitch_18d
    const/16 p0, 0x307

    return p0

    :pswitch_18e
    const/16 p0, 0x306

    return p0

    :pswitch_18f
    const/16 p0, 0x305

    return p0

    :pswitch_190
    const/16 p0, 0x304

    return p0

    :pswitch_191
    const/16 p0, 0x303

    return p0

    :pswitch_192
    const/16 p0, 0x302

    return p0

    :pswitch_193
    const/16 p0, 0x301

    return p0

    :pswitch_194
    const/16 p0, 0x300

    return p0

    :pswitch_195
    const/16 p0, 0x2ff

    return p0

    :pswitch_196
    const/16 p0, 0x2fe

    return p0

    :pswitch_197
    const/16 p0, 0x2fd

    return p0

    :pswitch_198
    const/16 p0, 0x2fc

    return p0

    :pswitch_199
    const/16 p0, 0x2fb

    return p0

    :pswitch_19a
    const/16 p0, 0x2fa

    return p0

    :pswitch_19b
    const/16 p0, 0x2f9

    return p0

    :pswitch_19c
    const/16 p0, 0x2f8

    return p0

    :pswitch_19d
    const/16 p0, 0x2f6

    return p0

    :pswitch_19e
    const/16 p0, 0x2f5

    return p0

    :pswitch_19f
    const/16 p0, 0x2f4

    return p0

    :pswitch_1a0
    const/16 p0, 0x2f3

    return p0

    :pswitch_1a1
    const/16 p0, 0x2f2

    return p0

    :pswitch_1a2
    const/16 p0, 0x2f1

    return p0

    :pswitch_1a3
    const/16 p0, 0x2f0

    return p0

    :pswitch_1a4
    const/16 p0, 0x2ec

    return p0

    :pswitch_1a5
    const/16 p0, 0x2eb

    return p0

    :pswitch_1a6
    const/16 p0, 0x2ea

    return p0

    :pswitch_1a7
    const/16 p0, 0x2e9

    return p0

    :pswitch_1a8
    const/16 p0, 0x2e7

    return p0

    :pswitch_1a9
    const/16 p0, 0x2e6

    return p0

    :pswitch_1aa
    const/16 p0, 0x2e5

    return p0

    :pswitch_1ab
    const/16 p0, 0x2dd

    return p0

    :pswitch_1ac
    const/16 p0, 0x2dc

    return p0

    :pswitch_1ad
    const/16 p0, 0x2db

    return p0

    :pswitch_1ae
    const/16 p0, 0x2da

    return p0

    :pswitch_1af
    const/16 p0, 0x2d9

    return p0

    :pswitch_1b0
    const/16 p0, 0x2d8

    return p0

    :pswitch_1b1
    const/16 p0, 0x2d7

    return p0

    :pswitch_1b2
    const/16 p0, 0x2d6

    return p0

    :pswitch_1b3
    const/16 p0, 0x2d5

    return p0

    :pswitch_1b4
    const/16 p0, 0x2d4

    return p0

    :pswitch_1b5
    const/16 p0, 0x2d3

    return p0

    :pswitch_1b6
    const/16 p0, 0x2d2

    return p0

    :pswitch_1b7
    const/16 p0, 0x2d0

    return p0

    :pswitch_1b8
    const/16 p0, 0x2cf

    return p0

    :pswitch_1b9
    const/16 p0, 0x2ce

    return p0

    :pswitch_1ba
    const/16 p0, 0x2cd

    return p0

    :pswitch_1bb
    const/16 p0, 0x2cc

    return p0

    :pswitch_1bc
    const/16 p0, 0x2cb

    return p0

    :pswitch_1bd
    const/16 p0, 0x2ca

    return p0

    :pswitch_1be
    const/16 p0, 0x2c8

    return p0

    :pswitch_1bf
    const/16 p0, 0x2c7

    return p0

    :pswitch_1c0
    const/16 p0, 0x2c5

    return p0

    :pswitch_1c1
    const/16 p0, 0x2c4

    return p0

    :pswitch_1c2
    const/16 p0, 0x2c3

    return p0

    :pswitch_1c3
    const/16 p0, 0x2c2

    return p0

    :pswitch_1c4
    const/16 p0, 0x2c1

    return p0

    :pswitch_1c5
    const/16 p0, 0x2c0

    return p0

    :pswitch_1c6
    const/16 p0, 0x2bf

    return p0

    :pswitch_1c7
    const/16 p0, 0x2be

    return p0

    :pswitch_1c8
    const/16 p0, 0x2bd

    return p0

    :pswitch_1c9
    const/16 p0, 0x2bc

    return p0

    :pswitch_1ca
    const/16 p0, 0x2bb

    return p0

    :pswitch_1cb
    const/16 p0, 0x2ba

    return p0

    :pswitch_1cc
    const/16 p0, 0x2b9

    return p0

    :pswitch_1cd
    const/16 p0, 0x2b8

    return p0

    :pswitch_1ce
    const/16 p0, 0x2b7

    return p0

    :pswitch_1cf
    const/16 p0, 0x2b6

    return p0

    :pswitch_1d0
    const/16 p0, 0x2b5

    return p0

    :pswitch_1d1
    const/16 p0, 0x2b4

    return p0

    :pswitch_1d2
    const/16 p0, 0x2b3

    return p0

    :pswitch_1d3
    const/16 p0, 0x2b2

    return p0

    :pswitch_1d4
    const/16 p0, 0x2b1

    return p0

    :pswitch_1d5
    const/16 p0, 0x2b0

    return p0

    :pswitch_1d6
    const/16 p0, 0x2af

    return p0

    :pswitch_1d7
    const/16 p0, 0x2ae

    return p0

    :pswitch_1d8
    const/16 p0, 0x2ad

    return p0

    :pswitch_1d9
    const/16 p0, 0x2a9

    return p0

    :pswitch_1da
    const/16 p0, 0x2a8

    return p0

    :pswitch_1db
    const/16 p0, 0x2a7

    return p0

    :pswitch_1dc
    const/16 p0, 0x2a6

    return p0

    :pswitch_1dd
    const/16 p0, 0x2a5

    return p0

    :pswitch_1de
    const/16 p0, 0x2a4

    return p0

    :pswitch_1df
    const/16 p0, 0x2a3

    return p0

    :pswitch_1e0
    const/16 p0, 0x2a2

    return p0

    :pswitch_1e1
    const/16 p0, 0x2a1

    return p0

    :pswitch_1e2
    const/16 p0, 0x2a0

    return p0

    :pswitch_1e3
    const/16 p0, 0x29e

    return p0

    :pswitch_1e4
    const/16 p0, 0x29d

    return p0

    :pswitch_1e5
    const/16 p0, 0x29c

    return p0

    :pswitch_1e6
    const/16 p0, 0x29b

    return p0

    :pswitch_1e7
    const/16 p0, 0x29a

    return p0

    :pswitch_1e8
    const/16 p0, 0x299

    return p0

    :pswitch_1e9
    const/16 p0, 0x298

    return p0

    :pswitch_1ea
    const/16 p0, 0x297

    return p0

    :pswitch_1eb
    const/16 p0, 0x296

    return p0

    :pswitch_1ec
    const/16 p0, 0x295

    return p0

    :pswitch_1ed
    const/16 p0, 0x294

    return p0

    :pswitch_1ee
    const/16 p0, 0x293

    return p0

    :pswitch_1ef
    const/16 p0, 0x292

    return p0

    :pswitch_1f0
    const/16 p0, 0x291

    return p0

    :pswitch_1f1
    const/16 p0, 0x290

    return p0

    :pswitch_1f2
    const/16 p0, 0x28f

    return p0

    :pswitch_1f3
    const/16 p0, 0x28e

    return p0

    :pswitch_1f4
    const/16 p0, 0x28d

    return p0

    :pswitch_1f5
    const/16 p0, 0x28c

    return p0

    :pswitch_1f6
    const/16 p0, 0x28b

    return p0

    :pswitch_1f7
    const/16 p0, 0x28a

    return p0

    :pswitch_1f8
    const/16 p0, 0x289

    return p0

    :pswitch_1f9
    const/16 p0, 0x288

    return p0

    :pswitch_1fa
    const/16 p0, 0x287

    return p0

    :pswitch_1fb
    const/16 p0, 0x286

    return p0

    :pswitch_1fc
    const/16 p0, 0x285

    return p0

    :pswitch_1fd
    const/16 p0, 0x284

    return p0

    :pswitch_1fe
    const/16 p0, 0x283

    return p0

    :pswitch_1ff
    const/16 p0, 0x282

    return p0

    :pswitch_200
    const/16 p0, 0x281

    return p0

    :pswitch_201
    const/16 p0, 0x280

    return p0

    :pswitch_202
    const/16 p0, 0x27f

    return p0

    :pswitch_203
    const/16 p0, 0x27e

    return p0

    :pswitch_204
    const/16 p0, 0x27d

    return p0

    :pswitch_205
    const/16 p0, 0x27c

    return p0

    :pswitch_206
    const/16 p0, 0x27b

    return p0

    :pswitch_207
    const/16 p0, 0x27a

    return p0

    :pswitch_208
    const/16 p0, 0x279

    return p0

    :pswitch_209
    const/16 p0, 0x278

    return p0

    :pswitch_20a
    const/16 p0, 0x276

    return p0

    :pswitch_20b
    const/16 p0, 0x275

    return p0

    :pswitch_20c
    const/16 p0, 0x274

    return p0

    :pswitch_20d
    const/16 p0, 0x273

    return p0

    :pswitch_20e
    const/16 p0, 0x272

    return p0

    :pswitch_20f
    const/16 p0, 0x271

    return p0

    :pswitch_210
    const/16 p0, 0x270

    return p0

    :pswitch_211
    const/16 p0, 0x26f

    return p0

    :pswitch_212
    const/16 p0, 0x26e

    return p0

    :pswitch_213
    const/16 p0, 0x266

    return p0

    :pswitch_214
    const/16 p0, 0x265

    return p0

    :pswitch_215
    const/16 p0, 0x264

    return p0

    :pswitch_216
    const/16 p0, 0x263

    return p0

    :pswitch_217
    const/16 p0, 0x262

    return p0

    :pswitch_218
    const/16 p0, 0x261

    return p0

    :pswitch_219
    const/16 p0, 0x260

    return p0

    :pswitch_21a
    const/16 p0, 0x25f

    return p0

    :pswitch_21b
    const/16 p0, 0x25e

    return p0

    :pswitch_21c
    const/16 p0, 0x25d

    return p0

    :pswitch_21d
    const/16 p0, 0x25c

    return p0

    :pswitch_21e
    const/16 p0, 0x25b

    return p0

    :pswitch_21f
    const/16 p0, 0x25a

    return p0

    :pswitch_220
    const/16 p0, 0x259

    return p0

    :pswitch_221
    const/16 p0, 0x258

    return p0

    :pswitch_222
    const/16 p0, 0x257

    return p0

    :pswitch_223
    const/16 p0, 0x256

    return p0

    :pswitch_224
    const/16 p0, 0x254

    return p0

    :pswitch_225
    const/16 p0, 0x253

    return p0

    :pswitch_226
    const/16 p0, 0x252

    return p0

    :pswitch_227
    const/16 p0, 0x251

    return p0

    :pswitch_228
    const/16 p0, 0x250

    return p0

    :pswitch_229
    const/16 p0, 0x24f

    return p0

    :pswitch_22a
    const/16 p0, 0x24e

    return p0

    :pswitch_22b
    const/16 p0, 0x24d

    return p0

    :pswitch_22c
    const/16 p0, 0x24c

    return p0

    :pswitch_22d
    const/16 p0, 0x24b

    return p0

    :pswitch_22e
    const/16 p0, 0x24a

    return p0

    :pswitch_22f
    const/16 p0, 0x249

    return p0

    :pswitch_230
    const/16 p0, 0x248

    return p0

    :pswitch_231
    const/16 p0, 0x247

    return p0

    :pswitch_232
    const/16 p0, 0x246

    return p0

    :pswitch_233
    const/16 p0, 0x245

    return p0

    :pswitch_234
    const/16 p0, 0x242

    return p0

    :pswitch_235
    const/16 p0, 0x241

    return p0

    :pswitch_236
    const/16 p0, 0x240

    return p0

    :pswitch_237
    const/16 p0, 0x23f

    return p0

    :pswitch_238
    const/16 p0, 0x23e

    return p0

    :pswitch_239
    const/16 p0, 0x23d

    return p0

    :pswitch_23a
    const/16 p0, 0x23c

    return p0

    :pswitch_23b
    const/16 p0, 0x23b

    return p0

    :pswitch_23c
    const/16 p0, 0x23a

    return p0

    :pswitch_23d
    const/16 p0, 0x239

    return p0

    :pswitch_23e
    const/16 p0, 0x238

    return p0

    :pswitch_23f
    const/16 p0, 0x237

    return p0

    :pswitch_240
    const/16 p0, 0x236

    return p0

    :pswitch_241
    const/16 p0, 0x234

    return p0

    :pswitch_242
    const/16 p0, 0x233

    return p0

    :pswitch_243
    const/16 p0, 0x232

    return p0

    :pswitch_244
    const/16 p0, 0x231

    return p0

    :pswitch_245
    const/16 p0, 0x230

    return p0

    :pswitch_246
    const/16 p0, 0x22f

    return p0

    :pswitch_247
    const/16 p0, 0x22e

    return p0

    :pswitch_248
    const/16 p0, 0x22c

    return p0

    :pswitch_249
    const/16 p0, 0x22b

    return p0

    :pswitch_24a
    const/16 p0, 0x22a

    return p0

    :pswitch_24b
    const/16 p0, 0x229

    return p0

    :pswitch_24c
    const/16 p0, 0x228

    return p0

    :pswitch_24d
    const/16 p0, 0x227

    return p0

    :pswitch_24e
    const/16 p0, 0x226

    return p0

    :pswitch_24f
    const/16 p0, 0x225

    return p0

    :pswitch_250
    const/16 p0, 0x223

    return p0

    :pswitch_251
    const/16 p0, 0x222

    return p0

    :pswitch_252
    const/16 p0, 0x21b

    return p0

    :pswitch_253
    const/16 p0, 0x21a

    return p0

    :pswitch_254
    const/16 p0, 0x219

    return p0

    :pswitch_255
    const/16 p0, 0x218

    return p0

    :pswitch_256
    const/16 p0, 0x217

    return p0

    :pswitch_257
    const/16 p0, 0x216

    return p0

    :pswitch_258
    const/16 p0, 0x215

    return p0

    :pswitch_259
    const/16 p0, 0x214

    return p0

    :pswitch_25a
    const/16 p0, 0x213

    return p0

    :pswitch_25b
    const/16 p0, 0x212

    return p0

    :pswitch_25c
    const/16 p0, 0x20f

    return p0

    :pswitch_25d
    const/16 p0, 0x20e

    return p0

    :pswitch_25e
    const/16 p0, 0x20d

    return p0

    :pswitch_25f
    const/16 p0, 0x20c

    return p0

    :pswitch_260
    const/16 p0, 0x20b

    return p0

    :pswitch_261
    const/16 p0, 0x20a

    return p0

    :pswitch_262
    const/16 p0, 0x209

    return p0

    :pswitch_263
    const/16 p0, 0x206

    return p0

    :pswitch_264
    const/16 p0, 0x205

    return p0

    :pswitch_265
    const/16 p0, 0x204

    return p0

    :pswitch_266
    const/16 p0, 0x203

    return p0

    :pswitch_267
    const/16 p0, 0x202

    return p0

    :pswitch_268
    const/16 p0, 0x201

    return p0

    :pswitch_269
    const/16 p0, 0x1ff

    return p0

    :pswitch_26a
    const/16 p0, 0x1fe

    return p0

    :pswitch_26b
    const/16 p0, 0x1fd

    return p0

    :pswitch_26c
    const/16 p0, 0x1fc

    return p0

    :pswitch_26d
    const/16 p0, 0x1fb

    return p0

    :pswitch_26e
    const/16 p0, 0x1fa

    return p0

    :pswitch_26f
    const/16 p0, 0x1f9

    return p0

    :pswitch_270
    const/16 p0, 0x1f8

    return p0

    :pswitch_271
    const/16 p0, 0x1f7

    return p0

    :pswitch_272
    const/16 p0, 0x1f6

    return p0

    :pswitch_273
    const/16 p0, 0x1f5

    return p0

    :pswitch_274
    const/16 p0, 0x1f4

    return p0

    :pswitch_275
    const/16 p0, 0x1f3

    return p0

    :pswitch_276
    const/16 p0, 0x1f2

    return p0

    :pswitch_277
    const/16 p0, 0x1f1

    return p0

    :pswitch_278
    const/16 p0, 0x1f0

    return p0

    :pswitch_279
    const/16 p0, 0x1ef

    return p0

    :pswitch_27a
    const/16 p0, 0x1ee

    return p0

    :pswitch_27b
    const/16 p0, 0x1ed

    return p0

    :pswitch_27c
    const/16 p0, 0x1ec

    return p0

    :pswitch_27d
    const/16 p0, 0x1eb

    return p0

    :pswitch_27e
    const/16 p0, 0x1e9

    return p0

    :pswitch_27f
    const/16 p0, 0x1e8

    return p0

    :pswitch_280
    const/16 p0, 0x1e7

    return p0

    :pswitch_281
    const/16 p0, 0x1e6

    return p0

    :pswitch_282
    const/16 p0, 0x1e5

    return p0

    :pswitch_283
    const/16 p0, 0x1e4

    return p0

    :pswitch_284
    const/16 p0, 0x1e3

    return p0

    :pswitch_285
    const/16 p0, 0x1e2

    return p0

    :pswitch_286
    const/16 p0, 0x1e1

    return p0

    :pswitch_287
    const/16 p0, 0x1e0

    return p0

    :pswitch_288
    const/16 p0, 0x1df

    return p0

    :pswitch_289
    const/16 p0, 0x1de

    return p0

    :pswitch_28a
    const/16 p0, 0x1dd

    return p0

    :pswitch_28b
    const/16 p0, 0x1dc

    return p0

    :pswitch_28c
    const/16 p0, 0x1db

    return p0

    :pswitch_28d
    const/16 p0, 0x1da

    return p0

    :pswitch_28e
    const/16 p0, 0x1d9

    return p0

    :pswitch_28f
    const/16 p0, 0x1d8

    return p0

    :pswitch_290
    const/16 p0, 0x1d7

    return p0

    :pswitch_291
    const/16 p0, 0x1d6

    return p0

    :pswitch_292
    const/16 p0, 0x1d5

    return p0

    :pswitch_293
    const/16 p0, 0x1d4

    return p0

    :pswitch_294
    const/16 p0, 0x1d3

    return p0

    :pswitch_295
    const/16 p0, 0x1d2

    return p0

    :pswitch_296
    const/16 p0, 0x1d1

    return p0

    :pswitch_297
    const/16 p0, 0x1d0

    return p0

    :pswitch_298
    const/16 p0, 0x1ce

    return p0

    :pswitch_299
    const/16 p0, 0x1cd

    return p0

    :pswitch_29a
    const/16 p0, 0x1cc

    return p0

    :pswitch_29b
    const/16 p0, 0x1cb

    return p0

    :pswitch_29c
    const/16 p0, 0x1ca

    return p0

    :pswitch_29d
    const/16 p0, 0x1c9

    return p0

    :pswitch_29e
    const/16 p0, 0x1c8

    return p0

    :pswitch_29f
    const/16 p0, 0x1c7

    return p0

    :pswitch_2a0
    const/16 p0, 0x1c6

    return p0

    :pswitch_2a1
    const/16 p0, 0x1c5

    return p0

    :pswitch_2a2
    const/16 p0, 0x1c4

    return p0

    :pswitch_2a3
    const/16 p0, 0x1c3

    return p0

    :pswitch_2a4
    const/16 p0, 0x1c2

    return p0

    :pswitch_2a5
    const/16 p0, 0x1c1

    return p0

    :pswitch_2a6
    const/16 p0, 0x1c0

    return p0

    :pswitch_2a7
    const/16 p0, 0x1bf

    return p0

    :pswitch_2a8
    const/16 p0, 0x1be

    return p0

    :pswitch_2a9
    const/16 p0, 0x1bd

    return p0

    :pswitch_2aa
    const/16 p0, 0x1bb

    return p0

    :pswitch_2ab
    const/16 p0, 0x1b8

    return p0

    :pswitch_2ac
    const/16 p0, 0x1b7

    return p0

    :pswitch_2ad
    const/16 p0, 0x1b6

    return p0

    :pswitch_2ae
    const/16 p0, 0x1b5

    return p0

    :pswitch_2af
    const/16 p0, 0x1b4

    return p0

    :pswitch_2b0
    const/16 p0, 0x1b2

    return p0

    :pswitch_2b1
    const/16 p0, 0x1b1

    return p0

    :pswitch_2b2
    const/16 p0, 0x1b0

    return p0

    :pswitch_2b3
    const/16 p0, 0x1af

    return p0

    :pswitch_2b4
    const/16 p0, 0x1ae

    return p0

    :pswitch_2b5
    const/16 p0, 0x1ad

    return p0

    :pswitch_2b6
    const/16 p0, 0x1ac

    return p0

    :pswitch_2b7
    const/16 p0, 0x1ab

    return p0

    :pswitch_2b8
    const/16 p0, 0x1a9

    return p0

    :pswitch_2b9
    const/16 p0, 0x1a8

    return p0

    :pswitch_2ba
    const/16 p0, 0x1a7

    return p0

    :pswitch_2bb
    const/16 p0, 0x1a6

    return p0

    :pswitch_2bc
    const/16 p0, 0x1a5

    return p0

    :pswitch_2bd
    const/16 p0, 0x1a4

    return p0

    :pswitch_2be
    const/16 p0, 0x1a3

    return p0

    :pswitch_2bf
    const/16 p0, 0x1a2

    return p0

    :pswitch_2c0
    const/16 p0, 0x1a1

    return p0

    :pswitch_2c1
    const/16 p0, 0x1a0

    return p0

    :pswitch_2c2
    const/16 p0, 0x195

    return p0

    :pswitch_2c3
    const/16 p0, 0x194

    return p0

    :pswitch_2c4
    const/16 p0, 0x193

    return p0

    :pswitch_2c5
    const/16 p0, 0x192

    return p0

    :pswitch_2c6
    const/16 p0, 0x191

    return p0

    :pswitch_2c7
    const/16 p0, 0x190

    return p0

    :pswitch_2c8
    const/16 p0, 0x186

    return p0

    :pswitch_2c9
    const/16 p0, 0x185

    return p0

    :pswitch_2ca
    const/16 p0, 0x184

    return p0

    :pswitch_2cb
    const/16 p0, 0x183

    return p0

    :pswitch_2cc
    const/16 p0, 0x182

    return p0

    :pswitch_2cd
    const/16 p0, 0x181

    return p0

    :pswitch_2ce
    const/16 p0, 0x180

    return p0

    :pswitch_2cf
    const/16 p0, 0x17f

    return p0

    :pswitch_2d0
    const/16 p0, 0x17e

    return p0

    :pswitch_2d1
    const/16 p0, 0x17d

    return p0

    :pswitch_2d2
    const/16 p0, 0x17c

    return p0

    :pswitch_2d3
    const/16 p0, 0x17b

    return p0

    :pswitch_2d4
    const/16 p0, 0x17a

    return p0

    :pswitch_2d5
    const/16 p0, 0x179

    return p0

    :pswitch_2d6
    const/16 p0, 0x178

    return p0

    :pswitch_2d7
    const/16 p0, 0x177

    return p0

    :pswitch_2d8
    const/16 p0, 0x176

    return p0

    :pswitch_2d9
    const/16 p0, 0x175

    return p0

    :pswitch_2da
    const/16 p0, 0x174

    return p0

    :pswitch_2db
    const/16 p0, 0x173

    return p0

    :pswitch_2dc
    const/16 p0, 0x172

    return p0

    :pswitch_2dd
    const/16 p0, 0x171

    return p0

    :pswitch_2de
    const/16 p0, 0x170

    return p0

    :pswitch_2df
    const/16 p0, 0x16f

    return p0

    :pswitch_2e0
    const/16 p0, 0x16d

    return p0

    :pswitch_2e1
    const/16 p0, 0x16c

    return p0

    :pswitch_2e2
    const/16 p0, 0x16b

    return p0

    :pswitch_2e3
    const/16 p0, 0x16a

    return p0

    :pswitch_2e4
    const/16 p0, 0x169

    return p0

    :pswitch_2e5
    const/16 p0, 0x168

    return p0

    :pswitch_2e6
    const/16 p0, 0x167

    return p0

    :pswitch_2e7
    const/16 p0, 0x165

    return p0

    :pswitch_2e8
    const/16 p0, 0x164

    return p0

    :pswitch_2e9
    const/16 p0, 0x163

    return p0

    :pswitch_2ea
    const/16 p0, 0x162

    return p0

    :pswitch_2eb
    const/16 p0, 0x161

    return p0

    :pswitch_2ec
    const/16 p0, 0x160

    return p0

    :pswitch_2ed
    const/16 p0, 0x15f

    return p0

    :pswitch_2ee
    const/16 p0, 0x15e

    return p0

    :pswitch_2ef
    const/16 p0, 0x15d

    return p0

    :pswitch_2f0
    const/16 p0, 0x15c

    return p0

    :pswitch_2f1
    const/16 p0, 0x15b

    return p0

    :pswitch_2f2
    const/16 p0, 0x15a

    return p0

    :pswitch_2f3
    const/16 p0, 0x159

    return p0

    :pswitch_2f4
    const/16 p0, 0x158

    return p0

    :pswitch_2f5
    const/16 p0, 0x157

    return p0

    :pswitch_2f6
    const/16 p0, 0x156

    return p0

    :pswitch_2f7
    const/16 p0, 0x155

    return p0

    :pswitch_2f8
    const/16 p0, 0x154

    return p0

    :pswitch_2f9
    const/16 p0, 0x153

    return p0

    :pswitch_2fa
    const/16 p0, 0x152

    return p0

    :pswitch_2fb
    const/16 p0, 0x151

    return p0

    :pswitch_2fc
    const/16 p0, 0x150

    return p0

    :pswitch_2fd
    const/16 p0, 0x14f

    return p0

    :pswitch_2fe
    const/16 p0, 0x14e

    return p0

    :pswitch_2ff
    const/16 p0, 0x14a

    return p0

    :pswitch_300
    const/16 p0, 0x149

    return p0

    :pswitch_301
    const/16 p0, 0x147

    return p0

    :pswitch_302
    const/16 p0, 0x146

    return p0

    :pswitch_303
    const/16 p0, 0x145

    return p0

    :pswitch_304
    const/16 p0, 0x144

    return p0

    :pswitch_305
    const/16 p0, 0x143

    return p0

    :pswitch_306
    const/16 p0, 0x142

    return p0

    :pswitch_307
    const/16 p0, 0x141

    return p0

    :pswitch_308
    const/16 p0, 0x140

    return p0

    :pswitch_309
    const/16 p0, 0x13e

    return p0

    :pswitch_30a
    const/16 p0, 0x13b

    return p0

    :pswitch_30b
    const/16 p0, 0x13a

    return p0

    :pswitch_30c
    const/16 p0, 0x139

    return p0

    :pswitch_30d
    const/16 p0, 0x135

    return p0

    :pswitch_30e
    const/16 p0, 0x134

    return p0

    :pswitch_30f
    const/16 p0, 0x133

    return p0

    :pswitch_310
    const/16 p0, 0x132

    return p0

    :pswitch_311
    const/16 p0, 0x131

    return p0

    :pswitch_312
    const/16 p0, 0x130

    return p0

    :pswitch_313
    const/16 p0, 0x12f

    return p0

    :pswitch_314
    const/16 p0, 0x12e

    return p0

    :pswitch_315
    const/16 p0, 0x12d

    return p0

    :pswitch_316
    const/16 p0, 0x12b

    return p0

    :pswitch_317
    const/16 p0, 0x12a

    return p0

    :pswitch_318
    const/16 p0, 0x129

    return p0

    :pswitch_319
    const/16 p0, 0x128

    return p0

    :pswitch_31a
    const/16 p0, 0x127

    return p0

    :pswitch_31b
    const/16 p0, 0x123

    return p0

    :pswitch_31c
    const/16 p0, 0x122

    return p0

    :pswitch_31d
    const/16 p0, 0x121

    return p0

    :pswitch_31e
    const/16 p0, 0x120

    return p0

    :pswitch_31f
    const/16 p0, 0x11f

    return p0

    :pswitch_320
    const/16 p0, 0x11e

    return p0

    :pswitch_321
    const/16 p0, 0x115

    return p0

    :pswitch_322
    const/16 p0, 0x114

    return p0

    :pswitch_323
    const/16 p0, 0x113

    return p0

    :pswitch_324
    const/16 p0, 0x112

    return p0

    :pswitch_325
    const/16 p0, 0x111

    return p0

    :pswitch_326
    const/16 p0, 0x110

    return p0

    :pswitch_327
    const/16 p0, 0x10f

    return p0

    :pswitch_328
    const/16 p0, 0x10e

    return p0

    :pswitch_329
    const/16 p0, 0x10d

    return p0

    :pswitch_32a
    const/16 p0, 0x10c

    return p0

    :pswitch_32b
    const/16 p0, 0x10a

    return p0

    :pswitch_32c
    const/16 p0, 0x109

    return p0

    :pswitch_32d
    const/16 p0, 0x108

    return p0

    :pswitch_32e
    const/16 p0, 0x107

    return p0

    :pswitch_32f
    const/16 p0, 0x106

    return p0

    :pswitch_330
    const/16 p0, 0x105

    return p0

    :pswitch_331
    const/16 p0, 0x104

    return p0

    :pswitch_332
    const/16 p0, 0x103

    return p0

    :pswitch_333
    const/16 p0, 0x102

    return p0

    :pswitch_334
    const/16 p0, 0x101

    return p0

    :pswitch_335
    const/16 p0, 0x100

    return p0

    :pswitch_336
    const/16 p0, 0xff

    return p0

    :pswitch_337
    const/16 p0, 0xfe

    return p0

    :pswitch_338
    const/16 p0, 0xfd

    return p0

    :pswitch_339
    const/16 p0, 0xfc

    return p0

    :pswitch_33a
    const/16 p0, 0xfb

    return p0

    :pswitch_33b
    const/16 p0, 0xf9

    return p0

    :pswitch_33c
    const/16 p0, 0xf8

    return p0

    :pswitch_33d
    const/16 p0, 0xf5

    return p0

    :pswitch_33e
    const/16 p0, 0xf4

    return p0

    :pswitch_33f
    const/16 p0, 0xf3

    return p0

    :pswitch_340
    const/16 p0, 0xf2

    return p0

    :pswitch_341
    const/16 p0, 0xf1

    return p0

    :pswitch_342
    const/16 p0, 0xf0

    return p0

    :pswitch_343
    const/16 p0, 0xef

    return p0

    :pswitch_344
    const/16 p0, 0xee

    return p0

    :pswitch_345
    const/16 p0, 0xed

    return p0

    :pswitch_346
    const/16 p0, 0xec

    return p0

    :pswitch_347
    const/16 p0, 0xeb

    return p0

    :pswitch_348
    const/16 p0, 0xe9

    return p0

    :pswitch_349
    const/16 p0, 0xe8

    return p0

    :pswitch_34a
    const/16 p0, 0xe7

    return p0

    :pswitch_34b
    const/16 p0, 0xe6

    return p0

    :pswitch_34c
    const/16 p0, 0xe5

    return p0

    :pswitch_34d
    const/16 p0, 0xe4

    return p0

    :pswitch_34e
    const/16 p0, 0xe3

    return p0

    :pswitch_34f
    const/16 p0, 0xe2

    return p0

    :pswitch_350
    const/16 p0, 0xe1

    return p0

    :pswitch_351
    const/16 p0, 0xe0

    return p0

    :pswitch_352
    const/16 p0, 0xdf

    return p0

    :pswitch_353
    const/16 p0, 0xde

    return p0

    :pswitch_354
    const/16 p0, 0xdc

    return p0

    :pswitch_355
    const/16 p0, 0xd1

    return p0

    :pswitch_356
    const/16 p0, 0xd0

    return p0

    :pswitch_357
    const/16 p0, 0xcf

    return p0

    :pswitch_358
    const/16 p0, 0xcd

    return p0

    :pswitch_359
    const/16 p0, 0xcc

    return p0

    :pswitch_35a
    const/16 p0, 0xc2

    return p0

    :pswitch_35b
    const/16 p0, 0xc0

    return p0

    :pswitch_35c
    const/16 p0, 0xbf

    return p0

    :pswitch_35d
    const/16 p0, 0xbe

    return p0

    :pswitch_35e
    const/16 p0, 0xbd

    return p0

    :pswitch_35f
    const/16 p0, 0xbc

    return p0

    :pswitch_360
    const/16 p0, 0xbb

    return p0

    :pswitch_361
    const/16 p0, 0xba

    return p0

    :pswitch_362
    const/16 p0, 0xb4

    return p0

    :pswitch_363
    const/16 p0, 0xb3

    return p0

    :pswitch_364
    const/16 p0, 0xb2

    return p0

    :pswitch_365
    const/16 p0, 0xb1

    return p0

    :pswitch_366
    const/16 p0, 0xb0

    return p0

    :pswitch_367
    const/16 p0, 0xaf

    return p0

    :pswitch_368
    const/16 p0, 0xad

    return p0

    :pswitch_369
    const/16 p0, 0xac

    return p0

    :pswitch_36a
    const/16 p0, 0xab

    return p0

    :pswitch_36b
    const/16 p0, 0xaa

    return p0

    :pswitch_36c
    const/16 p0, 0xa9

    return p0

    :pswitch_36d
    const/16 p0, 0xa8

    return p0

    :pswitch_36e
    const/16 p0, 0xa7

    return p0

    :pswitch_36f
    const/16 p0, 0xa6

    return p0

    :pswitch_370
    const/16 p0, 0xa5

    return p0

    :pswitch_371
    const/16 p0, 0xa4

    return p0

    :pswitch_372
    const/16 p0, 0xa3

    return p0

    :pswitch_373
    const/16 p0, 0xa2

    return p0

    :pswitch_374
    const/16 p0, 0xa1

    return p0

    :pswitch_375
    const/16 p0, 0xa0

    return p0

    :pswitch_376
    const/16 p0, 0x9f

    return p0

    :pswitch_377
    const/16 p0, 0x9e

    return p0

    :pswitch_378
    const/16 p0, 0x9d

    return p0

    :pswitch_379
    const/16 p0, 0x9c

    return p0

    :pswitch_37a
    const/16 p0, 0x9b

    return p0

    :pswitch_37b
    const/16 p0, 0x9a

    return p0

    :pswitch_37c
    const/16 p0, 0x99

    return p0

    :pswitch_37d
    const/16 p0, 0x98

    return p0

    :pswitch_37e
    const/16 p0, 0x97

    return p0

    :pswitch_37f
    const/16 p0, 0x96

    return p0

    :pswitch_380
    const/16 p0, 0x95

    return p0

    :pswitch_381
    const/16 p0, 0x94

    return p0

    :pswitch_382
    const/16 p0, 0x93

    return p0

    :pswitch_383
    const/16 p0, 0x8f

    return p0

    :pswitch_384
    const/16 p0, 0x8e

    return p0

    :pswitch_385
    const/16 p0, 0x8d

    return p0

    :pswitch_386
    const/16 p0, 0x8c

    return p0

    :pswitch_387
    const/16 p0, 0x8b

    return p0

    :pswitch_388
    const/16 p0, 0x8a

    return p0

    :pswitch_389
    const/16 p0, 0x83

    return p0

    :pswitch_38a
    const/16 p0, 0x82

    return p0

    :pswitch_38b
    const/16 p0, 0x81

    return p0

    :pswitch_38c
    const/16 p0, 0x7f

    return p0

    :pswitch_38d
    const/16 p0, 0x7e

    return p0

    :pswitch_38e
    const/16 p0, 0x7d

    return p0

    :pswitch_38f
    const/16 p0, 0x78

    return p0

    :pswitch_390
    const/16 p0, 0x77

    return p0

    :pswitch_391
    const/16 p0, 0x76

    return p0

    :pswitch_392
    const/16 p0, 0x75

    return p0

    :pswitch_393
    const/16 p0, 0x74

    return p0

    :pswitch_394
    const/16 p0, 0x73

    return p0

    :pswitch_395
    const/16 p0, 0x72

    return p0

    :pswitch_396
    const/16 p0, 0x71

    return p0

    :pswitch_397
    const/16 p0, 0x70

    return p0

    :pswitch_398
    const/16 p0, 0x6f

    return p0

    :pswitch_399
    const/16 p0, 0x6e

    return p0

    :pswitch_39a
    const/16 p0, 0x6d

    return p0

    :pswitch_39b
    const/16 p0, 0x6c

    return p0

    :pswitch_39c
    const/16 p0, 0x6b

    return p0

    :pswitch_39d
    const/16 p0, 0x6a

    return p0

    :pswitch_39e
    const/16 p0, 0x69

    return p0

    :pswitch_39f
    const/16 p0, 0x68

    return p0

    :pswitch_3a0
    const/16 p0, 0x67

    return p0

    :pswitch_3a1
    const/16 p0, 0x66

    return p0

    :pswitch_3a2
    const/16 p0, 0x65

    return p0

    :pswitch_3a3
    const/16 p0, 0x64

    return p0

    :pswitch_3a4
    const/16 p0, 0x63

    return p0

    :pswitch_3a5
    const/16 p0, 0x61

    return p0

    :pswitch_3a6
    const/16 p0, 0x60

    return p0

    :pswitch_3a7
    const/16 p0, 0x5f

    return p0

    :pswitch_3a8
    const/16 p0, 0x5e

    return p0

    :pswitch_3a9
    const/16 p0, 0x5d

    return p0

    :pswitch_3aa
    const/16 p0, 0x5c

    return p0

    :pswitch_3ab
    const/16 p0, 0x5b

    return p0

    :pswitch_3ac
    const/16 p0, 0x45

    return p0

    :pswitch_3ad
    const/16 p0, 0x44

    return p0

    :pswitch_3ae
    const/16 p0, 0x43

    return p0

    :pswitch_3af
    const/16 p0, 0x42

    return p0

    :pswitch_3b0
    const/16 p0, 0x41

    return p0

    :pswitch_3b1
    const/16 p0, 0x40

    return p0

    :pswitch_3b2
    const/16 p0, 0x3f

    return p0

    :pswitch_3b3
    const/16 p0, 0x3e

    return p0

    :pswitch_3b4
    const/16 p0, 0x3d

    return p0

    :pswitch_3b5
    const/16 p0, 0x3c

    return p0

    :pswitch_3b6
    const/16 p0, 0x3b

    return p0

    :pswitch_3b7
    const/16 p0, 0x3a

    return p0

    :pswitch_3b8
    const/16 p0, 0x38

    return p0

    :pswitch_3b9
    const/16 p0, 0x37

    return p0

    :pswitch_3ba
    const/16 p0, 0x36

    return p0

    :pswitch_3bb
    const/16 p0, 0x35

    return p0

    :pswitch_3bc
    const/16 p0, 0x34

    return p0

    :pswitch_3bd
    const/16 p0, 0x33

    return p0

    :pswitch_3be
    const/16 p0, 0x32

    return p0

    :pswitch_3bf
    const/16 p0, 0x31

    return p0

    :pswitch_3c0
    const/16 p0, 0x30

    return p0

    :pswitch_3c1
    const/16 p0, 0x2e

    return p0

    :pswitch_3c2
    const/16 p0, 0x2d

    return p0

    :pswitch_3c3
    const/16 p0, 0x2c

    return p0

    :pswitch_3c4
    const/16 p0, 0x2a

    return p0

    :pswitch_3c5
    const/16 p0, 0x29

    return p0

    :pswitch_3c6
    const/16 p0, 0x28

    return p0

    :pswitch_3c7
    const/16 p0, 0x27

    return p0

    :pswitch_3c8
    const/16 p0, 0x26

    return p0

    :pswitch_3c9
    const/16 p0, 0x22

    return p0

    :pswitch_3ca
    const/16 p0, 0x21

    return p0

    :pswitch_3cb
    const/16 p0, 0x20

    return p0

    :pswitch_3cc
    const/16 p0, 0x1f

    return p0

    :pswitch_3cd
    const/16 p0, 0x1e

    return p0

    :pswitch_3ce
    const/16 p0, 0x1d

    return p0

    :pswitch_3cf
    const/16 p0, 0x1c

    return p0

    :pswitch_3d0
    const/16 p0, 0x1b

    return p0

    :pswitch_3d1
    const/16 p0, 0x1a

    return p0

    :pswitch_3d2
    const/16 p0, 0x19

    return p0

    :pswitch_3d3
    const/16 p0, 0x18

    return p0

    :pswitch_3d4
    const/16 p0, 0x17

    return p0

    :pswitch_3d5
    const/16 p0, 0x16

    return p0

    :pswitch_3d6
    const/16 p0, 0x15

    return p0

    :pswitch_3d7
    const/16 p0, 0x14

    return p0

    :pswitch_3d8
    const/16 p0, 0x13

    return p0

    :pswitch_3d9
    const/16 p0, 0x12

    return p0

    :pswitch_3da
    const/16 p0, 0x11

    return p0

    :pswitch_3db
    const/16 p0, 0x10

    return p0

    :pswitch_3dc
    const/16 p0, 0xf

    return p0

    :pswitch_3dd
    const/16 p0, 0xe

    return p0

    :pswitch_3de
    const/16 p0, 0xd

    return p0

    :pswitch_3df
    const/16 p0, 0xc

    return p0

    :pswitch_3e0
    const/16 p0, 0xb

    return p0

    :pswitch_3e1
    const/16 p0, 0xa

    return p0

    :pswitch_3e2
    const/16 p0, 0x9

    return p0

    :pswitch_3e3
    const/4 p0, 0x7

    return p0

    :pswitch_3e4
    const/4 p0, 0x6

    return p0

    :pswitch_3e5
    const/4 p0, 0x5

    return p0

    :pswitch_3e6
    const/4 p0, 0x4

    return p0

    :pswitch_3e7
    const/4 p0, 0x3

    return p0

    :pswitch_3e8
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_0
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_3df
        :pswitch_3de
        :pswitch_3dd
        :pswitch_3dc
        :pswitch_3db
        :pswitch_3da
        :pswitch_3d9
        :pswitch_3d8
        :pswitch_3d7
        :pswitch_3d6
        :pswitch_3d5
        :pswitch_3d4
        :pswitch_3d3
        :pswitch_3d2
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3cd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3ca
        :pswitch_3c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c8
        :pswitch_3c7
        :pswitch_3c6
        :pswitch_3c5
        :pswitch_3c4
        :pswitch_0
        :pswitch_3c3
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_0
        :pswitch_3c0
        :pswitch_3bf
        :pswitch_3be
        :pswitch_3bd
        :pswitch_3bc
        :pswitch_3bb
        :pswitch_3ba
        :pswitch_3b9
        :pswitch_3b8
        :pswitch_0
        :pswitch_3b7
        :pswitch_3b6
        :pswitch_3b5
        :pswitch_3b4
        :pswitch_3b3
        :pswitch_3b2
        :pswitch_3b1
        :pswitch_3b0
        :pswitch_3af
        :pswitch_3ae
        :pswitch_3ad
        :pswitch_3ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3ab
        :pswitch_3aa
        :pswitch_3a9
        :pswitch_3a8
        :pswitch_3a7
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_0
        :pswitch_3a4
        :pswitch_3a3
        :pswitch_3a2
        :pswitch_3a1
        :pswitch_3a0
        :pswitch_39f
        :pswitch_39e
        :pswitch_39d
        :pswitch_39c
        :pswitch_39b
        :pswitch_39a
        :pswitch_399
        :pswitch_398
        :pswitch_397
        :pswitch_396
        :pswitch_395
        :pswitch_394
        :pswitch_393
        :pswitch_392
        :pswitch_391
        :pswitch_390
        :pswitch_38f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38e
        :pswitch_38d
        :pswitch_38c
        :pswitch_0
        :pswitch_38b
        :pswitch_38a
        :pswitch_389
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_388
        :pswitch_387
        :pswitch_386
        :pswitch_385
        :pswitch_384
        :pswitch_383
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_382
        :pswitch_381
        :pswitch_380
        :pswitch_37f
        :pswitch_37e
        :pswitch_37d
        :pswitch_37c
        :pswitch_37b
        :pswitch_37a
        :pswitch_379
        :pswitch_378
        :pswitch_377
        :pswitch_376
        :pswitch_375
        :pswitch_374
        :pswitch_373
        :pswitch_372
        :pswitch_371
        :pswitch_370
        :pswitch_36f
        :pswitch_36e
        :pswitch_36d
        :pswitch_36c
        :pswitch_36b
        :pswitch_36a
        :pswitch_369
        :pswitch_368
        :pswitch_0
        :pswitch_367
        :pswitch_366
        :pswitch_365
        :pswitch_364
        :pswitch_363
        :pswitch_362
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_361
        :pswitch_360
        :pswitch_35f
        :pswitch_35e
        :pswitch_35d
        :pswitch_35c
        :pswitch_35b
        :pswitch_0
        :pswitch_35a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_359
        :pswitch_358
        :pswitch_0
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_354
        :pswitch_0
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_350
        :pswitch_34f
        :pswitch_34e
        :pswitch_34d
        :pswitch_34c
        :pswitch_34b
        :pswitch_34a
        :pswitch_349
        :pswitch_348
        :pswitch_0
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_342
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_0
        :pswitch_0
        :pswitch_33c
        :pswitch_33b
        :pswitch_0
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_0
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_316
        :pswitch_0
        :pswitch_315
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30c
        :pswitch_30b
        :pswitch_30a
        :pswitch_0
        :pswitch_0
        :pswitch_309
        :pswitch_0
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_303
        :pswitch_302
        :pswitch_301
        :pswitch_0
        :pswitch_300
        :pswitch_2ff
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_0
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_0
        :pswitch_2df
        :pswitch_2de
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_0
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_0
        :pswitch_0
        :pswitch_2aa
        :pswitch_0
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_0
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_0
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_0
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_0
        :pswitch_0
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_0
        :pswitch_0
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_251
        :pswitch_250
        :pswitch_0
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_0
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_0
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_0
        :pswitch_0
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_0
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_0
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_0
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_0
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_0
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_0
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_0
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_0
        :pswitch_0
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_0
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_0
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_0
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_0
        :pswitch_0
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_0
        :pswitch_0
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_0
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_0
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_0
        :pswitch_db
        :pswitch_da
        :pswitch_0
        :pswitch_d9
        :pswitch_0
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_0
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_0
        :pswitch_0
        :pswitch_b5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_0
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_0
        :pswitch_7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final S(Lcrk;)Lj$/time/Instant;
    .locals 3

    .line 1
    const-string v0, "DateCreated"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcrj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ldah;->ar(Lcrj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Invalid date created"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lrok;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lrok;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 31
    .line 32
    const-class v2, Lrok;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "currentProcessName"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    sput-object v0, Lrok;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileReader;

    .line 76
    .line 77
    const-string v4, "/proc/self/cmdline"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x32

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_6
    const-string v3, "CurrentProcess"

    .line 116
    .line 117
    const-string v4, "Unable to read /proc/self/cmdline"

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :goto_2
    sput-object v3, Lrok;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    return-object v3

    .line 132
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-object v0

    .line 137
    :cond_5
    :goto_4
    const-string v0, "activity"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170
    .line 171
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 172
    .line 173
    if-ne v3, v0, :cond_6

    .line 174
    .line 175
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    sput-object v1, Lrok;->a:Ljava/lang/String;

    .line 178
    .line 179
    return-object v1
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/util/List;)Lrol;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrol;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lrol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "PhenotypeStickyAccount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final varargs f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lmjn;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmjn;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p0, Lsmk;->a:I

    .line 12
    .line 13
    invoke-static {}, Lslp;->a()Lsmd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lxsl;

    .line 18
    .line 19
    invoke-direct {p2}, Lxsl;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lwyt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p3, p2, p0, v0, v1}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g(Landroid/content/Context;)Lsoy;
    .locals 13

    .line 1
    const-string v0, "HermeticFileOverrides"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lrlf;->a:I

    .line 8
    .line 9
    const-string v3, "eng"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "userdebug"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "dev-keys"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "test-keys"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lsnq;->a:Lsnq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget v1, Lkgx;->a:I

    .line 46
    .line 47
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    const-string v4, "phenotype_hermetic"

    .line 68
    .line 69
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "overrides.txt"

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Lspg;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v4, Lsnq;->a:Lsnq;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const-string v4, "no data dir"

    .line 95
    .line 96
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    sget-object v4, Lsnq;->a:Lsnq;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 112
    .line 113
    new-instance v5, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    new-instance v6, Ljava/io/FileInputStream;

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_4
    new-instance v5, Lavt;

    .line 130
    .line 131
    invoke-direct {v5}, Lavt;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    const-string v8, " "

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    array-length v10, v8

    .line 153
    if-eq v10, v9, :cond_5

    .line 154
    .line 155
    const-string v8, "Invalid: "

    .line 156
    .line 157
    invoke-static {v7, v8}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    aget-object v7, v8, v2

    .line 166
    .line 167
    new-instance v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    aget-object v7, v8, v7

    .line 174
    .line 175
    new-instance v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v10, 0x2

    .line 185
    aget-object v11, v8, v10

    .line 186
    .line 187
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    aget-object v8, v8, v10

    .line 196
    .line 197
    new-instance v10, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v12, 0x400

    .line 211
    .line 212
    if-lt v8, v12, :cond_6

    .line 213
    .line 214
    if-ne v11, v10, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v5, v9}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lavt;

    .line 224
    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    new-instance v8, Lavt;

    .line 228
    .line 229
    invoke-direct {v8}, Lavt;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v9, v8}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v8, v7, v11}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "Parsed "

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " for Android package "

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljay;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v5, v0}, Ljay;-><init>(Ljava/lang/Object;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_6
    new-instance v0, Lspg;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lspg;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :catch_1
    move-exception p0

    .line 301
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_a
    sget-object v0, Lsnq;->a:Lsnq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 308
    .line 309
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_2
    move-exception p0

    .line 314
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public static h(Lrkz;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lrkz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lrkz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static varargs i(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic j(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lrtp;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lrtp;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lrtp;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lrtj;->a:I

    .line 21
    .line 22
    const-string v0, ".lease"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lrtj;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "expiryDateSecs"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lrtj;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lrtj;->b(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final m(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Path must start with a valid logical location: %s"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v5, "directboot-files"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v5, "managed"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Lrok;->o(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x3

    .line 118
    if-lt p0, v1, :cond_1

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Lrtd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget-object v1, Lrtd;->a:Landroid/accounts/Account;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lrtp;

    .line 141
    .line 142
    const-string p1, "AccountManager cannot be null"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Lrtp;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lrtp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_0
    move-object p0, p1

    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    const-string v5, "files"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-static {p1}, Lrok;->o(Landroid/content/Context;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :sswitch_4
    const-string v5, "cache"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :sswitch_5
    const-string v5, "external"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 197
    .line 198
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_2
    :goto_2
    new-instance p1, Lrtp;

    .line 217
    .line 218
    new-array v0, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v0, v2

    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_3
    new-instance p0, Lrtp;

    .line 231
    .line 232
    const-string p1, "Did not expect uri to have query"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_4
    new-instance p1, Lrtp;

    .line 239
    .line 240
    new-array v0, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p0, v0, v2

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_5
    new-instance p0, Lrtp;

    .line 253
    .line 254
    const-string p1, "Scheme must be \'android\'"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrok;->o(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static p(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    return v0
.end method

.method public static v(I)I
    .locals 1

    .line 1
    const v0, 0x52fad3d

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x97bca52

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v0

    .line 28
    :cond_4
    return v1

    .line 29
    :cond_5
    return v0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->aA(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
