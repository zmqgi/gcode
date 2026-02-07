.class final Lofu;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lofv;


# direct methods
.method public constructor <init>(Lofv;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofu;->e:Lofv;

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
    check-cast p1, Lofu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lofu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v0, Lofu;->d:I

    .line 6
    .line 7
    const v3, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 28
    .line 29
    iget-object v3, v0, Lofu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_1
    iget-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 41
    .line 42
    iget-object v3, v0, Lofu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_2
    iget-object v2, v0, Lofu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_3
    iget-object v2, v0, Lofu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 67
    .line 68
    iget-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_4
    iget-object v2, v0, Lofu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 84
    .line 85
    iget-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_5
    iget-object v2, v0, Lofu;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 101
    .line 102
    iget-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_6
    iget-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 116
    .line 117
    iget-object v11, v0, Lofu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v12, v11

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_7
    iget-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 130
    .line 131
    iget-object v11, v0, Lofu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_8
    iget-object v2, v0, Lofu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lofu;->e:Lofv;

    .line 153
    .line 154
    iget-object v11, v2, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v11, v2, Lofo;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v2, v11, v6}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v2, Lofv;->g:Landroid/text/Spanned;

    .line 168
    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    const-string v12, "spannedText"

    .line 172
    .line 173
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v10

    .line 177
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lxsb;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget v13, v2, Lofv;->h:I

    .line 192
    .line 193
    iget v14, v2, Lofv;->i:I

    .line 194
    .line 195
    invoke-interface {v12, v13, v14}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v13, v2, Lofv;->h:I

    .line 207
    .line 208
    iget v2, v2, Lofv;->i:I

    .line 209
    .line 210
    invoke-interface {v11, v13, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    iput-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v9, v0, Lofu;->d:I

    .line 216
    .line 217
    invoke-static {v7, v8, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v2, v1, :cond_5

    .line 222
    .line 223
    move-object v11, v12

    .line 224
    :goto_1
    iget-object v2, v0, Lofu;->e:Lofv;

    .line 225
    .line 226
    new-instance v12, Loft;

    .line 227
    .line 228
    iget-object v13, v2, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 229
    .line 230
    invoke-direct {v12, v13, v2, v9}, Loft;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lofv;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Logf;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Lofo;->b:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    mul-float/2addr v2, v3

    .line 244
    const/16 v12, 0x3c

    .line 245
    .line 246
    invoke-static {v2, v2, v12}, Lpkf;->bl(FFI)Lkhs;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v0, Lofu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v0, Lofu;->b:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    iput v2, v0, Lofu;->d:I

    .line 259
    .line 260
    invoke-virtual {v13, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eq v2, v1, :cond_5

    .line 265
    .line 266
    move-object v2, v13

    .line 267
    :goto_2
    iput-object v11, v0, Lofu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v12, 0x3

    .line 272
    iput v12, v0, Lofu;->d:I

    .line 273
    .line 274
    invoke-static {v4, v5, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eq v12, v1, :cond_5

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lofu;->e:Lofv;

    .line 286
    .line 287
    new-instance v11, Landroid/os/CancellationSignal;

    .line 288
    .line 289
    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lofv;->n(Landroid/os/CancellationSignal;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lofo;->e()Landroid/view/inputmethod/InputConnection;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_1

    .line 300
    .line 301
    new-instance v13, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 302
    .line 303
    invoke-direct {v13}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v14, v2, Lofv;->e:Landroid/graphics/RectF;

    .line 307
    .line 308
    new-instance v15, Landroid/graphics/PointF;

    .line 309
    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Lofo;->a(Landroid/graphics/RectF;)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-direct {v15, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v15}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v13, v2, Lofv;->j:Landroid/os/CancellationSignal;

    .line 328
    .line 329
    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v13}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v11, v3, v10, v10}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_1
    move/from16 v16, v3

    .line 345
    .line 346
    :goto_4
    iget-object v3, v2, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 347
    .line 348
    iget-object v13, v2, Lofo;->b:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/high16 v15, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v14, v15}, Llff;->ad(Landroid/content/Context;F)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    iget v15, v2, Lofv;->h:I

    .line 361
    .line 362
    invoke-static {v13, v15}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v13, v6}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    sub-float v15, v15, v17

    .line 371
    .line 372
    iget-boolean v4, v2, Lofo;->d:Z

    .line 373
    .line 374
    new-instance v5, Lkhq;

    .line 375
    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    neg-float v14, v14

    .line 379
    :cond_2
    add-float/2addr v15, v14

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v5, v15, v4}, Lkhq;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    const v4, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v13, v5, v4, v9}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lkhq;FZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lofo;->f()Lmca;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lmca;->b:Lkhs;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 397
    .line 398
    .line 399
    iput-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v0, Lofu;->c:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    iput v2, v0, Lofu;->d:I

    .line 407
    .line 408
    invoke-static {v7, v8, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eq v2, v1, :cond_5

    .line 413
    .line 414
    move-object v2, v3

    .line 415
    :goto_5
    iput-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v0, Lofu;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    iput v3, v0, Lofu;->d:I

    .line 423
    .line 424
    move-object v3, v2

    .line 425
    check-cast v3, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {v3, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eq v3, v1, :cond_5

    .line 432
    .line 433
    :goto_6
    iput-object v12, v0, Lofu;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v11, v0, Lofu;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v0, Lofu;->c:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v3, 0x6

    .line 440
    iput v3, v0, Lofu;->d:I

    .line 441
    .line 442
    invoke-static {v7, v8, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eq v3, v1, :cond_5

    .line 447
    .line 448
    :goto_7
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lofu;->e:Lofv;

    .line 454
    .line 455
    invoke-virtual {v2, v10}, Lofv;->n(Landroid/os/CancellationSignal;)V

    .line 456
    .line 457
    .line 458
    if-eqz v11, :cond_3

    .line 459
    .line 460
    new-instance v3, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 461
    .line 462
    invoke-direct {v3}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lofv;->e:Landroid/graphics/RectF;

    .line 466
    .line 467
    new-instance v5, Landroid/graphics/PointF;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lofo;->a(Landroid/graphics/RectF;)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v2, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v11, v2, v10, v10}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 497
    .line 498
    .line 499
    :cond_3
    iput-object v11, v0, Lofu;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v10, v0, Lofu;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v10, v0, Lofu;->c:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v2, 0x7

    .line 506
    iput v2, v0, Lofu;->d:I

    .line 507
    .line 508
    invoke-static {v7, v8, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eq v2, v1, :cond_5

    .line 513
    .line 514
    move-object v2, v11

    .line 515
    :goto_8
    iget-object v3, v0, Lofu;->e:Lofv;

    .line 516
    .line 517
    new-instance v4, Loft;

    .line 518
    .line 519
    iget-object v5, v3, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 520
    .line 521
    invoke-direct {v4, v5, v3, v6}, Loft;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lofv;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Logf;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v3, Lofo;->b:Landroid/widget/EditText;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-float v3, v3

    .line 534
    mul-float v3, v3, v16

    .line 535
    .line 536
    const/16 v4, 0x1c

    .line 537
    .line 538
    invoke-static {v3, v3, v4}, Lpkf;->bl(FFI)Lkhs;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lofu;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v0, Lofu;->b:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v3, 0x8

    .line 550
    .line 551
    iput v3, v0, Lofu;->d:I

    .line 552
    .line 553
    invoke-virtual {v5, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eq v3, v1, :cond_5

    .line 558
    .line 559
    move-object v3, v2

    .line 560
    move-object v2, v5

    .line 561
    :goto_9
    iput-object v3, v0, Lofu;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v0, Lofu;->b:Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v4, 0x9

    .line 566
    .line 567
    iput v4, v0, Lofu;->d:I

    .line 568
    .line 569
    const-wide/16 v4, 0x1f4

    .line 570
    .line 571
    invoke-static {v4, v5, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eq v6, v1, :cond_5

    .line 576
    .line 577
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lofu;->e:Lofv;

    .line 581
    .line 582
    new-instance v4, Landroid/os/CancellationSignal;

    .line 583
    .line 584
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lofv;->n(Landroid/os/CancellationSignal;)V

    .line 588
    .line 589
    .line 590
    if-eqz v3, :cond_4

    .line 591
    .line 592
    new-instance v4, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 593
    .line 594
    invoke-direct {v4}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v5, v2, Lofv;->e:Landroid/graphics/RectF;

    .line 598
    .line 599
    new-instance v6, Landroid/graphics/PointF;

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Lofo;->a(Landroid/graphics/RectF;)F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-object v2, v2, Lofv;->j:Landroid/os/CancellationSignal;

    .line 617
    .line 618
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v3, v2, v10, v10}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 630
    .line 631
    .line 632
    :cond_4
    iput-object v10, v0, Lofu;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v10, v0, Lofu;->b:Ljava/lang/Object;

    .line 635
    .line 636
    const/16 v2, 0xa

    .line 637
    .line 638
    iput v2, v0, Lofu;->d:I

    .line 639
    .line 640
    const-wide/16 v4, 0x1f4

    .line 641
    .line 642
    invoke-static {v4, v5, v0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-ne v2, v1, :cond_6

    .line 647
    .line 648
    :cond_5
    return-object v1

    .line 649
    :cond_6
    :goto_b
    iget-object v1, v0, Lofu;->e:Lofv;

    .line 650
    .line 651
    iget-object v2, v1, Lofv;->j:Landroid/os/CancellationSignal;

    .line 652
    .line 653
    if-eqz v2, :cond_7

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 656
    .line 657
    .line 658
    :cond_7
    iget-object v2, v1, Lofo;->b:Landroid/widget/EditText;

    .line 659
    .line 660
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v9}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lxno;->a:Lxno;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 1

    .line 1
    new-instance p1, Lofu;

    .line 2
    .line 3
    iget-object v0, p0, Lofu;->e:Lofv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lofu;-><init>(Lofv;Lxpm;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
