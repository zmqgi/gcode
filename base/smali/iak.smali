.class public final synthetic Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Liak;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Liak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liak;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lihs;

    .line 12
    .line 13
    iput-object v1, v0, Lihs;->r:Ligo;

    .line 14
    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lihs;->n:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 27
    .line 28
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ltbb;->b:Lsvy;

    .line 31
    .line 32
    invoke-interface {v0, v1, v1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lifk;

    .line 40
    .line 41
    iget-object v1, v1, Lifk;->b:Lidu;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lidu;->a(Lidt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    const/16 v1, 0x42

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmb;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Licg;

    .line 84
    .line 85
    iget-boolean v1, v0, Licg;->f:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    iget-object v1, v0, Licg;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lmbj;->f(Landroid/content/Context;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    invoke-static {}, Licg;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Licg;->h:Lmlq;

    .line 106
    .line 107
    invoke-interface {v4, v2}, Lmlq;->r(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    :cond_1
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "system_globe_key_banner_shown_times"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gtz v1, :cond_c

    .line 124
    .line 125
    iget-object v0, v0, Licg;->b:Lmdn;

    .line 126
    .line 127
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Licg;

    .line 134
    .line 135
    iput-boolean v2, v0, Licg;->f:Z

    .line 136
    .line 137
    iget-object v1, v0, Licg;->c:Lnxf;

    .line 138
    .line 139
    const-string v4, "system_globe_key_banner_shown_times"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v2

    .line 146
    const-string v2, "system_globe_key_banner_shown_times"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Licg;->e:Lghd;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, Licg;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lghd;->e(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v0, Licg;->d:Lnij;

    .line 161
    .line 162
    sget-object v1, Lick;->a:Lick;

    .line 163
    .line 164
    new-array v2, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    sget-object v0, Licd;->a:Ltdy;

    .line 171
    .line 172
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Loou;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Licd;->c:Liby;

    .line 178
    .line 179
    invoke-virtual {v0}, Liby;->d()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v6, "QualityBugReporter.java"

    .line 186
    .line 187
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 188
    .line 189
    check-cast v0, Libw;

    .line 190
    .line 191
    iget-object v0, v0, Libw;->e:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "swissarmyknife"

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Libw;->a:Ltdy;

    .line 221
    .line 222
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ltdv;

    .line 227
    .line 228
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 229
    .line 230
    const-string v3, "clearCache"

    .line 231
    .line 232
    const/16 v4, 0x19b

    .line 233
    .line 234
    invoke-interface {v0, v2, v3, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ltdv;

    .line 239
    .line 240
    const-string v2, "Clear directory: %s"

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lozd;->b:Lozd;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lozd;->g(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object v7, v0

    .line 257
    sget-object v0, Libw;->a:Ltdy;

    .line 258
    .line 259
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "Failed to clear cache"

    .line 264
    .line 265
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 266
    .line 267
    const-string v4, "clearCache"

    .line 268
    .line 269
    const/16 v5, 0x19f

    .line 270
    .line 271
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-class v1, Libs;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Libs;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Libs;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Libo;

    .line 300
    .line 301
    iget-object v1, v0, Libo;->m:Libc;

    .line 302
    .line 303
    invoke-virtual {v1}, Libc;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    iget-object v1, v0, Libo;->k:Loet;

    .line 310
    .line 311
    if-nez v1, :cond_3

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_3
    iget-boolean v2, v0, Libo;->j:Z

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    iget-object v2, v0, Libo;->d:Liaz;

    .line 320
    .line 321
    iput-boolean v3, v2, Liaz;->u:Z

    .line 322
    .line 323
    iget-object v2, v2, Liaz;->v:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Loet;->finishConnectionlessStylusHandwriting(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Libo;->a:Ltdy;

    .line 329
    .line 330
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ltdv;

    .line 335
    .line 336
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 337
    .line 338
    const-string v5, "<init>"

    .line 339
    .line 340
    const/16 v6, 0xf6

    .line 341
    .line 342
    const-string v7, "StylusModule.java"

    .line 343
    .line 344
    invoke-interface {v1, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ltdv;

    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v4, "finishConnectionlessStylusHandwriting with text %b"

    .line 359
    .line 360
    invoke-interface {v1, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v0, Libo;->j:Z

    .line 364
    .line 365
    invoke-static {}, Lkko;->l()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    invoke-interface {v1}, Loet;->finishStylusHandwriting()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Libo;

    .line 376
    .line 377
    invoke-virtual {v0}, Libo;->A()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v1, p0, Liak;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    check-cast v4, Libj;

    .line 385
    .line 386
    iget-object v0, v4, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 387
    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v4}, Libj;->i()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 394
    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_5
    new-instance v7, Lkhs;

    .line 400
    .line 401
    invoke-direct {v7}, Lkhs;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 405
    .line 406
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 407
    .line 408
    .line 409
    monitor-enter v1

    .line 410
    :try_start_1
    move-object v3, v1

    .line 411
    check-cast v3, Libj;

    .line 412
    .line 413
    iget-boolean v8, v3, Libj;->g:Z

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Libj;

    .line 417
    .line 418
    iget-object v3, v3, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 419
    .line 420
    move-object v5, v1

    .line 421
    check-cast v5, Libj;

    .line 422
    .line 423
    iget-boolean v5, v5, Libj;->j:Z

    .line 424
    .line 425
    if-nez v5, :cond_9

    .line 426
    .line 427
    if-nez v3, :cond_6

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_6
    move-object v5, v1

    .line 431
    check-cast v5, Libj;

    .line 432
    .line 433
    iget v5, v5, Libj;->e:I

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    check-cast v6, Libj;

    .line 437
    .line 438
    iget-object v6, v6, Libj;->f:Lkhs;

    .line 439
    .line 440
    invoke-virtual {v6}, Lkhs;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-lt v5, v9, :cond_7

    .line 445
    .line 446
    monitor-exit v1

    .line 447
    return-void

    .line 448
    :cond_7
    move-object v5, v1

    .line 449
    check-cast v5, Libj;

    .line 450
    .line 451
    iget v5, v5, Libj;->e:I

    .line 452
    .line 453
    invoke-virtual {v6}, Lkhs;->size()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v6, v5, v9}, Lkhs;->subList(II)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v7, v5}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    iget-object v5, v6, Lkhs;->e:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v5, v7, Lkhs;->e:Ljava/lang/String;

    .line 467
    .line 468
    move-object v5, v1

    .line 469
    check-cast v5, Libj;

    .line 470
    .line 471
    iget-object v5, v5, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 472
    .line 473
    iget-object v6, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 476
    .line 477
    iget v6, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 478
    .line 479
    iput v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 480
    .line 481
    iget-object v6, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_8

    .line 488
    .line 489
    iget-object v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 490
    .line 491
    iget-object v9, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 492
    .line 493
    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    iget-object v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 497
    .line 498
    iget-object v5, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    move-object v5, v1

    .line 504
    check-cast v5, Libj;

    .line 505
    .line 506
    iput-boolean v2, v5, Libj;->j:Z

    .line 507
    .line 508
    move-object v2, v1

    .line 509
    check-cast v2, Libj;

    .line 510
    .line 511
    iget v5, v2, Libj;->e:I

    .line 512
    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    invoke-static {v7}, Lnfi;->aa(Lkhs;)[[[F

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v2, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    invoke-virtual {v3, v9, v10, v1, v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->callNativeRecognizer(J[[[FLcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;)Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v0, v4, Libj;->c:Ljava/util/concurrent/ExecutorService;

    .line 529
    .line 530
    new-instance v3, Libh;

    .line 531
    .line 532
    invoke-direct/range {v3 .. v8}, Libh;-><init>(Libj;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lkhs;Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_9
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 540
    return-void

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    throw v0

    .line 544
    :pswitch_e
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Libj;

    .line 547
    .line 548
    invoke-virtual {v0}, Libj;->i()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljph;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljph;->d()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_10
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Liaz;

    .line 563
    .line 564
    iget-object v4, v0, Liaz;->k:Landroid/os/CancellationSignal;

    .line 565
    .line 566
    if-eqz v4, :cond_c

    .line 567
    .line 568
    iget-object v5, v0, Liaz;->n:Libf;

    .line 569
    .line 570
    iget-boolean v6, v5, Libf;->c:Z

    .line 571
    .line 572
    if-eqz v6, :cond_a

    .line 573
    .line 574
    iget-object v6, v5, Libf;->a:Landroid/os/CancellationSignal;

    .line 575
    .line 576
    if-ne v4, v6, :cond_b

    .line 577
    .line 578
    iget-object v4, v5, Libf;->b:Lmjm;

    .line 579
    .line 580
    const-string v6, ""

    .line 581
    .line 582
    invoke-static {v4, v6}, Llff;->bd(Lmjm;Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v5, Libf;->e:Ljava/util/function/Consumer;

    .line 586
    .line 587
    new-instance v6, Lnfv;

    .line 588
    .line 589
    const v7, -0xaae62

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v7, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Llut;->d(Lnfv;)Llut;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v5, Libf;->a:Landroid/os/CancellationSignal;

    .line 603
    .line 604
    iput v2, v5, Libf;->g:I

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_a
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 608
    .line 609
    .line 610
    :cond_b
    :goto_1
    iget-object v2, v5, Libf;->f:Lnij;

    .line 611
    .line 612
    sget-object v4, Logh;->j:Logh;

    .line 613
    .line 614
    new-array v3, v3, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v2, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v0, Liaz;->k:Landroid/os/CancellationSignal;

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Liln;

    .line 625
    .line 626
    iget-object v0, v0, Liln;->a:Llvf;

    .line 627
    .line 628
    check-cast v0, Liao;

    .line 629
    .line 630
    iget-object v0, v0, Liao;->d:Ljbs;

    .line 631
    .line 632
    if-eqz v0, :cond_c

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljbs;->g(Lian;)V

    .line 635
    .line 636
    .line 637
    :cond_c
    :goto_2
    return-void

    .line 638
    :pswitch_12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iget-object v2, p0, Liak;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Liaj;

    .line 649
    .line 650
    iput-wide v0, v2, Liaj;->e:J

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_13
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v1, Lian;->e:Lian;

    .line 656
    .line 657
    new-array v2, v3, [Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Liam;

    .line 660
    .line 661
    iget-object v0, v0, Liam;->c:Lnij;

    .line 662
    .line 663
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
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
