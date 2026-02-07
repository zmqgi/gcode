.class public final synthetic Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loun;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loun;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Loun;->b:I

    .line 10
    .line 11
    const-string v5, "boolean"

    .line 12
    .line 13
    const-string v6, "path"

    .line 14
    .line 15
    const-string v7, "java.lang.Boolean"

    .line 16
    .line 17
    const-string v8, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 18
    .line 19
    const-string v10, "immediateVoidFuture(...)"

    .line 20
    .line 21
    const-string v12, "context"

    .line 22
    .line 23
    const-string v14, "data"

    .line 24
    .line 25
    const-string v15, "value"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v13, "SharedPreferencesSynchronizer.java"

    .line 30
    .line 31
    const-string v9, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 32
    .line 33
    const-string v11, "key"

    .line 34
    .line 35
    const-string v19, "java.lang.String"

    .line 36
    .line 37
    const-string v20, "java.lang.Void"

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-class v1, Lixd;

    .line 43
    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lqej;->a()Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lrlm;

    .line 62
    .line 63
    sget-object v5, Lqem;->b:Lixd;

    .line 64
    .line 65
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v1, v3, v5, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    const-class v4, Lixd;

    .line 77
    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lqem;->b:Lixd;

    .line 88
    .line 89
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v6, Lqej;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ltdv;

    .line 110
    .line 111
    const-string v7, "remove"

    .line 112
    .line 113
    const/16 v8, 0x45

    .line 114
    .line 115
    invoke-interface {v6, v9, v7, v8, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ltdv;

    .line 120
    .line 121
    const-string v7, "remove %s"

    .line 122
    .line 123
    invoke-interface {v6, v7, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lqej;->d:Ldyl;

    .line 127
    .line 128
    invoke-virtual {v6}, Ldyl;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lqej;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual {v6, v1, v7, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v6}, Ldyl;->b()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ltwy;->a:Ltxc;

    .line 158
    .line 159
    new-instance v1, Lrlm;

    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_1
    const-class v4, Lixd;

    .line 173
    .line 174
    new-instance v5, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lqem;->b:Lixd;

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    new-array v7, v7, [Lixe;

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v7, v16

    .line 203
    .line 204
    invoke-static {v7}, Lixe;->b([Lixe;)Lixe;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, "values"

    .line 209
    .line 210
    invoke-interface {v4, v1, v8, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Set;

    .line 215
    .line 216
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v7, Lqej;->a:Ltdy;

    .line 221
    .line 222
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ltdv;

    .line 227
    .line 228
    const-string v8, "putStringSet"

    .line 229
    .line 230
    const/16 v10, 0x61

    .line 231
    .line 232
    invoke-interface {v7, v9, v8, v10, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ltdv;

    .line 237
    .line 238
    const-string v8, "putStringSet %s: %s"

    .line 239
    .line 240
    invoke-interface {v7, v8, v6, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lqej;->d:Ldyl;

    .line 244
    .line 245
    invoke-virtual {v7}, Ldyl;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lqej;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-virtual {v7, v6, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_1

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-virtual {v7}, Ldyl;->b()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ltwy;->a:Ltxc;

    .line 274
    .line 275
    new-instance v1, Lrlm;

    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_2
    const-class v4, Lixd;

    .line 289
    .line 290
    new-instance v5, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lqem;->b:Lixd;

    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v4, v1, v15, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v7, Lqej;->a:Ltdy;

    .line 326
    .line 327
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ltdv;

    .line 332
    .line 333
    const-string v8, "putString"

    .line 334
    .line 335
    const/16 v10, 0x53

    .line 336
    .line 337
    invoke-interface {v7, v9, v8, v10, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ltdv;

    .line 342
    .line 343
    const-string v8, "putString %s: %s"

    .line 344
    .line 345
    invoke-interface {v7, v8, v6, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lqej;->d:Ldyl;

    .line 349
    .line 350
    invoke-virtual {v7}, Ldyl;->a()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lqej;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-virtual {v7, v6, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_2

    .line 363
    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-virtual {v7}, Ldyl;->b()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Ltwy;->a:Ltxc;

    .line 379
    .line 380
    new-instance v1, Lrlm;

    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :pswitch_3
    const-class v4, Lixd;

    .line 394
    .line 395
    new-instance v5, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lqem;->b:Lixd;

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    const-string v7, "long"

    .line 417
    .line 418
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v4, v1, v15, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v10, Lqej;->a:Ltdy;

    .line 437
    .line 438
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ltdv;

    .line 443
    .line 444
    const-string v11, "putLong"

    .line 445
    .line 446
    const/16 v12, 0x7b

    .line 447
    .line 448
    invoke-interface {v10, v9, v11, v12, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ltdv;

    .line 453
    .line 454
    const-string v10, "putLong %s: %s"

    .line 455
    .line 456
    invoke-interface {v9, v10, v6, v7, v8}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 457
    .line 458
    .line 459
    iget-object v9, v0, Lqej;->d:Ldyl;

    .line 460
    .line 461
    invoke-virtual {v9}, Ldyl;->a()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lqej;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-virtual {v9, v6, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_3

    .line 474
    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-virtual {v9}, Ldyl;->b()V

    .line 487
    .line 488
    .line 489
    sget-object v0, Ltwy;->a:Ltxc;

    .line 490
    .line 491
    new-instance v1, Lrlm;

    .line 492
    .line 493
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_4
    const-class v4, Lixd;

    .line 505
    .line 506
    new-instance v5, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lqem;->b:Lixd;

    .line 516
    .line 517
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    const-string v7, "int"

    .line 528
    .line 529
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v4, v1, v15, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v8, Lqej;->a:Ltdy;

    .line 548
    .line 549
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ltdv;

    .line 554
    .line 555
    const-string v10, "putInt"

    .line 556
    .line 557
    const/16 v11, 0x6e

    .line 558
    .line 559
    invoke-interface {v8, v9, v10, v11, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ltdv;

    .line 564
    .line 565
    const-string v9, "putInt %s: %s"

    .line 566
    .line 567
    invoke-interface {v8, v9, v6, v7}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v0, Lqej;->d:Ldyl;

    .line 571
    .line 572
    invoke-virtual {v8}, Ldyl;->a()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Lqej;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 579
    .line 580
    invoke-virtual {v8, v6, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_4

    .line 585
    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    :cond_4
    invoke-virtual {v8}, Ldyl;->b()V

    .line 598
    .line 599
    .line 600
    sget-object v0, Ltwy;->a:Ltxc;

    .line 601
    .line 602
    new-instance v1, Lrlm;

    .line 603
    .line 604
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_5
    const-class v4, Lixd;

    .line 616
    .line 617
    new-instance v5, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lqem;->b:Lixd;

    .line 627
    .line 628
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v4, v1, v11, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/lang/String;

    .line 637
    .line 638
    const-string v7, "float"

    .line 639
    .line 640
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v4, v1, v15, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v8, Lqej;->a:Ltdy;

    .line 659
    .line 660
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ltdv;

    .line 665
    .line 666
    const-string v10, "putFloat"

    .line 667
    .line 668
    const/16 v11, 0x88

    .line 669
    .line 670
    invoke-interface {v8, v9, v10, v11, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ltdv;

    .line 675
    .line 676
    const-string v9, "putFloat %s: %s"

    .line 677
    .line 678
    invoke-interface {v8, v9, v6, v7}, Ltdv;->E(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 679
    .line 680
    .line 681
    iget-object v8, v0, Lqej;->d:Ldyl;

    .line 682
    .line 683
    invoke-virtual {v8}, Ldyl;->a()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Lqej;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 690
    .line 691
    invoke-virtual {v8, v6, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_5

    .line 696
    .line 697
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 706
    .line 707
    .line 708
    :cond_5
    invoke-virtual {v8}, Ldyl;->b()V

    .line 709
    .line 710
    .line 711
    sget-object v0, Ltwy;->a:Ltxc;

    .line 712
    .line 713
    new-instance v1, Lrlm;

    .line 714
    .line 715
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 723
    .line 724
    .line 725
    return-object v5

    .line 726
    :pswitch_6
    const-class v4, Lixd;

    .line 727
    .line 728
    new-instance v6, Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 735
    .line 736
    .line 737
    sget-object v4, Lqem;->b:Lixd;

    .line 738
    .line 739
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v4, v1, v11, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v5}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v4, v1, v15, v5}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget-object v8, Lqej;->a:Ltdy;

    .line 768
    .line 769
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ltdv;

    .line 774
    .line 775
    const-string v10, "putBoolean"

    .line 776
    .line 777
    const/16 v11, 0x95

    .line 778
    .line 779
    invoke-interface {v8, v9, v10, v11, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ltdv;

    .line 784
    .line 785
    const-string v9, "putBoolean %s: %s"

    .line 786
    .line 787
    invoke-interface {v8, v9, v7, v5}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v8, v0, Lqej;->d:Ldyl;

    .line 791
    .line 792
    invoke-virtual {v8}, Ldyl;->a()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v7}, Lqej;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 799
    .line 800
    invoke-virtual {v8, v7, v1, v0}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_6

    .line 805
    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 815
    .line 816
    .line 817
    :cond_6
    invoke-virtual {v8}, Ldyl;->b()V

    .line 818
    .line 819
    .line 820
    sget-object v0, Ltwy;->a:Ltxc;

    .line 821
    .line 822
    new-instance v1, Lrlm;

    .line 823
    .line 824
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-direct {v1, v3, v4, v5}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 832
    .line 833
    .line 834
    return-object v6

    .line 835
    :pswitch_7
    const-class v4, Lixd;

    .line 836
    .line 837
    new-instance v5, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 844
    .line 845
    .line 846
    sget-object v4, Lqem;->b:Lixd;

    .line 847
    .line 848
    const/4 v7, 0x1

    .line 849
    new-array v6, v7, [Lixe;

    .line 850
    .line 851
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    aput-object v7, v6, v16

    .line 856
    .line 857
    invoke-static {v6}, Lixe;->b([Lixe;)Lixe;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const-string v7, "keys"

    .line 862
    .line 863
    invoke-interface {v4, v1, v7, v6}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Ljava/util/Set;

    .line 868
    .line 869
    invoke-static {v0}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-interface {v6, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    new-instance v1, Lqeg;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Lqeg;-><init>(Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Lrlm;

    .line 896
    .line 897
    const-string v6, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 898
    .line 899
    invoke-static {v6}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 907
    .line 908
    .line 909
    return-object v5

    .line 910
    :pswitch_8
    const-class v4, Lixd;

    .line 911
    .line 912
    new-instance v5, Landroid/os/Bundle;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 919
    .line 920
    .line 921
    sget-object v4, Lqdy;->b:Lixd;

    .line 922
    .line 923
    const-string v6, "intent"

    .line 924
    .line 925
    const-string v8, "android.content.Intent"

    .line 926
    .line 927
    invoke-static {v8}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-interface {v4, v1, v6, v8}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Landroid/content/Intent;

    .line 936
    .line 937
    invoke-static {v0}, Lqdy;->a(Landroid/content/Context;)Lqmr;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, Lqmr;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroid/content/Context;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    move/from16 v8, v16

    .line 950
    .line 951
    invoke-virtual {v6, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_7

    .line 960
    .line 961
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_0

    .line 970
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_0
    new-instance v1, Lrlm;

    .line 984
    .line 985
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 993
    .line 994
    .line 995
    return-object v5

    .line 996
    :pswitch_9
    const-class v4, Lixd;

    .line 997
    .line 998
    new-instance v7, Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v4, Lqdy;->b:Lixd;

    .line 1008
    .line 1009
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-interface {v4, v1, v6, v8}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v8, "deleteFile"

    .line 1020
    .line 1021
    invoke-static {v5}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-interface {v4, v1, v8, v5}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-static {v0}, Lqdy;->a(Landroid/content/Context;)Lqmr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v6}, Lqmr;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-nez v4, :cond_8

    .line 1044
    .line 1045
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1046
    .line 1047
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_3

    .line 1055
    :cond_8
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 1056
    .line 1057
    new-instance v0, Ljava/io/FileInputStream;

    .line 1058
    .line 1059
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1063
    .line 1064
    .line 1065
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    long-to-int v0, v8

    .line 1070
    new-array v0, v0, [B

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Lqed;

    .line 1076
    .line 1077
    invoke-direct {v6, v0}, Lqed;-><init>([B)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1085
    .line 1086
    .line 1087
    if-eqz v1, :cond_9

    .line 1088
    .line 1089
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :catchall_0
    move-exception v0

    .line 1094
    move-object v6, v0

    .line 1095
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2

    .line 1099
    :catchall_1
    move-exception v0

    .line 1100
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1104
    :catchall_2
    move-exception v0

    .line 1105
    goto :goto_4

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    :try_start_5
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1111
    if-eqz v1, :cond_9

    .line 1112
    .line 1113
    goto :goto_1

    .line 1114
    :cond_9
    :goto_3
    new-instance v1, Lrlm;

    .line 1115
    .line 1116
    sget-object v4, Lqdy;->b:Lixd;

    .line 1117
    .line 1118
    const-string v5, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 1119
    .line 1120
    invoke-static {v5}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-direct {v1, v3, v4, v5}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v7

    .line 1131
    :goto_4
    if-eqz v1, :cond_a

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1134
    .line 1135
    .line 1136
    :cond_a
    throw v0

    .line 1137
    :pswitch_a
    const-class v4, Lixd;

    .line 1138
    .line 1139
    new-instance v5, Landroid/os/Bundle;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v4, Lqdy;->b:Lixd;

    .line 1149
    .line 1150
    invoke-static/range {v19 .. v19}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-interface {v4, v1, v6, v7}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v0}, Lqdy;->a(Landroid/content/Context;)Lqmr;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v1}, Lqmr;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_b

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1171
    .line 1172
    .line 1173
    :cond_b
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1174
    .line 1175
    new-instance v1, Lrlm;

    .line 1176
    .line 1177
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v5

    .line 1188
    :pswitch_b
    const-class v1, Lixd;

    .line 1189
    .line 1190
    new-instance v4, Landroid/os/Bundle;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lqdy;->a(Landroid/content/Context;)Lqmr;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v0, v0, Lqmr;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lovi;->a()Ltxc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Lrlm;

    .line 1210
    .line 1211
    sget-object v5, Lqdy;->b:Lixd;

    .line 1212
    .line 1213
    invoke-static {v7}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-direct {v1, v3, v5, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v4

    .line 1224
    :pswitch_c
    sget-object v1, Louy;->a:Louy;

    .line 1225
    .line 1226
    const-class v1, Lixd;

    .line 1227
    .line 1228
    new-instance v4, Landroid/os/Bundle;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v1, Lqeh;->a:Lqeh;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lqeh;->a()V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lour;->c()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Llzi;->b:Llzi;

    .line 1253
    .line 1254
    invoke-static {v0, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lrlm;

    .line 1258
    .line 1259
    sget-object v5, Louy;->b:Lixd;

    .line 1260
    .line 1261
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-direct {v1, v3, v5, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v4

    .line 1272
    :pswitch_d
    sget-object v4, Loul;->a:Loul;

    .line 1273
    .line 1274
    const-class v4, Lixd;

    .line 1275
    .line 1276
    new-instance v5, Landroid/os/Bundle;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v8}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v1, v14, v4}, Lpkf;->X(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    sget-object v4, Lqeh;->a:Lqeh;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lqeh;->a()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    invoke-static/range {v18 .. v18}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v0}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    iget-object v6, v6, Lour;->f:Louw;

    .line 1312
    .line 1313
    invoke-virtual {v6, v4}, Louw;->e(Lybx;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, Lozc;->s(Landroid/content/Context;)Z

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Llzi;->b:Llzi;

    .line 1326
    .line 1327
    invoke-static {v0, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lrlm;

    .line 1331
    .line 1332
    sget-object v4, Loul;->b:Lixd;

    .line 1333
    .line 1334
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v5

    .line 1345
    :pswitch_e
    sget-object v4, Louo;->a:Louo;

    .line 1346
    .line 1347
    const-class v4, Lixd;

    .line 1348
    .line 1349
    new-instance v5, Landroid/os/Bundle;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v8}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-static {v1, v14, v4}, Lpkf;->X(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    sget-object v4, Lqeh;->a:Lqeh;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lqeh;->a()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v18 .. v18}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v0}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v6, v6, Lour;->e:Louw;

    .line 1385
    .line 1386
    invoke-virtual {v6, v4}, Louw;->e(Lybx;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, Lozc;->s(Landroid/content/Context;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Llzi;->b:Llzi;

    .line 1399
    .line 1400
    invoke-static {v0, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lrlm;

    .line 1404
    .line 1405
    sget-object v4, Louo;->b:Lixd;

    .line 1406
    .line 1407
    invoke-static/range {v20 .. v20}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-direct {v1, v3, v4, v6}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1}, Liwo;->b(Ltxc;Lrlm;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v5

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
