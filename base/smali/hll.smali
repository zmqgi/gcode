.class public final synthetic Lhll;
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

    .line 1
    iput p2, p0, Lhll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhll;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b07bc

    .line 4
    .line 5
    .line 6
    const/16 v2, -0x2776

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lmub;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->w:Lmqz;

    .line 30
    .line 31
    invoke-interface {v0}, Lmqz;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lmub;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 67
    .line 68
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-eqz v3, :cond_7

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcfn;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 107
    .line 108
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 132
    .line 133
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 134
    .line 135
    new-instance v3, Lnfv;

    .line 136
    .line 137
    invoke-direct {v3, v2, v5, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 184
    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Landroid/view/ViewGroup;

    .line 223
    .line 224
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcfn;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lhow;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhow;->f()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhnt;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhnt;->close()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, Llfz;->l:Llfz;

    .line 275
    .line 276
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lhmg;

    .line 279
    .line 280
    iget-object v3, v0, Lhmg;->c:Lnij;

    .line 281
    .line 282
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lhmg;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhmg;

    .line 292
    .line 293
    invoke-virtual {v0}, Lhmg;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 301
    .line 302
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lmub;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 313
    .line 314
    invoke-interface {v0}, Lmqz;->d()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lmub;->j(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 325
    .line 326
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-ne v1, v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->B()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lfpq;

    .line 346
    .line 347
    iget-boolean v1, v0, Lfpq;->k:Z

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-virtual {v0}, Lfpq;->y()V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-virtual {v0}, Lfpq;->L()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v1, v0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Llre;

    .line 377
    .line 378
    iget-object v10, v0, Llsc;->p:Lj$/util/Optional;

    .line 379
    .line 380
    iget-boolean v9, v0, Llsc;->f:Z

    .line 381
    .line 382
    iget v8, v0, Llsc;->e:I

    .line 383
    .line 384
    iget-object v7, v0, Llsc;->r:Lltf;

    .line 385
    .line 386
    iget-object v5, v0, Llsc;->n:Llqv;

    .line 387
    .line 388
    invoke-static/range {v5 .. v10}, Llff;->aB(Llqv;Llre;Lltf;IZLj$/util/Optional;)Ltxc;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Llrw;

    .line 397
    .line 398
    invoke-direct {v2, v0, v4}, Llrw;-><init>(Llsc;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Llec;->b:Llec;

    .line 402
    .line 403
    invoke-static {v1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    new-instance v0, Lnfv;

    .line 408
    .line 409
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v2, v5, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, p0, Lhll;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 436
    .line 437
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lmub;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 448
    .line 449
    invoke-interface {v0}, Lmqz;->d()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, Lmub;->j(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F()V

    .line 462
    .line 463
    .line 464
    :cond_7
    return-void

    .line 465
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
