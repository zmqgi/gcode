.class final Lofw;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:F

.field e:F

.field f:I

.field final synthetic g:Lofx;


# direct methods
.method public constructor <init>(Lofx;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofw;->g:Lofx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lofw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lofw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v0, Lofw;->f:I

    .line 6
    .line 7
    const-wide/16 v3, 0x320

    .line 8
    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const-wide/16 v6, 0x64

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move/from16 v18, v10

    .line 20
    .line 21
    iget v2, v0, Lofw;->c:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_0
    iget v2, v0, Lofw;->c:I

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move/from16 v18, v10

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_1
    iget v2, v0, Lofw;->e:F

    .line 38
    .line 39
    iget v3, v0, Lofw;->d:F

    .line 40
    .line 41
    iget-object v4, v0, Lofw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v0, Lofw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v18, v10

    .line 49
    .line 50
    :goto_0
    move v13, v3

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_2
    iget v2, v0, Lofw;->e:F

    .line 54
    .line 55
    iget v3, v0, Lofw;->d:F

    .line 56
    .line 57
    iget-object v4, v0, Lofw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v0, Lofw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v18, v10

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_3
    iget v2, v0, Lofw;->e:F

    .line 69
    .line 70
    iget v8, v0, Lofw;->d:F

    .line 71
    .line 72
    iget v11, v0, Lofw;->c:I

    .line 73
    .line 74
    iget-object v12, v0, Lofw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v13, v0, Lofw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v18, v10

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    iget v2, v0, Lofw;->e:F

    .line 86
    .line 87
    iget v8, v0, Lofw;->d:F

    .line 88
    .line 89
    iget v11, v0, Lofw;->c:I

    .line 90
    .line 91
    iget-object v12, v0, Lofw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v0, Lofw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_5
    iget v2, v0, Lofw;->e:F

    .line 103
    .line 104
    iget v11, v0, Lofw;->d:F

    .line 105
    .line 106
    iget v12, v0, Lofw;->c:I

    .line 107
    .line 108
    iget-object v13, v0, Lofw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v14, v0, Lofw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object/from16 v20, v14

    .line 116
    .line 117
    move v14, v11

    .line 118
    move v11, v12

    .line 119
    move-object/from16 v12, v20

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lofw;->g:Lofx;

    .line 126
    .line 127
    iget-object v11, v2, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v11, v2, Lofo;->b:Landroid/widget/EditText;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-virtual {v2, v11, v12}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v13, 0x7f140dc9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14}, Landroid/text/Spanned;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-class v13, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v14, v12, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    array-length v2, v13

    .line 167
    if-ne v2, v8, :cond_1

    .line 168
    .line 169
    aget-object v2, v13, v12

    .line 170
    .line 171
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-object v12, v13, v12

    .line 176
    .line 177
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    add-int/2addr v2, v12

    .line 182
    div-int/lit8 v12, v2, 0x2

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v12, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/high16 v11, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v2, v11}, Llff;->ad(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-object v14, v0, Lofw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v0, Lofw;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v12, v0, Lofw;->c:I

    .line 216
    .line 217
    const/high16 v11, 0x3f400000    # 0.75f

    .line 218
    .line 219
    iput v11, v0, Lofw;->d:F

    .line 220
    .line 221
    iput v2, v0, Lofw;->e:F

    .line 222
    .line 223
    iput v10, v0, Lofw;->f:I

    .line 224
    .line 225
    invoke-static {v3, v4, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eq v15, v1, :cond_0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    iget-object v15, v0, Lofw;->g:Lofx;

    .line 233
    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    iget-object v12, v15, Lofo;->b:Landroid/widget/EditText;

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    new-instance v13, Lkhq;

    .line 241
    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    invoke-static {v12, v11}, Lpkf;->be(Landroid/widget/TextView;I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v13, v10, v2}, Lkhq;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v15, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v19, v16

    .line 255
    .line 256
    const/16 v16, 0x8

    .line 257
    .line 258
    move v3, v11

    .line 259
    move-object v11, v10

    .line 260
    move v10, v3

    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    move-object/from16 v3, v19

    .line 264
    .line 265
    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v0, Lofw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v0, Lofw;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput v10, v0, Lofw;->c:I

    .line 273
    .line 274
    iput v14, v0, Lofw;->d:F

    .line 275
    .line 276
    iput v2, v0, Lofw;->e:F

    .line 277
    .line 278
    iput v8, v0, Lofw;->f:I

    .line 279
    .line 280
    invoke-virtual {v11, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eq v8, v1, :cond_0

    .line 285
    .line 286
    move-object v13, v3

    .line 287
    move-object v12, v4

    .line 288
    move v11, v10

    .line 289
    move v8, v14

    .line 290
    :goto_3
    iget-object v3, v0, Lofw;->g:Lofx;

    .line 291
    .line 292
    iget-object v3, v3, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 295
    .line 296
    .line 297
    iput-object v13, v0, Lofw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v0, Lofw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput v11, v0, Lofw;->c:I

    .line 302
    .line 303
    iput v8, v0, Lofw;->d:F

    .line 304
    .line 305
    iput v2, v0, Lofw;->e:F

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    iput v3, v0, Lofw;->f:I

    .line 309
    .line 310
    invoke-static {v6, v7, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eq v3, v1, :cond_0

    .line 315
    .line 316
    :goto_4
    iget-object v3, v0, Lofw;->g:Lofx;

    .line 317
    .line 318
    iget-object v3, v3, Lofo;->b:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v11, 0x1

    .line 328
    .line 329
    invoke-interface {v3, v11, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    iput-object v13, v0, Lofw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v0, Lofw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput v8, v0, Lofw;->d:F

    .line 337
    .line 338
    iput v2, v0, Lofw;->e:F

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    iput v3, v0, Lofw;->f:I

    .line 342
    .line 343
    const-wide/16 v3, 0x320

    .line 344
    .line 345
    invoke-static {v3, v4, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eq v3, v1, :cond_0

    .line 350
    .line 351
    move v3, v8

    .line 352
    move-object v4, v12

    .line 353
    move-object v8, v13

    .line 354
    :goto_5
    iget-object v10, v0, Lofw;->g:Lofx;

    .line 355
    .line 356
    iget-object v10, v10, Lofo;->b:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-static {v10}, Lpkf;->bj(Landroid/widget/EditText;)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v0, Lofw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v0, Lofw;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, v0, Lofw;->d:F

    .line 366
    .line 367
    iput v2, v0, Lofw;->e:F

    .line 368
    .line 369
    const/4 v10, 0x5

    .line 370
    iput v10, v0, Lofw;->f:I

    .line 371
    .line 372
    invoke-static {v6, v7, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eq v10, v1, :cond_0

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_6
    check-cast v4, [Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v3, v4, v18

    .line 383
    .line 384
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v4, v0, Lofw;->g:Lofx;

    .line 389
    .line 390
    iget-object v11, v4, Lofo;->b:Landroid/widget/EditText;

    .line 391
    .line 392
    new-instance v12, Lkhq;

    .line 393
    .line 394
    invoke-static {v11, v3}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-direct {v12, v8, v2}, Lkhq;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    iget-object v10, v4, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V

    .line 407
    .line 408
    .line 409
    iput-object v9, v0, Lofw;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v0, Lofw;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput v3, v0, Lofw;->c:I

    .line 414
    .line 415
    const/4 v2, 0x6

    .line 416
    iput v2, v0, Lofw;->f:I

    .line 417
    .line 418
    invoke-virtual {v10, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eq v2, v1, :cond_0

    .line 423
    .line 424
    move v2, v3

    .line 425
    :goto_7
    iget-object v3, v0, Lofw;->g:Lofx;

    .line 426
    .line 427
    iget-object v3, v3, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 430
    .line 431
    .line 432
    iput v2, v0, Lofw;->c:I

    .line 433
    .line 434
    const/4 v3, 0x7

    .line 435
    iput v3, v0, Lofw;->f:I

    .line 436
    .line 437
    invoke-static {v6, v7, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v3, v1, :cond_2

    .line 442
    .line 443
    :cond_0
    return-object v1

    .line 444
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "Check failed."

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_2
    :goto_8
    iget-object v1, v0, Lofw;->g:Lofx;

    .line 453
    .line 454
    iget-object v3, v1, Lofo;->b:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 464
    .line 465
    .line 466
    move/from16 v2, v18

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3, v2}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lxno;->a:Lxno;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 1

    .line 1
    new-instance p1, Lofw;

    .line 2
    .line 3
    iget-object v0, p0, Lofw;->g:Lofx;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lofw;-><init>(Lofx;Lxpm;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
