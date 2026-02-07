.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Ltdy;


# instance fields
.field public final a:Lngx;

.field public final b:Lmsc;

.field public final c:J

.field public final d:Lmsm;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:J

.field public final g:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsd;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmsc;Lngx;Lmsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmsd;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lmsd;->b:Lmsc;

    .line 9
    .line 10
    iput-object p2, p0, Lmsd;->a:Lngx;

    .line 11
    .line 12
    iput-object p3, p0, Lmsd;->d:Lmsm;

    .line 13
    .line 14
    iget-object p1, p2, Lngx;->h:Lngf;

    .line 15
    .line 16
    iget-wide v0, p1, Lngf;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lmsd;->c:J

    .line 19
    .line 20
    new-instance p1, Lmsz;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lmsz;-><init>(Lngx;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmsd;->g:Lmsz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->a:Lngx;

    .line 2
    .line 3
    iget v0, v0, Lngx;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lngy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->a:Lngx;

    .line 2
    .line 3
    iget-object v0, v0, Lngx;->b:Lngy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    const-string v2, "SoftKeyboardView.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lmsd;->b:Lmsc;

    .line 14
    .line 15
    iget-object v4, v0, Lmsd;->a:Lngx;

    .line 16
    .line 17
    iget v5, v4, Lngx;->d:I

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, v6}, Lmsc;->l(Lmsd;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    iget-object v6, v0, Lmsd;->d:Lmsm;

    .line 28
    .line 29
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lmsm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, v4, Lngx;->f:Z

    .line 35
    .line 36
    const-string v7, "getView"

    .line 37
    .line 38
    const-string v8, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 39
    .line 40
    const-string v10, "KeyboardViewHelper.java"

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Lmsc;->a()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v1}, Lmsc;->o()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    cmpg-float v11, v6, v11

    .line 53
    .line 54
    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-lez v11, :cond_3

    .line 57
    .line 58
    iget v11, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 59
    .line 60
    cmpl-float v11, v11, v6

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    iget v11, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 65
    .line 66
    cmpl-float v11, v11, v12

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    :cond_1
    iput v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 71
    .line 72
    iput v12, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 78
    .line 79
    .line 80
    iget-object v11, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-boolean v14, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v12, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 92
    .line 93
    :goto_0
    const/4 v14, 0x0

    .line 94
    :goto_1
    if-ge v14, v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lqbm;

    .line 101
    .line 102
    iget v9, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 103
    .line 104
    invoke-interface {v15, v12, v9}, Lqbm;->t(FF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ltdv;

    .line 117
    .line 118
    const-string v11, "setRatio"

    .line 119
    .line 120
    const/16 v13, 0x412

    .line 121
    .line 122
    invoke-interface {v9, v3, v11, v13, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ltdv;

    .line 127
    .line 128
    const-string v11, "Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f"

    .line 129
    .line 130
    invoke-interface {v9, v11, v6, v12}, Ltdv;->x(Ljava/lang/String;FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v9, Lmsd;->h:Ltdy;

    .line 134
    .line 135
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ltdv;

    .line 140
    .line 141
    const/16 v11, 0xb4

    .line 142
    .line 143
    invoke-interface {v9, v8, v7, v11, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ltdv;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v11, "Get view with height ratio:%f"

    .line 154
    .line 155
    invoke-interface {v9, v11, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v6, v0, Lmsd;->g:Lmsz;

    .line 159
    .line 160
    iget-object v9, v0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 161
    .line 162
    iput-object v9, v6, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 163
    .line 164
    iget-boolean v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    new-array v11, v11, [Z

    .line 175
    .line 176
    iput-object v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[Z

    .line 177
    .line 178
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    new-array v11, v11, [Z

    .line 185
    .line 186
    iput-object v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:[Z

    .line 187
    .line 188
    :cond_6
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    invoke-virtual {v6, v11, v12}, Lmsz;->f(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v11, v12}, Lmsz;->e(J)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    iput-boolean v13, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v6, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[Z

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    iget-object v15, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_2
    if-ge v11, v13, :cond_9

    .line 217
    .line 218
    aget-boolean v12, v6, v11

    .line 219
    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iput-object v14, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[Z

    .line 235
    .line 236
    :cond_a
    iget-object v6, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:[Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_3
    if-ge v12, v11, :cond_c

    .line 248
    .line 249
    aget-boolean v13, v6, v12

    .line 250
    .line 251
    if-nez v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v9, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s(I)Lqbl;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_b

    .line 258
    .line 259
    move v15, v11

    .line 260
    move/from16 v16, v12

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    invoke-interface {v13, v14, v11, v12}, Lqbl;->b([Lnhp;J)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move v15, v11

    .line 269
    move/from16 v16, v12

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    :goto_4
    add-int/lit8 v13, v16, 0x1

    .line 274
    .line 275
    move v12, v13

    .line 276
    move v11, v15

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iput-object v14, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:[Z

    .line 279
    .line 280
    :cond_d
    :goto_5
    iget-object v6, v4, Lngx;->g:Lngv;

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6}, Lngv;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    if-eq v6, v9, :cond_f

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    if-eq v6, v9, :cond_e

    .line 295
    .line 296
    sget-object v6, Lmsd;->h:Ltdy;

    .line 297
    .line 298
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ltdv;

    .line 303
    .line 304
    const/16 v9, 0xbd

    .line 305
    .line 306
    invoke-interface {v6, v8, v7, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ltdv;

    .line 311
    .line 312
    const-string v7, "Unsupported direction specified"

    .line 313
    .line 314
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-interface {v1}, Lmsc;->b()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_6
    iput-object v0, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Lmsd;

    .line 335
    .line 336
    invoke-interface {v1, v5, v4}, Lmsc;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v5

    .line 340
    :goto_7
    invoke-virtual {v0}, Lmsd;->b()Lngy;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lngy;->b:Lngy;

    .line 345
    .line 346
    if-ne v4, v5, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lmsd;->b:Lmsc;

    .line 349
    .line 350
    invoke-interface {v4}, Lmsc;->c()Lmrc;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    invoke-interface {v4}, Lmrc;->a()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 361
    .line 362
    if-eq v5, v4, :cond_12

    .line 363
    .line 364
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Ltdy;

    .line 365
    .line 366
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ltdv;

    .line 371
    .line 372
    const-string v6, "setMaxHeight"

    .line 373
    .line 374
    const/16 v7, 0x44e

    .line 375
    .line 376
    invoke-interface {v5, v3, v6, v7, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ltdv;

    .line 381
    .line 382
    const-string v3, "Set max keyboard height:%d."

    .line 383
    .line 384
    invoke-interface {v2, v3, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iput v4, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B()Z

    .line 390
    .line 391
    .line 392
    :cond_12
    iget v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:I

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->d:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsm;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmsd;->g:Lmsz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmsz;->close()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmsd;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmsd;->d:Lmsm;

    .line 2
    .line 3
    iget-object v1, v0, Lmsm;->h:[Lngw;

    .line 4
    .line 5
    iget-object v2, v0, Lmsm;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget-object v6, v6, Lngw;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, v0, Lmsm;->i:Lnxe;

    .line 23
    .line 24
    invoke-virtual {v2, v7, v6}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    iget-object v3, v0, Lmsm;->g:[Lnne;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v4}, Lmsm;->l(Lnxf;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmsm;->i(I)Lnne;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Lnne;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lmsm;->k:Lnne;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lmsm;->o:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v6}, Lnne;->C(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iput-boolean v5, v0, Lmsm;->m:Z

    .line 64
    .line 65
    iput-object v3, v0, Lmsm;->k:Lnne;

    .line 66
    .line 67
    iget-object v5, v0, Lmsm;->o:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lnne;->B(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lmsm;->j()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, Lmsm;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->d:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Lmsd;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 11
    .line 12
    iput-object p1, p0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lmsd;->g:Lmsz;

    .line 15
    .line 16
    iput-object p1, v0, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iget-object v0, p0, Lmsd;->d:Lmsm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmsm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmsd;->b:Lmsc;

    .line 24
    .line 25
    iget-object v0, p0, Lmsd;->a:Lngx;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lmsc;->h(Lngx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmsd;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lngf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmsd;->g:Lmsz;

    .line 2
    .line 3
    iget-object v1, v0, Lmsz;->d:Lngf;

    .line 4
    .line 5
    if-eq v1, p1, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v0, Lmsz;->b:Lngx;

    .line 11
    .line 12
    iget-object v1, v1, Lngf;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v2, Lngx;->h:Lngf;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v5, v5, Lngf;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lnhu;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v7, v0, Lmsz;->f:J

    .line 40
    .line 41
    invoke-virtual {v5, v7, v8}, Lnhu;->a(J)Lnht;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    iget-object v7, v0, Lmsz;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    iput-object p1, v0, Lmsz;->d:Lngf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmsz;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmsz;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsd;->g:Lmsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsz;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 13
    .line 14
    new-instance v2, Lihv;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lmsz;->h:Ltxc;

    .line 27
    .line 28
    new-instance v1, Libu;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v2}, Libu;-><init>(Lmsz;Ltxc;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llec;->a:Llec;

    .line 36
    .line 37
    new-instance v2, Ltwp;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lmsz;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lmsd;->f:J

    .line 2
    .line 3
    xor-long v2, v0, p1

    .line 4
    .line 5
    iget-wide v4, p0, Lmsd;->c:J

    .line 6
    .line 7
    and-long/2addr v2, v4

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v6

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    and-long/2addr p1, v4

    .line 15
    iput-wide p1, p0, Lmsd;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lmsd;->g:Lmsz;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Lmsz;->a(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmsd;->d:Lmsm;

    .line 23
    .line 24
    iget-wide v2, p0, Lmsd;->f:J

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v4, p1, Lmsm;->g:[Lnne;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge p2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmsm;->i(I)Lnne;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v2, v3}, Lnne;->fm(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
