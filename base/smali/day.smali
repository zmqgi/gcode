.class final Lday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnc;


# instance fields
.field final synthetic a:Ldaj;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldll;

.field private d:Z


# direct methods
.method public constructor <init>(Ldaj;Ljava/util/List;Ldll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lday;->a:Ldaj;

    .line 2
    .line 3
    iput-object p2, p0, Lday;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lday;->c:Ldll;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lday;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Lbhn;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Lday;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Lday;->a:Ldaj;

    .line 22
    .line 23
    iget-object v7, v1, Lday;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lday;->c:Ldll;

    .line 26
    .line 27
    iget-object v9, v6, Ldaj;->a:Ldey;

    .line 28
    .line 29
    iget-object v10, v6, Ldaj;->d:Ldff;

    .line 30
    .line 31
    iget-object v6, v6, Ldaj;->b:Ldap;

    .line 32
    .line 33
    invoke-virtual {v6}, Ldap;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v6, v6, Ldap;->g:Lcwu;

    .line 38
    .line 39
    new-instance v12, Ldax;

    .line 40
    .line 41
    invoke-direct {v12}, Ldax;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ldij;

    .line 45
    .line 46
    invoke-direct {v13}, Ldij;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ldax;->j(Ldbx;)V

    .line 50
    .line 51
    .line 52
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v14, 0x1b

    .line 55
    .line 56
    if-lt v13, v14, :cond_0

    .line 57
    .line 58
    new-instance v13, Ldix;

    .line 59
    .line 60
    invoke-direct {v13}, Ldix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ldax;->j(Ldbx;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v12}, Ldax;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v15, Ldka;

    .line 75
    .line 76
    invoke-direct {v15, v11, v14, v9, v10}, Ldka;-><init>(Landroid/content/Context;Ljava/util/List;Ldey;Ldff;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ldjr;

    .line 80
    .line 81
    new-instance v5, Ldjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :try_start_1
    invoke-direct {v5, v1}, Ldjo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v9, v5}, Ldjr;-><init>(Ldey;Ldjp;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ldit;

    .line 91
    .line 92
    invoke-virtual {v12}, Ldax;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v5, v1, v7, v9, v10}, Ldit;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldey;Ldff;)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    const/16 v7, 0x1c

    .line 108
    .line 109
    if-lt v1, v7, :cond_1

    .line 110
    .line 111
    :try_start_2
    const-class v1, Ldak;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lcwu;->a(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Ldid;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v1, v7}, Ldid;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ldid;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v7, v1}, Ldid;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v18

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    :try_start_3
    new-instance v7, Ldid;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v7, v5, v1}, Ldid;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ldjj;

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v1, v5, v10, v7}, Ldjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, v18

    .line 157
    .line 158
    :goto_0
    move-object/from16 v18, v8

    .line 159
    .line 160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    const-string v2, "Animation"

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    const/16 v6, 0x1c

    .line 169
    .line 170
    if-lt v8, v6, :cond_2

    .line 171
    .line 172
    :try_start_4
    const-class v6, Ljava/io/InputStream;

    .line 173
    .line 174
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    new-instance v15, Ldid;

    .line 179
    .line 180
    move-object/from16 v21, v0

    .line 181
    .line 182
    new-instance v0, Lepf;

    .line 183
    .line 184
    move-object/from16 v22, v13

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct {v0, v14, v10, v13}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    invoke-direct {v15, v0, v13}, Ldid;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2, v6, v8, v15}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 195
    .line 196
    .line 197
    const-class v0, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    new-instance v8, Ldid;

    .line 202
    .line 203
    new-instance v13, Lepf;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v13, v14, v10, v15}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x4

    .line 210
    invoke-direct {v8, v13, v15}, Ldid;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v2, v0, v6, v8}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v22, v13

    .line 220
    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    :goto_1
    :try_start_5
    new-instance v0, Ldjy;

    .line 224
    .line 225
    invoke-direct {v0, v11}, Ldjy;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ldia;

    .line 229
    .line 230
    invoke-direct {v6, v10}, Ldia;-><init>(Ldff;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Ldkk;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct {v8, v13}, Ldkk;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Ldkn;

    .line 240
    .line 241
    invoke-direct {v15, v13}, Ldkn;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object/from16 v23, v15

    .line 249
    .line 250
    const-class v15, Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    move-object/from16 v24, v8

    .line 253
    .line 254
    new-instance v8, Ldgh;

    .line 255
    .line 256
    invoke-direct {v8}, Ldgh;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15, v8}, Ldax;->d(Ljava/lang/Class;Ldbv;)V

    .line 260
    .line 261
    .line 262
    const-class v8, Ljava/io/InputStream;

    .line 263
    .line 264
    new-instance v15, Ldhj;

    .line 265
    .line 266
    invoke-direct {v15, v10}, Ldhj;-><init>(Ldff;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v8, v15}, Ldax;->d(Ljava/lang/Class;Ldbv;)V

    .line 270
    .line 271
    .line 272
    const-class v8, Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    const-class v15, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v12, v3, v8, v15, v7}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 277
    .line 278
    .line 279
    const-class v8, Ljava/io/InputStream;

    .line 280
    .line 281
    const-class v15, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {v12, v3, v8, v15, v1}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lddg;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    :try_start_6
    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 293
    .line 294
    const-class v15, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    new-instance v13, Ldid;

    .line 299
    .line 300
    move-object/from16 v26, v11

    .line 301
    .line 302
    const/4 v11, 0x3

    .line 303
    invoke-direct {v13, v5, v11}, Ldid;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v3, v8, v15, v13}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move-object/from16 v26, v11

    .line 311
    .line 312
    move-object/from16 v25, v13

    .line 313
    .line 314
    :goto_2
    :try_start_7
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 315
    .line 316
    const-class v8, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    new-instance v11, Ldjr;

    .line 319
    .line 320
    new-instance v13, Ldjo;

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    invoke-direct {v13, v15}, Ldjo;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v11, v9, v13}, Ldjr;-><init>(Ldey;Ldjp;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3, v5, v8, v11}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 330
    .line 331
    .line 332
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 333
    .line 334
    const-class v8, Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v12, v3, v5, v8, v4}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 337
    .line 338
    .line 339
    const-class v5, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    const-class v8, Landroid/graphics/Bitmap;

    .line 342
    .line 343
    sget-object v11, Ldho;->a:Ldho;

    .line 344
    .line 345
    invoke-virtual {v12, v5, v8, v11}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 346
    .line 347
    .line 348
    const-class v5, Landroid/graphics/Bitmap;

    .line 349
    .line 350
    const-class v8, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    new-instance v13, Ldjz;

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    invoke-direct {v13, v15}, Ldjz;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v3, v5, v8, v13}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 359
    .line 360
    .line 361
    const-class v5, Landroid/graphics/Bitmap;

    .line 362
    .line 363
    invoke-virtual {v12, v5, v6}, Ldax;->e(Ljava/lang/Class;Ldcm;)V

    .line 364
    .line 365
    .line 366
    const-class v5, Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 369
    .line 370
    new-instance v13, Ldhy;

    .line 371
    .line 372
    move-object/from16 v15, v22

    .line 373
    .line 374
    invoke-direct {v13, v15, v7}, Ldhy;-><init>(Landroid/content/res/Resources;Ldcl;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    invoke-virtual {v12, v7, v5, v8, v13}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 380
    .line 381
    .line 382
    const-class v5, Ljava/io/InputStream;

    .line 383
    .line 384
    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 385
    .line 386
    new-instance v13, Ldhy;

    .line 387
    .line 388
    invoke-direct {v13, v15, v1}, Ldhy;-><init>(Landroid/content/res/Resources;Ldcl;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7, v5, v8, v13}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 392
    .line 393
    .line 394
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 395
    .line 396
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    new-instance v8, Ldhy;

    .line 399
    .line 400
    invoke-direct {v8, v15, v4}, Ldhy;-><init>(Landroid/content/res/Resources;Ldcl;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v7, v1, v5, v8}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 404
    .line 405
    .line 406
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    .line 408
    new-instance v4, Ldhz;

    .line 409
    .line 410
    invoke-direct {v4, v9, v6}, Ldhz;-><init>(Ldey;Ldcm;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v1, v4}, Ldax;->e(Ljava/lang/Class;Ldcm;)V

    .line 414
    .line 415
    .line 416
    const-class v1, Ljava/io/InputStream;

    .line 417
    .line 418
    const-class v4, Ldkc;

    .line 419
    .line 420
    new-instance v5, Ldkj;

    .line 421
    .line 422
    move-object/from16 v6, v17

    .line 423
    .line 424
    invoke-direct {v5, v14, v6, v10}, Ldkj;-><init>(Ljava/util/List;Ldcl;Ldff;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v2, v1, v4, v5}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 428
    .line 429
    .line 430
    const-class v1, Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    const-class v4, Ldkc;

    .line 433
    .line 434
    invoke-virtual {v12, v2, v1, v4, v6}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 435
    .line 436
    .line 437
    const-class v1, Ldkc;

    .line 438
    .line 439
    new-instance v2, Ldkd;

    .line 440
    .line 441
    invoke-direct {v2}, Ldkd;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v1, v2}, Ldax;->e(Ljava/lang/Class;Ldcm;)V

    .line 445
    .line 446
    .line 447
    const-class v1, Ldbn;

    .line 448
    .line 449
    const-class v2, Ldbn;

    .line 450
    .line 451
    invoke-virtual {v12, v1, v2, v11}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 452
    .line 453
    .line 454
    const-class v1, Ldbn;

    .line 455
    .line 456
    const-class v2, Landroid/graphics/Bitmap;

    .line 457
    .line 458
    new-instance v4, Ldid;

    .line 459
    .line 460
    const/4 v5, 0x6

    .line 461
    invoke-direct {v4, v9, v5}, Ldid;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v3, v1, v2, v4}, Ldax;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 465
    .line 466
    .line 467
    const-class v1, Landroid/net/Uri;

    .line 468
    .line 469
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-virtual {v12, v1, v2, v0}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 472
    .line 473
    .line 474
    const-class v1, Landroid/net/Uri;

    .line 475
    .line 476
    const-class v2, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    new-instance v3, Ldjj;

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    invoke-direct {v3, v0, v9, v13}, Ldjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v1, v2, v3}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ldjs;

    .line 488
    .line 489
    invoke-direct {v0}, Ldjs;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ldax;->k(Ldct;)V

    .line 493
    .line 494
    .line 495
    const-class v0, Ljava/io/File;

    .line 496
    .line 497
    const-class v1, Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    new-instance v2, Ldgg;

    .line 500
    .line 501
    const/4 v7, 0x2

    .line 502
    invoke-direct {v2, v7}, Ldgg;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v0, v1, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 506
    .line 507
    .line 508
    const-class v0, Ljava/io/File;

    .line 509
    .line 510
    const-class v1, Ljava/io/InputStream;

    .line 511
    .line 512
    new-instance v2, Ldgo;

    .line 513
    .line 514
    new-instance v3, Ldgr;

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-direct {v3, v7}, Ldgr;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3, v7}, Ldgo;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v0, v1, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 524
    .line 525
    .line 526
    const-class v0, Ljava/io/File;

    .line 527
    .line 528
    const-class v1, Ljava/io/File;

    .line 529
    .line 530
    new-instance v2, Ldjz;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    invoke-direct {v2, v7}, Ldjz;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v0, v1, v2}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 537
    .line 538
    .line 539
    const-class v0, Ljava/io/File;

    .line 540
    .line 541
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 542
    .line 543
    new-instance v2, Ldgo;

    .line 544
    .line 545
    new-instance v3, Ldgr;

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    invoke-direct {v3, v13}, Ldgr;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-direct {v2, v3, v7}, Ldgo;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v0, v1, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 556
    .line 557
    .line 558
    const-class v0, Ljava/io/File;

    .line 559
    .line 560
    const-class v1, Ljava/io/File;

    .line 561
    .line 562
    invoke-virtual {v12, v0, v1, v11}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lddc;

    .line 566
    .line 567
    invoke-direct {v0, v10}, Lddc;-><init>(Ldff;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ldax;->k(Ldct;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lddg;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    :try_start_8
    new-instance v0, Lddf;

    .line 580
    .line 581
    invoke-direct {v0}, Lddf;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v0}, Ldax;->k(Ldct;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 585
    .line 586
    .line 587
    :cond_4
    :try_start_9
    new-instance v0, Ldgk;

    .line 588
    .line 589
    move-object/from16 v1, v26

    .line 590
    .line 591
    const/4 v7, 0x2

    .line 592
    invoke-direct {v0, v1, v7}, Ldgk;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ldgk;

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    invoke-direct {v2, v1, v13}, Ldgk;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Ldgk;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v3, v1, v7}, Ldgk;-><init>(Landroid/content/Context;I)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    const-class v6, Ljava/io/InputStream;

    .line 610
    .line 611
    invoke-virtual {v12, v4, v6, v0}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 612
    .line 613
    .line 614
    const-class v4, Ljava/lang/Integer;

    .line 615
    .line 616
    const-class v6, Ljava/io/InputStream;

    .line 617
    .line 618
    invoke-virtual {v12, v4, v6, v0}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 624
    .line 625
    invoke-virtual {v12, v0, v4, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 626
    .line 627
    .line 628
    const-class v0, Ljava/lang/Integer;

    .line 629
    .line 630
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 631
    .line 632
    invoke-virtual {v12, v0, v4, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 636
    .line 637
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 640
    .line 641
    .line 642
    const-class v0, Ljava/lang/Integer;

    .line 643
    .line 644
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 647
    .line 648
    .line 649
    const-class v0, Landroid/net/Uri;

    .line 650
    .line 651
    const-class v2, Ljava/io/InputStream;

    .line 652
    .line 653
    new-instance v3, Ldgo;

    .line 654
    .line 655
    const/4 v4, 0x3

    .line 656
    invoke-direct {v3, v1, v4}, Ldgo;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 660
    .line 661
    .line 662
    const-class v0, Landroid/net/Uri;

    .line 663
    .line 664
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 665
    .line 666
    new-instance v3, Ldgo;

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    invoke-direct {v3, v1, v7}, Ldgo;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ldhi;

    .line 676
    .line 677
    const/4 v4, 0x3

    .line 678
    invoke-direct {v0, v15, v4}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Ldhi;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-direct {v2, v15, v7}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Ldhi;

    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    invoke-direct {v3, v15, v7}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const-class v4, Ljava/lang/Integer;

    .line 694
    .line 695
    const-class v6, Landroid/net/Uri;

    .line 696
    .line 697
    invoke-virtual {v12, v4, v6, v0}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 701
    .line 702
    const-class v6, Landroid/net/Uri;

    .line 703
    .line 704
    invoke-virtual {v12, v4, v6, v0}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 705
    .line 706
    .line 707
    const-class v0, Ljava/lang/Integer;

    .line 708
    .line 709
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 710
    .line 711
    invoke-virtual {v12, v0, v4, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 715
    .line 716
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 717
    .line 718
    invoke-virtual {v12, v0, v4, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 719
    .line 720
    .line 721
    const-class v0, Ljava/lang/Integer;

    .line 722
    .line 723
    const-class v2, Ljava/io/InputStream;

    .line 724
    .line 725
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 729
    .line 730
    const-class v2, Ljava/io/InputStream;

    .line 731
    .line 732
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 733
    .line 734
    .line 735
    const-class v0, Ljava/lang/String;

    .line 736
    .line 737
    const-class v2, Ljava/io/InputStream;

    .line 738
    .line 739
    new-instance v3, Ldgo;

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    const/4 v13, 0x0

    .line 743
    invoke-direct {v3, v4, v13}, Ldgo;-><init>(I[B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 747
    .line 748
    .line 749
    const-class v0, Landroid/net/Uri;

    .line 750
    .line 751
    const-class v2, Ljava/io/InputStream;

    .line 752
    .line 753
    new-instance v3, Ldgo;

    .line 754
    .line 755
    invoke-direct {v3, v4, v13}, Ldgo;-><init>(I[B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 759
    .line 760
    .line 761
    const-class v0, Ljava/lang/String;

    .line 762
    .line 763
    const-class v2, Ljava/io/InputStream;

    .line 764
    .line 765
    new-instance v3, Ldgg;

    .line 766
    .line 767
    const/4 v13, 0x5

    .line 768
    invoke-direct {v3, v13}, Ldgg;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 772
    .line 773
    .line 774
    const-class v0, Ljava/lang/String;

    .line 775
    .line 776
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 777
    .line 778
    new-instance v3, Ldgg;

    .line 779
    .line 780
    const/4 v4, 0x4

    .line 781
    invoke-direct {v3, v4}, Ldgg;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 785
    .line 786
    .line 787
    const-class v0, Ljava/lang/String;

    .line 788
    .line 789
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 790
    .line 791
    new-instance v3, Ldgg;

    .line 792
    .line 793
    const/4 v4, 0x3

    .line 794
    invoke-direct {v3, v4}, Ldgg;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 798
    .line 799
    .line 800
    const-class v0, Landroid/net/Uri;

    .line 801
    .line 802
    const-class v2, Ljava/io/InputStream;

    .line 803
    .line 804
    new-instance v3, Ldgc;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct {v3, v4, v7}, Ldgc;-><init>(Landroid/content/res/AssetManager;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 815
    .line 816
    .line 817
    const-class v0, Landroid/net/Uri;

    .line 818
    .line 819
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 820
    .line 821
    new-instance v3, Ldgc;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/4 v13, 0x1

    .line 828
    invoke-direct {v3, v4, v13}, Ldgc;-><init>(Landroid/content/res/AssetManager;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 832
    .line 833
    .line 834
    const-class v0, Landroid/net/Uri;

    .line 835
    .line 836
    const-class v2, Ljava/io/InputStream;

    .line 837
    .line 838
    new-instance v3, Ldhi;

    .line 839
    .line 840
    const/4 v13, 0x5

    .line 841
    invoke-direct {v3, v1, v13}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 845
    .line 846
    .line 847
    const-class v0, Landroid/net/Uri;

    .line 848
    .line 849
    const-class v2, Ljava/io/InputStream;

    .line 850
    .line 851
    new-instance v3, Ldhi;

    .line 852
    .line 853
    invoke-direct {v3, v1, v5}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 857
    .line 858
    .line 859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 860
    .line 861
    const/16 v2, 0x1d

    .line 862
    .line 863
    if-lt v0, v2, :cond_5

    .line 864
    .line 865
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 866
    .line 867
    const-class v2, Ljava/io/InputStream;

    .line 868
    .line 869
    new-instance v3, Ldhr;

    .line 870
    .line 871
    const-class v4, Ljava/io/InputStream;

    .line 872
    .line 873
    invoke-direct {v3, v1, v4}, Ldhr;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 877
    .line 878
    .line 879
    const-class v0, Landroid/net/Uri;

    .line 880
    .line 881
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 882
    .line 883
    new-instance v3, Ldhr;

    .line 884
    .line 885
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 886
    .line 887
    invoke-direct {v3, v1, v4}, Ldhr;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 891
    .line 892
    .line 893
    :cond_5
    :try_start_b
    const-class v0, Ldan;

    .line 894
    .line 895
    move-object/from16 v2, v20

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lcwu;->a(Ljava/lang/Class;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const-class v2, Landroid/net/Uri;

    .line 902
    .line 903
    const-class v3, Ljava/io/InputStream;

    .line 904
    .line 905
    new-instance v4, Ldhl;

    .line 906
    .line 907
    move-object/from16 v5, v25

    .line 908
    .line 909
    const/4 v7, 0x2

    .line 910
    invoke-direct {v4, v5, v0, v7}, Ldhl;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12, v2, v3, v4}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 914
    .line 915
    .line 916
    const-class v2, Landroid/net/Uri;

    .line 917
    .line 918
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 919
    .line 920
    new-instance v4, Ldhl;

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-direct {v4, v5, v0, v7}, Ldhl;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v2, v3, v4}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 927
    .line 928
    .line 929
    const-class v2, Landroid/net/Uri;

    .line 930
    .line 931
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 932
    .line 933
    new-instance v4, Ldhl;

    .line 934
    .line 935
    const/4 v13, 0x1

    .line 936
    invoke-direct {v4, v5, v0, v13}, Ldhl;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v2, v3, v4}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 940
    .line 941
    .line 942
    const-class v0, Landroid/net/Uri;

    .line 943
    .line 944
    const-class v2, Ljava/io/InputStream;

    .line 945
    .line 946
    new-instance v3, Ldho;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-direct {v3, v7}, Ldho;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 953
    .line 954
    .line 955
    const-class v0, Ljava/net/URL;

    .line 956
    .line 957
    const-class v2, Ljava/io/InputStream;

    .line 958
    .line 959
    new-instance v3, Ldho;

    .line 960
    .line 961
    const/4 v7, 0x2

    .line 962
    invoke-direct {v3, v7}, Ldho;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 966
    .line 967
    .line 968
    const-class v0, Landroid/net/Uri;

    .line 969
    .line 970
    const-class v2, Ljava/io/File;

    .line 971
    .line 972
    new-instance v3, Ldhi;

    .line 973
    .line 974
    const/4 v13, 0x1

    .line 975
    invoke-direct {v3, v1, v13}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 979
    .line 980
    .line 981
    const-class v0, Ldgt;

    .line 982
    .line 983
    const-class v2, Ljava/io/InputStream;

    .line 984
    .line 985
    new-instance v3, Ldhi;

    .line 986
    .line 987
    const/4 v4, 0x4

    .line 988
    invoke-direct {v3, v4}, Ldhi;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v0, v2, v3}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 992
    .line 993
    .line 994
    const-class v0, Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    new-instance v2, Ldgg;

    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    invoke-direct {v2, v13}, Ldgg;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v3, v19

    .line 1003
    .line 1004
    invoke-virtual {v12, v3, v0, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 1005
    .line 1006
    .line 1007
    const-class v0, Ljava/io/InputStream;

    .line 1008
    .line 1009
    new-instance v2, Ldgg;

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-direct {v2, v7}, Ldgg;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v3, v0, v2}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 1016
    .line 1017
    .line 1018
    const-class v0, Landroid/net/Uri;

    .line 1019
    .line 1020
    const-class v2, Landroid/net/Uri;

    .line 1021
    .line 1022
    invoke-virtual {v12, v0, v2, v11}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 1023
    .line 1024
    .line 1025
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1028
    .line 1029
    invoke-virtual {v12, v0, v2, v11}, Ldax;->g(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 1030
    .line 1031
    .line 1032
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    new-instance v4, Ldjz;

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-direct {v4, v7}, Ldjz;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v0, v2, v4}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 1043
    .line 1044
    .line 1045
    const-class v0, Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1048
    .line 1049
    new-instance v4, Ldkk;

    .line 1050
    .line 1051
    invoke-direct {v4, v15, v7}, Ldkk;-><init>(Landroid/content/res/Resources;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12, v0, v2, v4}, Ldax;->l(Ljava/lang/Class;Ljava/lang/Class;Ldkm;)V

    .line 1055
    .line 1056
    .line 1057
    const-class v0, Landroid/graphics/Bitmap;

    .line 1058
    .line 1059
    move-object/from16 v2, v24

    .line 1060
    .line 1061
    invoke-virtual {v12, v0, v3, v2}, Ldax;->l(Ljava/lang/Class;Ljava/lang/Class;Ldkm;)V

    .line 1062
    .line 1063
    .line 1064
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    new-instance v4, Ldkl;

    .line 1067
    .line 1068
    move-object/from16 v5, v23

    .line 1069
    .line 1070
    invoke-direct {v4, v9, v2, v5}, Ldkl;-><init>(Ldey;Ldkm;Ldkm;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v0, v3, v4}, Ldax;->l(Ljava/lang/Class;Ljava/lang/Class;Ldkm;)V

    .line 1074
    .line 1075
    .line 1076
    const-class v0, Ldkc;

    .line 1077
    .line 1078
    invoke-virtual {v12, v0, v3, v5}, Ldax;->l(Ljava/lang/Class;Ljava/lang/Class;Ldkm;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Ldjr;

    .line 1082
    .line 1083
    new-instance v2, Ldjo;

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    invoke-direct {v2, v7}, Ldjo;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v9, v2}, Ldjr;-><init>(Ldey;Ldjp;)V

    .line 1090
    .line 1091
    .line 1092
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    const-class v3, Landroid/graphics/Bitmap;

    .line 1095
    .line 1096
    invoke-virtual {v12, v2, v3, v0}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 1097
    .line 1098
    .line 1099
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1102
    .line 1103
    new-instance v4, Ldhy;

    .line 1104
    .line 1105
    invoke-direct {v4, v15, v0}, Ldhy;-><init>(Landroid/content/res/Resources;Ldcl;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v12, v2, v3, v4}, Ldax;->f(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, v16

    .line 1112
    .line 1113
    move-object/from16 v2, v18

    .line 1114
    .line 1115
    invoke-static {v1, v12, v0, v2}, Ldak;->a(Landroid/content/Context;Ldax;Ljava/util/List;Ldll;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1116
    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    iput-boolean v7, v1, Lday;->d:Z

    .line 1122
    .line 1123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1124
    .line 1125
    .line 1126
    return-object v12

    .line 1127
    :catchall_1
    move-exception v0

    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    goto :goto_3

    .line 1131
    :catchall_2
    move-exception v0

    .line 1132
    :goto_3
    const/4 v7, 0x0

    .line 1133
    :goto_4
    iput-boolean v7, v1, Lday;->d:Z

    .line 1134
    .line 1135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1142
    .line 1143
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0
.end method
