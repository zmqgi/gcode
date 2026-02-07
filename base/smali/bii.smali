.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbif;

.field private b:Lbjd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbii;->a:Lbif;

    .line 5
    .line 6
    sget-object p2, Lbhv;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lbhm;->a(Landroid/view/View;)Lbjd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbir;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbir;-><init>(Lbjd;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbiq;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbiq;-><init>(Lbjd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbip;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbip;-><init>(Lbjd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lbio;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbio;-><init>(Lbjd;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p2, Lbin;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbin;-><init>(Lbjd;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lbis;->a()Lbjd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-object p1, p0, Lbii;->b:Lbjd;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Lbjd;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbjd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbii;->b:Lbjd;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lbij;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v2}, Lbjd;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbjd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lbii;->b:Lbjd;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbhv;->a:[I

    .line 33
    .line 34
    invoke-static {v2}, Lbhm;->a(Landroid/view/View;)Lbjd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbii;->b:Lbjd;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbii;->b:Lbjd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Lbii;->b:Lbjd;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lbij;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Lbij;->b(Landroid/view/View;)Lbif;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lbif;->a:Lbjd;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lbij;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    new-array v4, v1, [I

    .line 72
    .line 73
    new-array v5, v1, [I

    .line 74
    .line 75
    iget-object v6, v0, Lbii;->b:Lbjd;

    .line 76
    .line 77
    move v8, v1

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-gt v8, v9, :cond_a

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lbjd;->f(I)Lbec;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v8}, Lbjd;->f(I)Lbec;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget v12, v9, Lbec;->b:I

    .line 92
    .line 93
    iget v13, v11, Lbec;->b:I

    .line 94
    .line 95
    if-gt v12, v13, :cond_5

    .line 96
    .line 97
    iget v14, v9, Lbec;->c:I

    .line 98
    .line 99
    iget v15, v11, Lbec;->c:I

    .line 100
    .line 101
    if-gt v14, v15, :cond_5

    .line 102
    .line 103
    iget v14, v9, Lbec;->d:I

    .line 104
    .line 105
    iget v15, v11, Lbec;->d:I

    .line 106
    .line 107
    if-gt v14, v15, :cond_5

    .line 108
    .line 109
    iget v14, v9, Lbec;->e:I

    .line 110
    .line 111
    iget v15, v11, Lbec;->e:I

    .line 112
    .line 113
    if-le v14, v15, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v14, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move v14, v1

    .line 119
    :goto_2
    if-lt v12, v13, :cond_7

    .line 120
    .line 121
    iget v12, v9, Lbec;->c:I

    .line 122
    .line 123
    iget v13, v11, Lbec;->c:I

    .line 124
    .line 125
    if-lt v12, v13, :cond_7

    .line 126
    .line 127
    iget v12, v9, Lbec;->d:I

    .line 128
    .line 129
    iget v13, v11, Lbec;->d:I

    .line 130
    .line 131
    if-lt v12, v13, :cond_7

    .line 132
    .line 133
    iget v9, v9, Lbec;->e:I

    .line 134
    .line 135
    iget v11, v11, Lbec;->e:I

    .line 136
    .line 137
    if-ge v9, v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v9, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    move v9, v1

    .line 143
    :goto_4
    if-eq v14, v9, :cond_9

    .line 144
    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    aget v9, v4, v10

    .line 148
    .line 149
    or-int/2addr v9, v8

    .line 150
    aput v9, v4, v10

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    aget v9, v5, v10

    .line 154
    .line 155
    or-int/2addr v9, v8

    .line 156
    aput v9, v5, v10

    .line 157
    .line 158
    :cond_9
    :goto_5
    add-int/2addr v8, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    aget v1, v4, v10

    .line 161
    .line 162
    aget v4, v5, v10

    .line 163
    .line 164
    or-int v5, v1, v4

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    iput-object v3, v0, Lbii;->b:Lbjd;

    .line 169
    .line 170
    invoke-static/range {p1 .. p2}, Lbij;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_b
    iget-object v6, v0, Lbii;->b:Lbjd;

    .line 176
    .line 177
    and-int/lit8 v8, v1, 0x8

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    sget-object v1, Lbij;->a:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 185
    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    sget-object v1, Lbij;->b:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    sget-object v1, Lbij;->c:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    and-int/lit16 v1, v4, 0x207

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    sget-object v1, Lbij;->d:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    const/4 v1, 0x0

    .line 206
    :goto_6
    and-int/lit8 v4, v5, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    const-wide/16 v8, 0xa0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    const-wide/16 v8, 0xfa

    .line 214
    .line 215
    :goto_7
    new-instance v4, Lbui;

    .line 216
    .line 217
    invoke-direct {v4, v5, v1, v8, v9}, Lbui;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v4, v1}, Lbui;->E(F)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    new-array v1, v1, [F

    .line 226
    .line 227
    fill-array-data v1, :array_0

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v8, v4, Lbui;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lbim;

    .line 237
    .line 238
    invoke-virtual {v8}, Lbim;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v3, v5}, Lbjd;->f(I)Lbec;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6, v5}, Lbjd;->f(I)Lbec;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v11, v1, Lbec;->b:I

    .line 255
    .line 256
    iget v12, v9, Lbec;->b:I

    .line 257
    .line 258
    iget v13, v1, Lbec;->c:I

    .line 259
    .line 260
    iget v14, v9, Lbec;->c:I

    .line 261
    .line 262
    iget v15, v1, Lbec;->d:I

    .line 263
    .line 264
    iget v10, v9, Lbec;->d:I

    .line 265
    .line 266
    iget v1, v1, Lbec;->e:I

    .line 267
    .line 268
    iget v9, v9, Lbec;->e:I

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v5, v6, v7, v0}, Lbec;->e(IIII)Lbec;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v5, v6, v7, v1}, Lbec;->e(IIII)Lbec;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v7, Lbie;

    .line 315
    .line 316
    invoke-direct {v7, v0, v1}, Lbie;-><init>(Lbec;Lbec;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v2, v4, v3, v0}, Lbij;->e(Landroid/view/View;Lbui;Lbjd;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lbig;

    .line 324
    .line 325
    move-object v6, v2

    .line 326
    move-object v2, v4

    .line 327
    move/from16 v5, v16

    .line 328
    .line 329
    move-object/from16 v4, v17

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Lbig;-><init>(Lbui;Lbjd;Lbjd;ILandroid/view/View;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v3

    .line 335
    move-object v3, v2

    .line 336
    move-object v2, v6

    .line 337
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lbih;

    .line 341
    .line 342
    invoke-direct {v1, v3, v2}, Lbih;-><init>(Lbui;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lrq;

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    move-object v4, v7

    .line 353
    move-object v5, v8

    .line 354
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Landroid/view/View;Lbui;Lbie;Landroid/animation/ValueAnimator;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Lbgv;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    iput-object v0, v1, Lbii;->b:Lbjd;

    .line 363
    .line 364
    invoke-static/range {p1 .. p2}, Lbij;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
