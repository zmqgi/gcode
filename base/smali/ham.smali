.class public final synthetic Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lham;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lham;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lham;->b:I

    .line 2
    .line 3
    const/16 v1, -0x2778

    .line 4
    .line 5
    const-string v2, "initial_data"

    .line 6
    .line 7
    const-string v3, "activation_source"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Llut;

    .line 16
    .line 17
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lliq;

    .line 24
    .line 25
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lhbp;

    .line 30
    .line 31
    invoke-virtual {v7}, Lhbp;->d()V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Z

    .line 35
    .line 36
    invoke-static {}, Lhtd;->f()Lhtc;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Lhtc;->b(Lliq;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Llsc;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v7, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 55
    .line 56
    invoke-virtual {p1}, Llsc;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v6

    .line 62
    :goto_0
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Llsc;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v7, :cond_1

    .line 71
    .line 72
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 73
    .line 74
    invoke-virtual {v6}, Llsc;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_1
    new-instance v7, Llqg;

    .line 79
    .line 80
    invoke-direct {v7, p1, v6}, Llqg;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v5, Lhtc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5}, Lhtc;->a()Lhtd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v5, Llvg;->b:Llvg;

    .line 94
    .line 95
    invoke-static {v3, v5, v2, p1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 100
    .line 101
    new-instance v2, Lnfv;

    .line 102
    .line 103
    new-instance v3, Lngt;

    .line 104
    .line 105
    sget-object v5, Lfmu;->f:Lngs;

    .line 106
    .line 107
    invoke-direct {v3, v5, p1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v4, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Ltdy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v6, 0x16a

    .line 128
    .line 129
    const-string v7, "SearchKeyboardEmojiSpecializerM2.java"

    .line 130
    .line 131
    const-string v3, "Failed to fetch recent emojis"

    .line 132
    .line 133
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 134
    .line 135
    const-string v5, "showRecentlyPickedEmojis"

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lsvr;->d:I

    .line 142
    .line 143
    iget-object p1, p0, Lham;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, Ltaw;->a:Lsvr;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->F(Lsvr;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    move-object v2, p1

    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Lsvr;

    .line 156
    .line 157
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->F(Lsvr;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    move-object v2, p1

    .line 166
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Ltdy;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v6, 0x2e9

    .line 173
    .line 174
    const-string v7, "EmojiSearchResultKeyboard.java"

    .line 175
    .line 176
    const-string v3, "Failed to search emojis"

    .line 177
    .line 178
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 179
    .line 180
    const-string v5, "requestEmojiSearchSuggestions"

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget p1, Lsvr;->d:I

    .line 186
    .line 187
    iget-object p1, p0, Lham;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v0, Ltaw;->a:Lsvr;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->F(Lsvr;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p1, Lsvr;

    .line 198
    .line 199
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->F(Lsvr;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    check-cast p1, Lliq;

    .line 208
    .line 209
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 212
    .line 213
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 214
    .line 215
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lhbp;

    .line 216
    .line 217
    invoke-virtual {v5}, Lhbp;->d()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lhtd;->f()Lhtc;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, p1}, Lhtc;->b(Lliq;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lhtc;->c(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lhtc;->a()Lhtd;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v5, Llvg;->b:Llvg;

    .line 235
    .line 236
    invoke-static {v3, v5, v2, p1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v2, Lnfv;

    .line 241
    .line 242
    new-instance v3, Lngt;

    .line 243
    .line 244
    sget-object v5, Lfmu;->f:Lngs;

    .line 245
    .line 246
    invoke-direct {v3, v5, p1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v1, v4, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    check-cast p1, Llut;

    .line 263
    .line 264
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lgvr;

    .line 277
    .line 278
    iget-object v1, p0, Lham;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v2, 0x7

    .line 281
    invoke-direct {v0, v1, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Lhkb;

    .line 285
    .line 286
    iget-object p1, v1, Lhkb;->b:Ltxg;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    check-cast p1, Llut;

    .line 293
    .line 294
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    check-cast p1, Llut;

    .line 301
    .line 302
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    check-cast p1, Llut;

    .line 309
    .line 310
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 317
    .line 318
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    int-to-float p1, p1

    .line 325
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    int-to-float p1, p1

    .line 342
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 351
    .line 352
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 353
    .line 354
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    int-to-float p1, p1

    .line 363
    check-cast v0, Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 370
    .line 371
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 372
    .line 373
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    int-to-float p1, p1

    .line 382
    check-cast v0, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 389
    .line 390
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    int-to-float p1, p1

    .line 397
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    int-to-float p1, p1

    .line 414
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    const/16 v0, 0x28

    .line 443
    .line 444
    if-eq p1, v0, :cond_2

    .line 445
    .line 446
    const/16 v0, 0x3c

    .line 447
    .line 448
    if-eq p1, v0, :cond_2

    .line 449
    .line 450
    const/16 v0, 0x50

    .line 451
    .line 452
    if-eq p1, v0, :cond_2

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_2
    sget-object p1, Lgwn;->C:Llxg;

    .line 456
    .line 457
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_4

    .line 468
    .line 469
    iget-object p1, p0, Lham;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lgwp;

    .line 472
    .line 473
    invoke-virtual {p1}, Lgwp;->d()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    check-cast p1, Lsvr;

    .line 478
    .line 479
    iget-object v0, p0, Lham;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lhan;

    .line 482
    .line 483
    iget-object v1, v0, Lhan;->e:Lmqy;

    .line 484
    .line 485
    if-nez v1, :cond_3

    .line 486
    .line 487
    sget-object p1, Lhan;->l:Ltdy;

    .line 488
    .line 489
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ltdv;

    .line 494
    .line 495
    const/16 v0, 0x167

    .line 496
    .line 497
    const-string v1, "AbstractSearchExtension.java"

    .line 498
    .line 499
    const-string v2, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 500
    .line 501
    const-string v3, "onAutoCompletionResults"

    .line 502
    .line 503
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ltdv;

    .line 508
    .line 509
    const-string v0, "keyboard is null"

    .line 510
    .line 511
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_3
    invoke-static {p1, v5}, Lhan;->ag(Ljava/util/List;I)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0}, Lhan;->ai()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Lmqy;->T()Lmqr;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    invoke-interface {v0, p1, v4, v6}, Lmqr;->c(Ljava/util/List;Lmeb;Z)V

    .line 533
    .line 534
    .line 535
    :cond_4
    :goto_1
    return-void

    .line 536
    nop

    .line 537
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lham;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
