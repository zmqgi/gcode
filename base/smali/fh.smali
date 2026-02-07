.class public final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 14
    iput p2, p0, Lfh;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfh;->b:I

    iput-object p1, p0, Lfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget v0, p0, Lfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsge;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsge;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_16

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_16

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnva;

    .line 51
    .line 52
    iget-object v4, v0, Lnva;->b:Lavt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnva;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, v4, Lavt;->d:I

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v10, v3

    .line 76
    :goto_0
    if-ge v10, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Lavt;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Lavt;->f(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ltwb;

    .line 89
    .line 90
    iget-object v13, v12, Ltwb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lnwb;

    .line 93
    .line 94
    iget-object v14, v13, Lnwb;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_0

    .line 101
    .line 102
    iget-boolean v14, v13, Lnwb;->L:Z

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    iget-object v12, v13, Lnwb;->u:Lnvc;

    .line 107
    .line 108
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0, v12, v7, v5}, Lnva;->M(Ltwb;Landroid/graphics/Rect;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v13, Lnwb;->K:Z

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v1, v2}, Lnva;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lnvc;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v5}, Lnvc;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_3
    if-ge v3, v1, :cond_16

    .line 165
    .line 166
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lnva;->H(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_16

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v3, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_16

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    if-eq v3, v4, :cond_a

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    if-ne v3, v4, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    if-ne v3, v4, :cond_7

    .line 226
    .line 227
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    :cond_7
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    if-ne v3, v4, :cond_9

    .line 243
    .line 244
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    if-eq v3, v2, :cond_b

    .line 249
    .line 250
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lkkh;

    .line 268
    .line 269
    iget-object v4, v0, Lkkh;->k:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    invoke-static {v4}, Lkkh;->t(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    invoke-virtual {v0, v1}, Lkkh;->h(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    new-instance v4, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lkkh;->k:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, Lkkh;->f:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_16

    .line 301
    .line 302
    iget-object v4, v0, Lkkh;->k:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lkkh;->f(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lkkh;->n:Ltxe;

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-interface {v4, v3}, Ltxe;->cancel(Z)Z

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lkkh;->n:Ltxe;

    .line 315
    .line 316
    :cond_d
    sget-object v1, Llec;->b:Llec;

    .line 317
    .line 318
    new-instance v3, Lkkb;

    .line 319
    .line 320
    invoke-direct {v3, p0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v4, 0x190

    .line 324
    .line 325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-interface {v1, v3, v4, v5, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lkkh;->n:Ltxe;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    if-ne v1, v2, :cond_e

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getLeft()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getTop()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ltz v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-gt v3, v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getBottom()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-le v3, v4, :cond_16

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lgx;

    .line 402
    .line 403
    iget-object v2, v1, Lgx;->d:Lha;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    iget-object v3, v1, Lgx;->c:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v1}, Lgx;->n()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lgx;->m(Lgx;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    check-cast v0, Liv;

    .line 427
    .line 428
    invoke-virtual {v0}, Liv;->k()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lha;

    .line 435
    .line 436
    iget-object v1, v0, Lha;->b:Lgz;

    .line 437
    .line 438
    invoke-interface {v1}, Lgz;->u()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    invoke-virtual {v0}, Lha;->b()V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {v0}, Lha;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_7
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lel;

    .line 460
    .line 461
    invoke-virtual {v0}, Lel;->u()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    iget-object v1, v0, Lel;->b:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_16

    .line 474
    .line 475
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lrnt;

    .line 480
    .line 481
    iget-object v2, v2, Lrnt;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Liv;

    .line 484
    .line 485
    iget-boolean v2, v2, Liv;->p:Z

    .line 486
    .line 487
    if-nez v2, :cond_16

    .line 488
    .line 489
    iget-object v2, v0, Lel;->d:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_12

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lrnt;

    .line 515
    .line 516
    iget-object v1, v1, Lrnt;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Liv;

    .line 519
    .line 520
    invoke-virtual {v1}, Liv;->s()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lel;->k()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_8
    iget-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lfi;

    .line 531
    .line 532
    invoke-virtual {v0}, Lfi;->u()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    iget-object v1, v0, Lfi;->a:Liy;

    .line 539
    .line 540
    iget-boolean v2, v1, Liv;->p:Z

    .line 541
    .line 542
    if-nez v2, :cond_16

    .line 543
    .line 544
    iget-object v2, v0, Lfi;->c:Landroid/view/View;

    .line 545
    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_14

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    invoke-virtual {v1}, Liv;->s()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lfi;->k()V

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_9
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
