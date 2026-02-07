.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnu;

.field public static final b:Lbnu;


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lgan;

.field public e:Z

.field public f:Z

.field public g:Lbnw;

.field public h:Lbnw;

.field public i:Lbnw;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyw;->a:Lbnu;

    .line 7
    .line 8
    new-instance v0, Lfyv;

    .line 9
    .line 10
    invoke-direct {v0}, Lfyv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfyw;->b:Lbnu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lgan;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lfyw;->d:Lgan;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfyw;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfyw;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyw;->g:Lbnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lbns;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbns;->c()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfyw;->g:Lbnw;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfyw;->h:Lbnw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lbns;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbns;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfyw;->h:Lbnw;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfyw;->i:Lbnw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lbns;->q:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbns;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lfyw;->i:Lbnw;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lfyw;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, v2, Lgaj;->E:Z

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v0

    .line 32
    :goto_0
    iget-object v8, v1, Lfyw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v8, v5}, Lfzh;->c(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    instance-of v9, v4, Lfzj;

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lfyw;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lfyw;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lfzh;->c(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v10}, Lfzh;->c(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v2, Lgaj;->u:Lgeb;

    .line 56
    .line 57
    new-instance v0, Leob;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0}, Lgeb;->p(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lfyw;->d:Lgan;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lgan;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, Lgaj;->E:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Lgeb;->e()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v7}, Lgeb;->u()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v9, v4, Lgad;

    .line 85
    .line 86
    if-eqz v9, :cond_e

    .line 87
    .line 88
    check-cast v4, Lgad;

    .line 89
    .line 90
    iget-object v4, v4, Lgad;->a:Lgaz;

    .line 91
    .line 92
    sget-object v9, Lgaz;->b:Lgaz;

    .line 93
    .line 94
    if-ne v4, v9, :cond_4

    .line 95
    .line 96
    move v9, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v9, v5

    .line 99
    :goto_1
    sget-object v11, Lgaz;->a:Lgaz;

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    if-eq v4, v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lfyw;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lfyw;->d()V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v2, Lgaj;->E:Z

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v4, v5

    .line 120
    :goto_2
    if-eq v7, v4, :cond_7

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v11, v5

    .line 125
    :goto_3
    invoke-static {v0, v11}, Lfzh;->c(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    if-eq v7, v4, :cond_8

    .line 129
    .line 130
    move v10, v5

    .line 131
    :cond_8
    invoke-static {v3, v10}, Lfzh;->c(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget-object v0, v2, Lgaj;->u:Lgeb;

    .line 137
    .line 138
    invoke-interface {v0}, Lgeb;->r()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v2, v0}, Lgaj;->L(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v0, v2, Lgaj;->u:Lgeb;

    .line 150
    .line 151
    invoke-interface {v0}, Lgeb;->u()V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    const-string v7, "input_shader"

    .line 162
    .line 163
    const v9, 0x7f070aa7

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    const v11, 0x7f0404ef

    .line 168
    .line 169
    .line 170
    const v12, 0x7f0404f3

    .line 171
    .line 172
    .line 173
    const v13, 0x7f040515

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x21

    .line 178
    .line 179
    if-ge v0, v15, :cond_b

    .line 180
    .line 181
    :cond_a
    move/from16 p1, v14

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_b
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v14

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, Lgdm;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 p1, v14

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v13, v14}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v12, v14}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v11, v14}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    filled-new-array {v5, v13, v14}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    new-array v5, v10, [F

    .line 230
    .line 231
    fill-array-data v5, :array_0

    .line 232
    .line 233
    .line 234
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/high16 v19, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    move-object/from16 v22, v5

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    new-instance v14, Lgdm;

    .line 260
    .line 261
    invoke-direct {v14}, Lgdm;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v14, Lgdm;->a:Landroid/graphics/RuntimeShader;

    .line 265
    .line 266
    invoke-static {v9, v7, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lgdm;->invalidateSelf()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v5, 0x7f070ab6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v5, v14, Lgdm;->b:Landroid/graphics/Paint;

    .line 284
    .line 285
    int-to-float v9, v0

    .line 286
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lgdm;->invalidateSelf()V

    .line 290
    .line 291
    .line 292
    sub-int/2addr v13, v0

    .line 293
    iput v13, v14, Lgdm;->d:I

    .line 294
    .line 295
    invoke-virtual {v14}, Lgdm;->invalidateSelf()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lgde;->T:Llxg;

    .line 299
    .line 300
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v14, v0}, Lgdm;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v14}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v14, Lgdm;->c:Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v0, v15, :cond_e

    .line 330
    .line 331
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpl-float v0, v0, p1

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v0, v0, Lgdn;

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v6, Lgde;->S:Llxg;

    .line 356
    .line 357
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const v9, 0x7f040515

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v5}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v6, v9}, Lgan;->a(II)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v12, v5}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v6, v12}, Lgan;->a(II)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v11, v5}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v6, v5}, Lgan;->a(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    filled-new-array {v9, v12, v5}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 399
    .line 400
    new-array v5, v10, [F

    .line 401
    .line 402
    fill-array-data v5, :array_1

    .line 403
    .line 404
    .line 405
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/high16 v19, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    move-object/from16 v22, v5

    .line 416
    .line 417
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v16

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v6, 0x7f070aa7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v6, Lgdn;

    .line 434
    .line 435
    invoke-direct {v6}, Lgdn;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v9, v6, Lgdn;->a:Landroid/graphics/RuntimeShader;

    .line 439
    .line 440
    invoke-static {v9, v7, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 441
    .line 442
    .line 443
    int-to-double v10, v0

    .line 444
    sget-object v5, Lgan;->a:Llxg;

    .line 445
    .line 446
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Double;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    mul-double/2addr v10, v12

    .line 457
    double-to-int v5, v10

    .line 458
    const-string v7, "in_FeatherRadius"

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    invoke-static {v9, v7, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 462
    .line 463
    .line 464
    int-to-float v5, v0

    .line 465
    const-string v7, "in_CornerRadius"

    .line 466
    .line 467
    invoke-static {v9, v7, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 468
    .line 469
    .line 470
    iput v0, v6, Lgdn;->d:I

    .line 471
    .line 472
    const/16 v0, 0xff

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lgdn;->setAlpha(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_c

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v6, Lgdn;->c:Landroid/view/View;

    .line 489
    .line 490
    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lgdn;->b:Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0b2599

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v0}, Lqcz;->f(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_d
    iget-object v0, v1, Lfyw;->d:Lgan;

    .line 522
    .line 523
    invoke-virtual {v0, v8}, Lgan;->c(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Lgan;->b(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    :goto_6
    return-void

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfyw;->e:Z

    .line 3
    .line 4
    return-void
.end method
