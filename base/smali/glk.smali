.class public final synthetic Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lglk;->b:I

    .line 2
    .line 3
    const v0, 0x7f14052e

    .line 4
    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "should_show_ja_setup_flow_again"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lhhg;

    .line 20
    .line 21
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lifh;->am(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    check-cast p1, Lhfx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lhfx;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x1c

    .line 46
    .line 47
    const v2, 0x7f140d6f

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lhfx;

    .line 59
    .line 60
    iget-object p1, p1, Lhfx;->k:Lhje;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhje;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lhft;

    .line 69
    .line 70
    iget-object p1, p1, Lhft;->s:Lhjb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lhjb;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhft;

    .line 79
    .line 80
    iget-object v0, p1, Lhft;->s:Lhjb;

    .line 81
    .line 82
    iget-object v0, v0, Lhjb;->f:Lybx;

    .line 83
    .line 84
    invoke-interface {v0}, Lybx;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lhhu;

    .line 89
    .line 90
    iget-object v0, v0, Lhhu;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lhck;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lhft;->e(Lhck;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lhft;

    .line 109
    .line 110
    iget-object v0, p1, Lhft;->q:Lfju;

    .line 111
    .line 112
    iget-object v1, v0, Lfju;->b:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v5}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    neg-int v2, v2

    .line 122
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f07035c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, v0, Lfju;->c:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    iget-object v0, v0, Lfju;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lfli;->F:Lfli;

    .line 145
    .line 146
    sget-object v1, Ltml;->a:Ltml;

    .line 147
    .line 148
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Ltmj;->m:Ltmj;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ltmk;->q:Ltmk;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ltmg;->D:Ltmg;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lucy;->j(Ltmg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v2, v5

    .line 178
    .line 179
    iget-object p1, p1, Lhft;->b:Lnij;

    .line 180
    .line 181
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lhft;

    .line 188
    .line 189
    invoke-virtual {p1}, Lhft;->d()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lhft;

    .line 196
    .line 197
    iget-object p1, p1, Lhft;->s:Lhjb;

    .line 198
    .line 199
    invoke-virtual {p1}, Lhjb;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lhft;

    .line 206
    .line 207
    iget-object p1, p1, Lhft;->s:Lhjb;

    .line 208
    .line 209
    invoke-virtual {p1}, Lhjb;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lhhg;

    .line 217
    .line 218
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lifh;->am(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    check-cast p1, Lhft;

    .line 234
    .line 235
    invoke-virtual {p1}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p1, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 240
    .line 241
    iget-object p1, p1, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 242
    .line 243
    invoke-static {p1}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0x14

    .line 249
    .line 250
    const v2, 0x7f140d6f

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static/range {v0 .. v6}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lhft;

    .line 261
    .line 262
    iget-object p1, p1, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lhft;

    .line 274
    .line 275
    iget-object v1, v0, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    iget-object v0, v0, Lhft;->t:Lili;

    .line 284
    .line 285
    new-instance v1, Lhfn;

    .line 286
    .line 287
    check-cast p1, Lhhg;

    .line 288
    .line 289
    invoke-direct {v1, p1, v5}, Lhfn;-><init>(Lhhg;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lili;->d(Lhgf;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_0
    iget-object p1, v0, Lhft;->u:Ljph;

    .line 297
    .line 298
    invoke-static {p1}, Lifh;->an(Ljph;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lhft;

    .line 305
    .line 306
    iget-object p1, p1, Lhft;->u:Ljph;

    .line 307
    .line 308
    invoke-static {p1}, Lifh;->an(Ljph;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->callOnClick()Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_c
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lgtt;

    .line 323
    .line 324
    iget-object v1, p1, Lgtt;->e:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 331
    .line 332
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Lgtt;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p1, Lgtt;->q:Lnxf;

    .line 338
    .line 339
    invoke-virtual {v6, v3, v5}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lgtw;->a:Lgtw;

    .line 343
    .line 344
    const/4 v7, 0x3

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-array v8, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v7, v8, v5

    .line 352
    .line 353
    iget-object v7, p1, Lgtt;->n:Lnij;

    .line 354
    .line 355
    invoke-interface {v7, v3, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-le v8, v4, :cond_3

    .line 363
    .line 364
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_3

    .line 369
    .line 370
    iget-object v8, p1, Lgtt;->d:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v1, v4, :cond_1

    .line 387
    .line 388
    move v8, v4

    .line 389
    goto :goto_0

    .line 390
    :cond_1
    move v8, v5

    .line 391
    :goto_0
    const v9, 0x7f1409b6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v9, v8}, Lbwv;->p(IZ)V

    .line 395
    .line 396
    .line 397
    if-ne v1, v4, :cond_2

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    goto :goto_1

    .line 401
    :cond_2
    const/4 v1, 0x5

    .line 402
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-array v6, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v1, v6, v5

    .line 409
    .line 410
    invoke-interface {v7, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-eqz v8, :cond_3

    .line 414
    .line 415
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    iget-object v1, p1, Lgtt;->o:Llvr;

    .line 426
    .line 427
    new-instance v6, Lnfv;

    .line 428
    .line 429
    const/16 v8, -0x2714

    .line 430
    .line 431
    sget-object v9, Lfye;->a:Lngs;

    .line 432
    .line 433
    invoke-direct {v6, v8, v2, v9}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Llut;->d(Lnfv;)Llut;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 441
    .line 442
    .line 443
    move v1, v4

    .line 444
    goto :goto_2

    .line 445
    :cond_3
    move v1, v5

    .line 446
    :goto_2
    if-eq v4, v1, :cond_4

    .line 447
    .line 448
    move v2, v5

    .line 449
    goto :goto_3

    .line 450
    :cond_4
    const/16 v2, 0x12c

    .line 451
    .line 452
    :goto_3
    invoke-virtual {p1, v2}, Lgtt;->c(I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lkhv;->b:Llxg;

    .line 456
    .line 457
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_6

    .line 468
    .line 469
    iget-object p1, p1, Lgtt;->k:Lkih;

    .line 470
    .line 471
    const v2, 0x7f14052b

    .line 472
    .line 473
    .line 474
    new-array v6, v5, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p1, v2, v6}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-eq v4, v1, :cond_5

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_5
    const v0, 0x7f14052f

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-interface {p1, v0}, Lkih;->b(I)Ltxc;

    .line 486
    .line 487
    .line 488
    :cond_6
    const/4 p1, 0x2

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-array v0, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object p1, v0, v5

    .line 496
    .line 497
    invoke-interface {v7, v3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lgtt;

    .line 504
    .line 505
    iget-object v0, p1, Lgtt;->q:Lnxf;

    .line 506
    .line 507
    invoke-virtual {v0, v3, v5}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Llec;->b:Llec;

    .line 511
    .line 512
    iget-object v1, p1, Lgtt;->m:Lmlf;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lgtw;->a:Lgtw;

    .line 518
    .line 519
    const/4 v1, 0x4

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-array v2, v4, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v1, v2, v5

    .line 527
    .line 528
    iget-object v1, p1, Lgtt;->n:Lnij;

    .line 529
    .line 530
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p1, Lgtt;->e:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lgtt;->d(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lgtt;

    .line 550
    .line 551
    iget-object v0, p1, Lgtt;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 552
    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lcfn;->l(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkhv;->b:Llxg;

    .line 559
    .line 560
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    .line 572
    iget-object v0, p1, Lgtt;->i:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    iget-object p1, p1, Lgtt;->o:Llvr;

    .line 577
    .line 578
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const v1, 0x7f140527

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_7
    iget-object p1, p1, Lgtt;->k:Lkih;

    .line 594
    .line 595
    const v0, 0x7f14052c

    .line 596
    .line 597
    .line 598
    new-array v1, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_f
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lgtt;

    .line 607
    .line 608
    iget-object v0, p1, Lgtt;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Lcfn;->l(I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkhv;->b:Llxg;

    .line 616
    .line 617
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    iget-object v0, p1, Lgtt;->i:Landroid/view/View;

    .line 630
    .line 631
    if-eqz v0, :cond_a

    .line 632
    .line 633
    iget-object p1, p1, Lgtt;->o:Llvr;

    .line 634
    .line 635
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const v1, 0x7f140526

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_8
    iget-object p1, p1, Lgtt;->k:Lkih;

    .line 651
    .line 652
    const v0, 0x7f14052a

    .line 653
    .line 654
    .line 655
    new-array v1, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {p1, v0, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_10
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, p1

    .line 664
    check-cast v1, Lgtt;

    .line 665
    .line 666
    iget-object v2, v1, Lgtt;->q:Lnxf;

    .line 667
    .line 668
    invoke-virtual {v2, v3, v5}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    check-cast p1, Lnvi;

    .line 672
    .line 673
    invoke-virtual {p1}, Lnvi;->l()V

    .line 674
    .line 675
    .line 676
    sget-object p1, Lkhv;->b:Llxg;

    .line 677
    .line 678
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_9

    .line 689
    .line 690
    iget-object p1, v1, Lgtt;->k:Lkih;

    .line 691
    .line 692
    const v2, 0x7f14052d

    .line 693
    .line 694
    .line 695
    new-array v3, v5, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {p1, v2, v3}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v0}, Lkih;->b(I)Ltxc;

    .line 701
    .line 702
    .line 703
    :cond_9
    iget-object p1, v1, Lgtt;->n:Lnij;

    .line 704
    .line 705
    sget-object v0, Lgtw;->a:Lgtw;

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-array v2, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v1, v2, v5

    .line 714
    .line 715
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    sget-object p1, Lgqa;->a:Ltdy;

    .line 720
    .line 721
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Ltdv;

    .line 726
    .line 727
    const/16 v0, 0x3e9

    .line 728
    .line 729
    const-string v1, "NgaExtension.java"

    .line 730
    .line 731
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 732
    .line 733
    const-string v4, "onOnboardingActivated"

    .line 734
    .line 735
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Ltdv;

    .line 740
    .line 741
    const-string v0, "Onboarding. [SDG]"

    .line 742
    .line 743
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance p1, Lnfv;

    .line 747
    .line 748
    const/16 v0, -0x273a

    .line 749
    .line 750
    const-string v1, "onboarding"

    .line 751
    .line 752
    invoke-direct {p1, v0, v2, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object v0, p0, Lglk;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lgtk;

    .line 762
    .line 763
    iget-object v0, v0, Lgtk;->g:Lgqa;

    .line 764
    .line 765
    iget-object v0, v0, Lgqa;->y:Llvr;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_12
    sget-object p1, Lgkn;->a:Lozl;

    .line 772
    .line 773
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    iget-object p1, p0, Lglk;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lcv;

    .line 782
    .line 783
    invoke-virtual {p1}, Lcv;->dismiss()V

    .line 784
    .line 785
    .line 786
    :cond_a
    return-void

    .line 787
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
