.class public final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lqdp;

.field public c:Z

.field public final d:Llxi;

.field public final e:Lqdo;

.field private final f:Landroid/content/Context;

.field private final g:Llxf;

.field private final h:Lnij;

.field private final i:Lodz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llnh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llal;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llnh;->g:Llxf;

    .line 11
    .line 12
    new-instance v0, Lekn;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llnh;->d:Llxi;

    .line 20
    .line 21
    new-instance v0, Llnf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llnf;-><init>(Llnh;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llnh;->e:Lqdo;

    .line 27
    .line 28
    new-instance v0, Llng;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llng;-><init>(Llnh;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llnh;->i:Lodz;

    .line 34
    .line 35
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Llnh;->f:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 40
    .line 41
    iput-object p1, p0, Llnh;->h:Lnij;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llnh;->b:Lqdp;

    .line 4
    .line 5
    const-string v2, "calculateAndNotify"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "DeviceModeModule.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Llnh;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget v6, Lkwt;->a:I

    .line 17
    .line 18
    const-string v6, "display"

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v12, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v11, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    .line 60
    iget v13, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    iget v15, v7, Landroid/util/DisplayMetrics;->xdpi:F

    .line 65
    .line 66
    iget v1, v7, Landroid/util/DisplayMetrics;->ydpi:F

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    new-instance v8, Lqdp;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, Lqdp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Llnh;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ltdv;

    .line 88
    .line 89
    const/16 v6, 0xc5

    .line 90
    .line 91
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltdv;

    .line 96
    .line 97
    const-string v6, "Window metrics is not available, fallback to app context."

    .line 98
    .line 99
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v8

    .line 103
    :cond_0
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v7, v1, Lqdp;->f:I

    .line 109
    .line 110
    iput v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iget v7, v1, Lqdp;->g:I

    .line 113
    .line 114
    iput v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    iget v7, v1, Lqdp;->d:I

    .line 117
    .line 118
    iput v7, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    iget v7, v1, Lqdp;->h:F

    .line 121
    .line 122
    iput v7, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 123
    .line 124
    iget v7, v1, Lqdp;->i:F

    .line 125
    .line 126
    iput v7, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 127
    .line 128
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    if-ge v8, v7, :cond_1

    .line 133
    .line 134
    iget v9, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 135
    .line 136
    int-to-float v10, v8

    .line 137
    div-float/2addr v10, v9

    .line 138
    int-to-double v11, v7

    .line 139
    int-to-double v7, v8

    .line 140
    div-double/2addr v11, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget v9, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 143
    .line 144
    int-to-float v10, v7

    .line 145
    div-float/2addr v10, v9

    .line 146
    int-to-double v11, v7

    .line 147
    int-to-double v7, v8

    .line 148
    div-double v11, v7, v11

    .line 149
    .line 150
    :goto_0
    sget-object v7, Llne;->d:Llxg;

    .line 151
    .line 152
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    float-to-double v9, v10

    .line 163
    cmpl-double v7, v9, v7

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    if-lez v7, :cond_2

    .line 167
    .line 168
    sget-object v7, Llne;->e:Llxg;

    .line 169
    .line 170
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    cmpg-double v7, v9, v13

    .line 181
    .line 182
    if-gez v7, :cond_2

    .line 183
    .line 184
    sget-object v7, Llne;->f:Llxg;

    .line 185
    .line 186
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    cmpg-double v7, v11, v9

    .line 197
    .line 198
    if-gez v7, :cond_2

    .line 199
    .line 200
    move v7, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v7, v4

    .line 203
    :goto_1
    iget v9, v1, Lqdp;->e:I

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    iget-object v7, v0, Llnh;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v7}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v10, "is_foldable_device"

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lnxf;->au(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_3

    .line 220
    .line 221
    invoke-virtual {v7, v10, v8}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_3
    sget-object v7, Llna;->f:Llna;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object v7, Llne;->a:Llxg;

    .line 228
    .line 229
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v10, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 245
    .line 246
    div-float/2addr v7, v10

    .line 247
    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    .line 249
    int-to-float v10, v10

    .line 250
    iget v11, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 251
    .line 252
    div-float/2addr v10, v11

    .line 253
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    float-to-double v10, v7

    .line 258
    sget-object v7, Llne;->c:Llxg;

    .line 259
    .line 260
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    cmpl-double v7, v10, v12

    .line 271
    .line 272
    if-lez v7, :cond_5

    .line 273
    .line 274
    sget-object v7, Llna;->g:Llna;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/16 v7, 0x258

    .line 278
    .line 279
    if-lt v9, v7, :cond_6

    .line 280
    .line 281
    sget-object v7, Llna;->b:Llna;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget-object v7, Llna;->a:Llna;

    .line 285
    .line 286
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v13, "Device mode \'"

    .line 297
    .line 298
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, "\' from display metrics \'"

    .line 305
    .line 306
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v10, "\' or smallestScreenWidthDp: "

    .line 313
    .line 314
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Llnh;->a:Ltdy;

    .line 325
    .line 326
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ltdv;

    .line 331
    .line 332
    const/16 v11, 0xe1

    .line 333
    .line 334
    invoke-interface {v10, v3, v2, v11, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ltdv;

    .line 339
    .line 340
    const-string v3, "%s"

    .line 341
    .line 342
    invoke-interface {v2, v3, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v9}, Llnd;->c(Llna;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    iget-object v2, v0, Llnh;->f:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v3, v7, Llna;->j:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v5, 0x7f140929

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5, v3}, Lbwv;->s(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v2, v0, Llnh;->h:Lnij;

    .line 366
    .line 367
    sget-object v3, Llnb;->a:Llnb;

    .line 368
    .line 369
    iget-object v5, v0, Llnh;->f:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v5, v6, v4}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v6, 0x4

    .line 394
    new-array v6, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v7, v6, v4

    .line 397
    .line 398
    aput-object v1, v6, v8

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    aput-object v9, v6, v1

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    aput-object v5, v6, v1

    .line 405
    .line 406
    invoke-interface {v2, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Llne;->g:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Llna;->i:Llna;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "tablet_small"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Llna;->b:Llna;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Llna;->g:Llna;

    .line 30
    .line 31
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Llna;->h:Llna;

    .line 42
    .line 43
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Llna;->a:Llna;

    .line 53
    .line 54
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Llna;->c:Llna;

    .line 64
    .line 65
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Llna;->d:Llna;

    .line 75
    .line 76
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v1, Llna;->e:Llna;

    .line 86
    .line 87
    iget-object v2, v1, Llna;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object v0, Llna;->i:Llna;

    .line 97
    .line 98
    :goto_1
    sget-object v1, Llna;->i:Llna;

    .line 99
    .line 100
    iget-object v2, p0, Llnh;->i:Lodz;

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    sget-object v0, Ltvy;->a:Ltvy;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lodz;->e(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {v2}, Lodz;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Llnh;->f:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "is_foldable_device"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Llnh;->e()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "PredefinedMode: "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Llnh;->f(Llna;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llnh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llnh;->d:Llxi;

    .line 6
    .line 7
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llnh;->e:Lqdo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqdo;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llnh;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnh;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llne;->g:Llxg;

    .line 5
    .line 6
    iget-object p2, p0, Llnh;->g:Llxf;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnh;->i:Lodz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lodz;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llne;->g:Llxg;

    .line 10
    .line 11
    iget-object v1, p0, Llnh;->g:Llxf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Llna;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llnd;->c(Llna;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Llnh;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Llna;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f140929

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lbwv;->s(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
