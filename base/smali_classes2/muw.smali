.class public final synthetic Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmuw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnax;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnax;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnbc;

    .line 20
    .line 21
    iget v1, v1, Lnax;->a:I

    .line 22
    .line 23
    sget-object v5, Lnbc;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_f

    .line 36
    .line 37
    iget-object v6, v2, Lnbc;->q:Lnij;

    .line 38
    .line 39
    sget-object v7, Lnje;->x:Lnje;

    .line 40
    .line 41
    new-array v8, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v8, v3

    .line 44
    .line 45
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_0
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lnpq;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llvf;

    .line 63
    .line 64
    invoke-virtual {v1}, Llvf;->Y()Llvr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, -0x2714

    .line 69
    .line 70
    sget-object v3, Lngs;->a:Lngs;

    .line 71
    .line 72
    invoke-static {v2, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lmzz;

    .line 83
    .line 84
    iget-object v1, v1, Lmzz;->a:Lnab;

    .line 85
    .line 86
    iget-object v1, v1, Lnab;->b:Lmzx;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Lmzx;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lmvw;

    .line 97
    .line 98
    invoke-virtual {v1}, Lmvw;->E()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmxk;

    .line 105
    .line 106
    iget-object v2, v1, Lmxk;->h:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, v1, Lmxk;->y:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, Lmxk;->I()Lmvw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lmxk;->u:Lmvw;

    .line 121
    .line 122
    iget-object v1, v1, Lmxk;->u:Lmvw;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1}, Lmvw;->r()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmvw;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmvw;->E()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lmwr;

    .line 141
    .line 142
    iget-object v2, v1, Lmwr;->c:Lmwq;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v5, v1, Lmwr;->d:Lnxf;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    iget-object v5, v1, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    invoke-interface {v2}, Lmwq;->a()Lmwc;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lmye;->p()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {v1}, Lmwr;->l()V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v1, Lmwr;->h:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v2, v1, Lmwr;->j:Lmqe;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v1, Lmwr;->e:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lqdp;->c:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget-object v5, v1, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 196
    .line 197
    const/4 v6, -0x1

    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    move v5, v6

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_0
    add-int v7, v2, v5

    .line 207
    .line 208
    invoke-static {}, Loea;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eq v4, v8, :cond_4

    .line 213
    .line 214
    const-string v8, "normal_mode_keyboard_bottom_gap_portrait"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v8, "normal_mode_keyboard_bottom_gap_landscape"

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v8, v7}, Lmwr;->n(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v9, v9, Lqdp;->c:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    invoke-static {}, Loea;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eq v4, v10, :cond_5

    .line 236
    .line 237
    const-string v4, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const-string v4, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v4, v9}, Lmwr;->n(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    or-int/2addr v4, v8

    .line 247
    iput-boolean v3, v1, Lmwr;->h:Z

    .line 248
    .line 249
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lqdp;->g()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    sget-object v10, Lmwr;->a:Ltff;

    .line 258
    .line 259
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ltfb;

    .line 264
    .line 265
    const/16 v11, 0x128

    .line 266
    .line 267
    const-string v12, "KeyboardViewManager.java"

    .line 268
    .line 269
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 270
    .line 271
    const-string v14, "saveKeyboardBottomGap"

    .line 272
    .line 273
    invoke-interface {v10, v13, v14, v11, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, Ltfb;

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    int-to-float v8, v8

    .line 285
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget v10, v10, Lqdp;->d:I

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v8, v10

    .line 293
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget-object v8, v1, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 298
    .line 299
    if-nez v8, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual {v1}, Lmwr;->a()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    const-string v12, "windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b"

    .line 339
    .line 340
    invoke-interface/range {v11 .. v21}, Ltfb;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    iget-object v1, v1, Lmwr;->i:Lnij;

    .line 346
    .line 347
    sget-object v2, Lmwn;->a:Lmwn;

    .line 348
    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {}, Lqal;->g()Lsvr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v1, Lmwm;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lmwm;->L(Lsvr;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lmwm;

    .line 370
    .line 371
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v3, 0x7f140d9a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "split_keyboard_not_enough_space"

    .line 383
    .line 384
    invoke-static {v3, v1, v1, v2, v2}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-wide/16 v2, 0xfa0

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lmde;->o(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lmde;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lmde;->l(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lmde;->k(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lmdl;->c:Lmdl;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lmde;->A(Lmdl;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lmde;->p(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lmde;->a()Lmdn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lmcw;->a(Lmdn;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v2, Lmxz;->b:Lmxz;

    .line 421
    .line 422
    check-cast v1, Lmwm;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lmwm;->P(Lmxz;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lmwm;

    .line 431
    .line 432
    iget-object v1, v1, Lmwm;->d:Lmvn;

    .line 433
    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    invoke-interface {v1}, Lmvn;->A()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lmwm;

    .line 443
    .line 444
    invoke-virtual {v1}, Lmwm;->I()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v2, Lmxz;->c:Lmxz;

    .line 451
    .line 452
    check-cast v1, Lmwm;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lmwm;->P(Lmxz;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lmwd;

    .line 461
    .line 462
    iput-boolean v3, v1, Lmwd;->b:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lmwd;

    .line 468
    .line 469
    iput-boolean v4, v1, Lmwd;->b:Z

    .line 470
    .line 471
    iget v2, v1, Lmwd;->d:I

    .line 472
    .line 473
    if-eq v2, v4, :cond_7

    .line 474
    .line 475
    iget-object v3, v1, Lmwd;->h:Lxkl;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lxkl;->f(I)V

    .line 478
    .line 479
    .line 480
    :cond_7
    iget v2, v1, Lmwd;->e:I

    .line 481
    .line 482
    if-eq v2, v4, :cond_8

    .line 483
    .line 484
    iget-object v2, v1, Lmwd;->c:Lmxz;

    .line 485
    .line 486
    sget-object v3, Lmxz;->a:Lmxz;

    .line 487
    .line 488
    if-eq v2, v3, :cond_8

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lmwd;->a(Lmxz;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    iget v2, v1, Lmwd;->g:I

    .line 494
    .line 495
    if-eq v2, v4, :cond_9

    .line 496
    .line 497
    iget-object v3, v1, Lmwd;->j:Lxkl;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Lxkl;->f(I)V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget v2, v1, Lmwd;->f:I

    .line 503
    .line 504
    if-eq v2, v4, :cond_a

    .line 505
    .line 506
    iget-object v1, v1, Lmwd;->i:Lxkl;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lxkl;->f(I)V

    .line 509
    .line 510
    .line 511
    :cond_a
    :goto_4
    return-void

    .line 512
    :pswitch_f
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lmwm;

    .line 515
    .line 516
    iput-object v2, v1, Lmwm;->j:Lmnh;

    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    invoke-virtual {v1, v2, v4}, Lmwm;->Y(IZ)Z

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lmvw;

    .line 526
    .line 527
    invoke-virtual {v1}, Lmvw;->m()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lmve;

    .line 534
    .line 535
    invoke-virtual {v1}, Lmve;->W()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lmve;->K()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_12
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lmvb;

    .line 545
    .line 546
    iget-object v2, v1, Lmvb;->o:Lmue;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    iget-object v4, v1, Lmvb;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 551
    .line 552
    iput-object v4, v2, Lmue;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 553
    .line 554
    iput-boolean v3, v2, Lmue;->b:Z

    .line 555
    .line 556
    :cond_b
    iget-boolean v2, v1, Lmvb;->n:Z

    .line 557
    .line 558
    if-nez v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {v1}, Lmvb;->O()V

    .line 561
    .line 562
    .line 563
    :cond_c
    invoke-virtual {v1}, Lmvb;->L()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    iget-object v1, v0, Lmuw;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lmvb;

    .line 570
    .line 571
    invoke-virtual {v1}, Lmvb;->aa()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    invoke-virtual {v1}, Lmvb;->G()Lmut;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Lmvb;->u:Lmvw;

    .line 582
    .line 583
    iget-object v2, v1, Lmvb;->u:Lmvw;

    .line 584
    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    invoke-virtual {v2}, Lmvw;->r()V

    .line 588
    .line 589
    .line 590
    :cond_d
    sget-object v2, Lkhv;->b:Llxg;

    .line 591
    .line 592
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_e

    .line 603
    .line 604
    iget-object v2, v1, Lmvb;->d:Lkih;

    .line 605
    .line 606
    const v4, 0x7f140d36

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v4}, Lkih;->b(I)Ltxc;

    .line 610
    .line 611
    .line 612
    :cond_e
    iget-object v2, v1, Lmvb;->a:Lnij;

    .line 613
    .line 614
    sget-object v4, Lmwn;->c:Lmwn;

    .line 615
    .line 616
    new-array v5, v3, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v2, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v3, v1, Lmvb;->r:Z

    .line 622
    .line 623
    return-void

    .line 624
    :cond_f
    sget-object v3, Lnbc;->o:Ltff;

    .line 625
    .line 626
    sget-object v5, Llzc;->a:Llzc;

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v5, 0x1b1

    .line 633
    .line 634
    const-string v6, "FirstRunActivity.java"

    .line 635
    .line 636
    const-string v7, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 637
    .line 638
    const-string v8, "onSetupFinished"

    .line 639
    .line 640
    invoke-interface {v3, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ltfb;

    .line 645
    .line 646
    invoke-static {v1}, Lozy;->m(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v6, "PageId=%s (%s) doesn\'t have valid page name"

    .line 651
    .line 652
    invoke-interface {v3, v6, v1, v5}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    invoke-virtual {v2, v1}, Lnbc;->t(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    add-int/2addr v1, v4

    .line 660
    iget-object v3, v2, Lnbc;->w:[I

    .line 661
    .line 662
    array-length v3, v3

    .line 663
    if-ne v1, v3, :cond_10

    .line 664
    .line 665
    invoke-virtual {v2}, Lnbc;->finish()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_10
    invoke-virtual {v2, v1}, Lnbc;->v(I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
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
