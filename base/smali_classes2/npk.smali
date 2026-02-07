.class public final synthetic Lnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnij;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnpk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lnpk;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkoq;ZLjava/util/Collection;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnpk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnpk;->a:Z

    iput-object p3, p0, Lnpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnrd;Landroid/view/View;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lnpk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnpk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lnpk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lnpk;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    new-instance v2, Lqcd;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0806af

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, Lqcd;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqcc;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v1, Lnpk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, Lnpk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lqcd;-><init>(Lqcc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lqdp;->bK()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v3, v4}, Llff;->ad(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    invoke-static {v3}, Lvpc;->k(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->I(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lnrc;

    .line 103
    .line 104
    invoke-direct {v2, v9, v0, v0}, Lnrc;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Lnrd;

    .line 109
    .line 110
    iput-object v2, v8, Lnrd;->f:Lqdo;

    .line 111
    .line 112
    iget-object v2, v8, Lnrd;->f:Lqdo;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v3, Llec;->a:Llec;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lqdo;->d(Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v12, v1, Lnpk;->a:Z

    .line 122
    .line 123
    const v2, 0x1020002

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 131
    .line 132
    const v3, 0x1020016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v10, v3

    .line 140
    check-cast v10, Landroid/widget/TextView;

    .line 141
    .line 142
    const v3, 0x102000b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v13, v3

    .line 150
    check-cast v13, Landroid/widget/TextView;

    .line 151
    .line 152
    const v3, 0x1020006

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v11, v3

    .line 160
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    const v3, 0x1020019

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v14, v3

    .line 170
    check-cast v14, Landroid/widget/Button;

    .line 171
    .line 172
    const v3, 0x102001a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v15, v3

    .line 180
    check-cast v15, Landroid/widget/Button;

    .line 181
    .line 182
    const v3, 0x1020007

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const v3, 0x1020008

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Liar;

    .line 200
    .line 201
    invoke-direct {v3, v14, v2, v0, v6}, Liar;-><init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v15

    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, v17

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v9, v10

    .line 217
    move-object v10, v11

    .line 218
    move v11, v12

    .line 219
    move-object v12, v13

    .line 220
    move-object v13, v14

    .line 221
    move-object v14, v3

    .line 222
    invoke-static/range {v7 .. v17}, Lnrd;->b(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    move-object v15, v14

    .line 230
    move-object v14, v13

    .line 231
    move-object v13, v12

    .line 232
    move v12, v11

    .line 233
    move-object v11, v10

    .line 234
    move-object v10, v9

    .line 235
    move-object v9, v8

    .line 236
    move-object v8, v7

    .line 237
    new-instance v7, Lnrb;

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    invoke-direct/range {v7 .. v18}, Lnrb;-><init>(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lnrb;

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v18}, Lnrb;-><init>(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v3, "fail to parse 2131232431"

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_4
    iget-boolean v2, v1, Lnpk;->a:Z

    .line 281
    .line 282
    iget-object v4, v1, Lnpk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v2, v1, Lnpk;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const v8, 0x7f1401b4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    aput-object v2, v3, v5

    .line 315
    .line 316
    const/high16 v2, 0x7f120000

    .line 317
    .line 318
    invoke-virtual {v6, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v4, Lkoq;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v2}, Lkoq;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v3, 0x7f14002a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v4, Lkoq;

    .line 340
    .line 341
    invoke-virtual {v4, v0, v2}, Lkoq;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    new-instance v2, Lnaz;

    .line 346
    .line 347
    iget-object v3, v1, Lnpk;->c:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-direct {v2, v3, v4}, Lnaz;-><init>(Lnij;I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Lnpk;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v5, Llsl;

    .line 356
    .line 357
    check-cast v4, Landroid/content/Context;

    .line 358
    .line 359
    const/4 v6, 0x5

    .line 360
    invoke-direct {v5, v4, v3, v6}, Llsl;-><init>(Landroid/content/Context;Lnij;I)V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v1, Lnpk;->a:Z

    .line 364
    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    new-instance v3, Lmdp;

    .line 368
    .line 369
    invoke-direct {v3}, Lmdp;-><init>()V

    .line 370
    .line 371
    .line 372
    const v6, 0x7f080415

    .line 373
    .line 374
    .line 375
    iput v6, v3, Lmdp;->a:I

    .line 376
    .line 377
    const v6, 0x7f1403eb

    .line 378
    .line 379
    .line 380
    iput v6, v3, Lmdp;->b:I

    .line 381
    .line 382
    const v6, 0x7f1404f8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6, v2}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f1403e9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v3, Lmdp;->d:Ljava/lang/CharSequence;

    .line 396
    .line 397
    iput-object v5, v3, Lmdp;->e:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    const v2, 0x7f1403e8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v3, Lmdp;->f:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lmdp;->a(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    const v3, 0x7f0b01bd

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    const v2, 0x7f0b07d8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    return-void
.end method
