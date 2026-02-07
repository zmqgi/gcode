.class public final Leir;
.super Lnvi;
.source "PG"


# instance fields
.field public a:Legh;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:J

.field public k:J

.field public final l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;IILkih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lnvi;-><init>(Landroid/content/Context;Lnvf;Lkih;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Leir;->j:J

    .line 7
    .line 8
    iput-wide p1, p0, Leir;->k:J

    .line 9
    .line 10
    iput-object p3, p0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 11
    .line 12
    iput p4, p0, Leir;->m:I

    .line 13
    .line 14
    iput p5, p0, Leir;->n:I

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leir;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Leir;->h(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leir;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Leir;->h(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leir;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-static {v0}, Leir;->h(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Leir;->i:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object v0, p0, Leir;->h:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object v0, p0, Leir;->g:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method private static h(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget v0, p0, Leir;->e:I

    .line 2
    .line 3
    iget v1, p0, Leir;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140d32

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-direct {p0}, Leir;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0e015b

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e015e

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Leir;->n:I

    .line 16
    .line 17
    iget-object v2, p0, Leir;->p:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Leir;->r:Lnvf;

    .line 20
    .line 21
    invoke-interface {v3, v2, p1}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v3, p0, Leir;->f:I

    .line 26
    .line 27
    iget v4, p0, Leir;->m:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f0b06b8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b06b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Leil;

    .line 50
    .line 51
    invoke-direct {v4, p0, v5}, Leil;-><init>(Leir;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lnvi;->v:Lnvg;

    .line 55
    .line 56
    const v4, 0x7f0b03f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lfn;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v6, p0, v7, v8}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b03e7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Leir;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {p0}, Leir;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget v6, p0, Leir;->d:I

    .line 110
    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    iget v7, p0, Leir;->e:I

    .line 114
    .line 115
    sub-int/2addr v6, v7

    .line 116
    mul-int/2addr v4, v6

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget v6, p0, Leir;->e:I

    .line 122
    .line 123
    mul-int/2addr v4, v6

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Leir;->a:Legh;

    .line 131
    .line 132
    invoke-virtual {v1}, Legh;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Leir;->a:Legh;

    .line 139
    .line 140
    invoke-virtual {v1}, Legh;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Leir;->a:Legh;

    .line 147
    .line 148
    invoke-virtual {v1}, Legh;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    move v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v1, v5

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f0b03f4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v6, 0x7f0b03f5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const-string v7, "entity_notice_shown_count"

    .line 182
    .line 183
    invoke-virtual {v3, v7, v9, v10}, Lbwv;->c(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const/16 v11, 0x8

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const-wide/16 v12, 0x3

    .line 192
    .line 193
    cmp-long v12, v9, v12

    .line 194
    .line 195
    if-gez v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0b03ed

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    const-wide/16 v12, 0x1

    .line 222
    .line 223
    add-long/2addr v9, v12

    .line 224
    invoke-virtual {v3, v7, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    move-object v4, v6

    .line 235
    :goto_3
    const v3, 0x7f0b03f3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Leir;->a:Legh;

    .line 258
    .line 259
    invoke-virtual {v6}, Legh;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, p0, Leir;->a:Legh;

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v7}, Legh;->e()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Leir;->a:Legh;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Legh;->f:Ljava/lang/CharSequence;

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_6
    invoke-virtual {v7}, Legh;->h()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const v0, 0x7f0b03ec

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    iget-object v1, p0, Leir;->a:Legh;

    .line 309
    .line 310
    invoke-virtual {v1}, Legh;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0b03ee

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v1, p0, Leir;->a:Legh;

    .line 331
    .line 332
    invoke-virtual {v1}, Legh;->b()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0b03ef

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    iget-object v1, p0, Leir;->a:Legh;

    .line 358
    .line 359
    invoke-virtual {v1}, Legh;->i()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v3, 0x7f0b03f0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6, v1}, Ldbd;->i(Ljava/lang/String;)Ldba;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v3}, Ldba;->p(Landroid/widget/ImageView;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Leis;

    .line 384
    .line 385
    const v6, 0x7f04007d

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6}, Lpak;->g(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v1, v2}, Leis;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Leik;

    .line 402
    .line 403
    invoke-direct {v0, v5}, Leik;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 410
    .line 411
    iget-object v1, p0, Leir;->a:Legh;

    .line 412
    .line 413
    iget-wide v1, v1, Legh;->e:J

    .line 414
    .line 415
    const v6, 0x7f1404e5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r(JI)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_4
    const v0, 0x7f0b03f1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lfn;

    .line 440
    .line 441
    const/16 v2, 0x12

    .line 442
    .line 443
    invoke-direct {v1, p0, v2, v8}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0b03eb

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Leiv;->g:Llxg;

    .line 457
    .line 458
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_9

    .line 469
    .line 470
    iget-object v1, p0, Leir;->a:Legh;

    .line 471
    .line 472
    invoke-virtual {v1}, Legh;->h()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_9

    .line 481
    .line 482
    iget-object v1, p0, Leir;->a:Legh;

    .line 483
    .line 484
    invoke-virtual {v1}, Legh;->n()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_9

    .line 489
    .line 490
    iget-object v1, p0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lfn;

    .line 502
    .line 503
    const/16 v2, 0xf

    .line 504
    .line 505
    invoke-direct {v1, p0, v2, v8}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_5
    const v0, 0x7f0b03ea

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lfn;

    .line 523
    .line 524
    const/16 v2, 0x10

    .line 525
    .line 526
    invoke-direct {v1, p0, v2, v8}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f0b03f2

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const v1, 0x7f0b03f6

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p0, Leir;->a:Legh;

    .line 547
    .line 548
    invoke-virtual {v2}, Legh;->m()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_a

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_6
    new-instance v2, Lfn;

    .line 568
    .line 569
    const/16 v3, 0x11

    .line 570
    .line 571
    invoke-direct {v2, p0, v3, v8}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leir;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnvi;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leir;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Leir;->h(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leir;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Leir;->h(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leir;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Leir;->r:Lnvf;

    .line 23
    .line 24
    iget-object v1, p0, Leir;->i:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Leir;->i:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 35
    .line 36
    iget v0, p0, Leir;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lozc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leir;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b03e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b03e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Leir;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Leir;->p:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f02003c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Leir;->g:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Leir;->g:Landroid/animation/Animator;

    .line 54
    .line 55
    new-instance v1, Leiq;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Leiq;-><init>(Leir;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Leir;->r:Lnvf;

    .line 64
    .line 65
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x266

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lnvz;->t(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lnvz;->M(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lnvz;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Leir;->g:Landroid/animation/Animator;

    .line 88
    .line 89
    iput-object p1, v1, Lnvz;->a:Landroid/animation/Animator;

    .line 90
    .line 91
    iget-object p1, p0, Leir;->v:Lnvg;

    .line 92
    .line 93
    iput-object p1, v1, Lnvz;->f:Lnvg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Leir;->g:Landroid/animation/Animator;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 107
    .line 108
    iget p2, p0, Leir;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, La;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
