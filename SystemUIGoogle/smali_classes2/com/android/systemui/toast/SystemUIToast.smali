.class public final Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ToastPlugin$Toast;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultGravity:I

.field public mDefaultY:I

.field public final mDisplayContext:Landroid/content/Context;

.field public final mInAnimator:Landroid/animation/Animator;

.field public final mOutAnimator:Landroid/animation/Animator;

.field public final mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

.field public final mText:Ljava/lang/CharSequence;

.field public final mToastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    iput-object v4, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    iput-object v5, v0, Lcom/android/systemui/toast/SystemUIToast;->mDisplayContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    iput-object v5, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 25
    .line 26
    const-string v6, "SystemUIToast"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const v9, 0x7f0a08fc

    .line 34
    .line 35
    .line 36
    const v10, 0x7f0a0408

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const v5, 0x7f0d03b8

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v7, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Package name not found package="

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " user="

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-object v1, v11

    .line 113
    :goto_0
    const/16 v4, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget v13, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 118
    .line 119
    const/16 v14, 0x1f

    .line 120
    .line 121
    if-ge v13, v14, :cond_1

    .line 122
    .line 123
    const v1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    instance-of v13, v13, Landroid/app/Application;

    .line 145
    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    :cond_2
    :goto_1
    move-object v7, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-wide/16 v14, 0x80

    .line 155
    .line 156
    invoke-static {v14, v15}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13, v2, v14, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    iget v15, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 167
    .line 168
    and-int/lit16 v15, v15, 0x81

    .line 169
    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    :cond_4
    invoke-static {v7}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v13, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 185
    .line 186
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v7, v14, v13}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v13, "Couldn\'t find application info for packageName="

    .line 198
    .line 199
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v13, " userId="

    .line 206
    .line 207
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    if-nez v7, :cond_5

    .line 222
    .line 223
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "No appInfo for pkg="

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " usr="

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :try_start_2
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Landroid/content/res/Configuration;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_2
    const-string v1, "Cannot find application resources for icon label."

    .line 298
    .line 299
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_3
    move-object v1, v5

    .line 303
    :goto_4
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v6, 0x2

    .line 312
    const-string/jumbo v13, "scaleY"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v14, "scaleX"

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 p1, 0x4

    .line 320
    .line 321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 p2, 0x3

    .line 324
    .line 325
    const-string v5, "alpha"

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move/from16 v16, v8

    .line 340
    .line 341
    move-object/from16 p6, v13

    .line 342
    .line 343
    const/16 p3, 0x1

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    :cond_9
    move/from16 v16, v8

    .line 360
    .line 361
    move-object/from16 p6, v13

    .line 362
    .line 363
    const/16 p3, 0x1

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_a
    const/16 p3, 0x1

    .line 368
    .line 369
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 370
    .line 371
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 372
    .line 373
    .line 374
    move/from16 v16, v8

    .line 375
    .line 376
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 377
    .line 378
    invoke-direct {v8, v15, v15, v15, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-array v11, v6, [F

    .line 382
    .line 383
    fill-array-data v11, :array_0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v9, 0x14d

    .line 394
    .line 395
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    new-array v4, v6, [F

    .line 399
    .line 400
    fill-array-data v4, :array_1

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    new-array v8, v6, [F

    .line 414
    .line 415
    fill-array-data v8, :array_2

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v9, 0x42

    .line 426
    .line 427
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    new-array v9, v6, [F

    .line 434
    .line 435
    fill-array-data v9, :array_3

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    .line 444
    .line 445
    const-wide/16 v9, 0x11b

    .line 446
    .line 447
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 448
    .line 449
    .line 450
    move-object/from16 p6, v13

    .line 451
    .line 452
    const-wide/16 v12, 0x32

    .line 453
    .line 454
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 458
    .line 459
    .line 460
    new-array v15, v6, [F

    .line 461
    .line 462
    fill-array-data v15, :array_4

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x5

    .line 484
    new-array v10, v9, [Landroid/animation/Animator;

    .line 485
    .line 486
    aput-object v11, v10, v16

    .line 487
    .line 488
    aput-object v4, v10, p3

    .line 489
    .line 490
    aput-object v8, v10, v6

    .line 491
    .line 492
    aput-object v3, v10, p2

    .line 493
    .line 494
    aput-object v2, v10, p1

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v7

    .line 500
    goto :goto_6

    .line 501
    :goto_5
    const/4 v2, 0x0

    .line 502
    :goto_6
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_b

    .line 511
    .line 512
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_b
    const v2, 0x7f0a0408

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v3, 0x7f0a08fc

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    if-nez v3, :cond_c

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_c
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 545
    .line 546
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 550
    .line 551
    const v8, 0x3e99999a    # 0.3f

    .line 552
    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/high16 v10, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-direct {v7, v8, v9, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    new-array v8, v6, [F

    .line 561
    .line 562
    fill-array-data v8, :array_5

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v9, 0xfa

    .line 573
    .line 574
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    new-array v11, v6, [F

    .line 578
    .line 579
    fill-array-data v11, :array_6

    .line 580
    .line 581
    .line 582
    move-object/from16 v12, p6

    .line 583
    .line 584
    invoke-static {v1, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v11, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    new-array v9, v6, [F

    .line 599
    .line 600
    aput v7, v9, v16

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    aput v7, v9, p3

    .line 604
    .line 605
    const-string v7, "elevation"

    .line 606
    .line 607
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v9, 0x28

    .line 615
    .line 616
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 617
    .line 618
    .line 619
    const-wide/16 v9, 0x96

    .line 620
    .line 621
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 622
    .line 623
    .line 624
    new-array v12, v6, [F

    .line 625
    .line 626
    fill-array-data v12, :array_7

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    .line 635
    .line 636
    const-wide/16 v12, 0x64

    .line 637
    .line 638
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 642
    .line 643
    .line 644
    new-array v9, v6, [F

    .line 645
    .line 646
    fill-array-data v9, :array_8

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v9, 0xa6

    .line 657
    .line 658
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 659
    .line 660
    .line 661
    new-array v12, v6, [F

    .line 662
    .line 663
    fill-array-data v12, :array_9

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x6

    .line 682
    new-array v5, v5, [Landroid/animation/Animator;

    .line 683
    .line 684
    aput-object v8, v5, v16

    .line 685
    .line 686
    aput-object v11, v5, p3

    .line 687
    .line 688
    aput-object v7, v5, v6

    .line 689
    .line 690
    aput-object v1, v5, p2

    .line 691
    .line 692
    aput-object v3, v5, p1

    .line 693
    .line 694
    const/4 v9, 0x5

    .line 695
    aput-object v2, v5, v9

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 698
    .line 699
    .line 700
    move-object v11, v4

    .line 701
    goto :goto_8

    .line 702
    :cond_d
    :goto_7
    const/4 v11, 0x0

    .line 703
    :goto_8
    iput-object v11, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 704
    .line 705
    move/from16 v1, p8

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getInAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getYOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isPluginToast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onOrientationChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDisplayContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x10503c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDisplayContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x10e0161

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 37
    .line 38
    return-void
.end method
