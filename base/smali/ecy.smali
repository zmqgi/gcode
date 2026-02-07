.class public final synthetic Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lecy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lecy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_7

    .line 10
    .line 11
    iget-object v4, v0, Lecy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_6

    .line 15
    .line 16
    check-cast v4, Laa;

    .line 17
    .line 18
    invoke-virtual {v4}, Laa;->E()Lad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v6, 0x7f1403b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6}, Laa;->S(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lmql;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Llff;->bx(Landroid/content/Context;)Ljlt;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljlt;->a()Ljlu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 50
    .line 51
    new-instance v17, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v25, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v28, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v30, Lcom/google/android/gms/feedback/ErrorReport;

    .line 67
    .line 68
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v44, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v48, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v51, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v49, 0x0

    .line 87
    .line 88
    const/16 v50, 0x0

    .line 89
    .line 90
    const/16 v8, 0x17

    .line 91
    .line 92
    const-string v9, "android_gboard"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v26, 0x3

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, -0x1

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0xc8

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v47, 0x0

    .line 153
    .line 154
    invoke-direct/range {v7 .. v51}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILjmc;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v8, v6, Ljlu;->t:Ljpo;

    .line 168
    .line 169
    iput-object v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Ljpo;

    .line 170
    .line 171
    new-instance v8, Lcom/google/android/gms/feedback/ErrorReport;

    .line 172
    .line 173
    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Ljlu;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 177
    .line 178
    iget-object v4, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 179
    .line 180
    const-string v6, "GoogleHelp"

    .line 181
    .line 182
    iput-object v6, v4, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v6, "com.google.android.gms.googlehelp.HELP"

    .line 187
    .line 188
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "com.google.android.gms"

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v8, "EXTRA_GOOGLE_HELP"

    .line 198
    .line 199
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v7, Ljmi;

    .line 204
    .line 205
    invoke-direct {v7, v1}, Ljmi;-><init>(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v1, v7, Ljmi;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    check-cast v6, Landroid/content/Context;

    .line 228
    .line 229
    const v9, 0xb5f608

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v9}, Ljda;->b(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v10, 0x7

    .line 237
    if-nez v9, :cond_1

    .line 238
    .line 239
    iget-object v1, v7, Ljmi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Ljmw;

    .line 247
    .line 248
    iget-object v3, v3, Ljmw;->a:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {v3}, Liqq;->ar(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljfx;

    .line 254
    .line 255
    invoke-direct {v3}, Ljfx;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lizj;

    .line 259
    .line 260
    check-cast v1, Ljdr;

    .line 261
    .line 262
    invoke-direct {v5, v1, v4, v10}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v3, Ljfx;->a:Ljft;

    .line 266
    .line 267
    const v4, 0x8661

    .line 268
    .line 269
    .line 270
    iput v4, v3, Ljfx;->c:I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljfx;->a()Ljfy;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljdr;->h(Ljfy;)Ljzs;

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 285
    .line 286
    new-instance v8, Landroid/content/Intent;

    .line 287
    .line 288
    const-string v11, "android.intent.action.VIEW"

    .line 289
    .line 290
    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eq v9, v10, :cond_2

    .line 301
    .line 302
    move-object v10, v1

    .line 303
    check-cast v10, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_3

    .line 318
    .line 319
    new-instance v1, Ljvj;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v1, v3}, Ljvj;-><init>(Landroid/os/Looper;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljjm;

    .line 329
    .line 330
    invoke-direct {v3, v7, v4, v5, v8}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljvj;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_2
    move v9, v10

    .line 338
    :cond_3
    if-ne v9, v2, :cond_4

    .line 339
    .line 340
    invoke-static {v6}, Ljda;->e(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ne v2, v4, :cond_4

    .line 345
    .line 346
    const/16 v9, 0x12

    .line 347
    .line 348
    :cond_4
    sget-object v4, Ljch;->a:Ljch;

    .line 349
    .line 350
    check-cast v1, Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v4, v1, v9, v3, v8}, Ljch;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    return v2

    .line 356
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_6
    check-cast v4, Ledh;

    .line 365
    .line 366
    iget-object v1, v4, Ledh;->a:Lnxf;

    .line 367
    .line 368
    const-string v4, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 369
    .line 370
    invoke-virtual {v1, v4, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lnig;->b()Lnij;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lgds;->t:Lgds;

    .line 378
    .line 379
    const v6, 0x7f140afc

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lnxf;->at(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v1, v2, v3

    .line 393
    .line 394
    invoke-interface {v4, v5, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return v3

    .line 398
    :cond_7
    iget-object v1, v0, Lecy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lour;->c()V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Liwe;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v5, Louy;->a:Louy;

    .line 423
    .line 424
    const-class v5, Lixd;

    .line 425
    .line 426
    new-instance v10, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Louy;->b:Lixd;

    .line 436
    .line 437
    const-string v6, "java.lang.Void"

    .line 438
    .line 439
    invoke-static {v6}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v11, Liwo;

    .line 444
    .line 445
    invoke-direct {v11, v5, v6}, Liwo;-><init>(Lixd;Lixe;)V

    .line 446
    .line 447
    .line 448
    iget-object v12, v11, Liwo;->c:Ltxq;

    .line 449
    .line 450
    invoke-virtual {v4}, Liwe;->a()Liwn;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-wide v7, 0x16704484bc58bdcbL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-virtual/range {v6 .. v12}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_8
    const-string v4, "Usage store was cleaned up"

    .line 464
    .line 465
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_9
    sget-object v1, Lipc;->a:Ltdy;

    .line 474
    .line 475
    new-instance v1, Landroid/content/Intent;

    .line 476
    .line 477
    const-string v3, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 478
    .line 479
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x14000000

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lecy;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    return v2
.end method
