.class final Logb;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lofo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lofy;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Logb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Logb;->c:Lofo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Logd;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Logb;->d:I

    iput-object p1, p0, Logb;->c:Lofo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Logb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Logb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Logb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Logb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Logb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Logb;->d:I

    .line 2
    .line 3
    const-string v1, "spannedText"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    sget-object v0, Lxpt;->a:Lxpt;

    .line 14
    .line 15
    iget v8, p0, Logb;->b:I

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    if-eq v8, v7, :cond_2

    .line 20
    .line 21
    if-eq v8, v5, :cond_1

    .line 22
    .line 23
    if-eq v8, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Logb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Logb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Logb;->c:Lofo;

    .line 52
    .line 53
    iget-object v8, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v8, p1, Lofo;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v8, v3}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 64
    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lofy;

    .line 68
    .line 69
    iget-object v3, v3, Lofy;->e:Landroid/text/Spanned;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput v7, p0, Logb;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lofo;->g(Lxpm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    :goto_0
    iget-object p1, p0, Logb;->c:Lofo;

    .line 95
    .line 96
    iget-object v9, p1, Lofo;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v8, p1

    .line 106
    check-cast v8, Lofy;

    .line 107
    .line 108
    iget v10, v8, Lofy;->f:I

    .line 109
    .line 110
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ge v10, v11, :cond_6

    .line 115
    .line 116
    iget v10, v8, Lofy;->f:I

    .line 117
    .line 118
    invoke-interface {v3, v10}, Landroid/text/Editable;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Lvpd;->a(C)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    iget v8, v8, Lofy;->f:I

    .line 129
    .line 130
    invoke-static {v9, v8}, Lpkf;->be(Landroid/widget/TextView;I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget v8, v8, Lofy;->f:I

    .line 136
    .line 137
    invoke-static {v9, v8}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_1
    iget-object p1, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 142
    .line 143
    new-instance v10, Lkhq;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct {v10, v8, v11}, Lkhq;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    const v11, 0x3f19999a    # 0.6f

    .line 153
    .line 154
    .line 155
    move-object v8, p1

    .line 156
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Logb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p0, Logb;->b:I

    .line 162
    .line 163
    invoke-static {v8, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lxpm;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_2
    iput-object v3, p0, Logb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, p0, Logb;->b:I

    .line 173
    .line 174
    const-wide/16 v4, 0x12c

    .line 175
    .line 176
    invoke-static {v4, v5, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_3
    iget-object p1, p0, Logb;->c:Lofo;

    .line 184
    .line 185
    iget-object v4, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lofy;

    .line 191
    .line 192
    iget p1, p1, Lofy;->f:I

    .line 193
    .line 194
    :goto_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge p1, v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v3, p1}, Landroid/text/Editable;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lvpd;->a(C)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const-string v4, "\n"

    .line 214
    .line 215
    invoke-interface {v3, p1, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Logb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Logb;->b:I

    .line 221
    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    .line 224
    invoke-static {v2, v3, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    :goto_5
    return-object v0

    .line 231
    :cond_a
    :goto_6
    iget-object p1, p0, Logb;->c:Lofo;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lofy;

    .line 235
    .line 236
    iget-object v0, v0, Lofy;->e:Landroid/text/Spanned;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object v6, v0

    .line 245
    :goto_7
    iget-object v0, p1, Lofo;->b:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lpkf;->bj(Landroid/widget/EditText;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v7}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lxno;->a:Lxno;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_c
    sget-object v0, Lxpt;->a:Lxpt;

    .line 267
    .line 268
    iget v8, p0, Logb;->b:I

    .line 269
    .line 270
    const-wide/16 v9, 0x64

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    if-eq v8, v7, :cond_10

    .line 275
    .line 276
    if-eq v8, v5, :cond_f

    .line 277
    .line 278
    if-eq v8, v4, :cond_e

    .line 279
    .line 280
    if-eq v8, v2, :cond_d

    .line 281
    .line 282
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_d
    iget-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_e
    iget-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    iget-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Logb;->c:Lofo;

    .line 314
    .line 315
    iget-object v8, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v8, p1, Lofo;->b:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {p1, v8, v3}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Logd;

    .line 329
    .line 330
    iget-object p1, p1, Logd;->h:Landroid/text/Spanned;

    .line 331
    .line 332
    if-nez p1, :cond_12

    .line 333
    .line 334
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v6

    .line 338
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iput v7, p0, Logb;->b:I

    .line 346
    .line 347
    const-wide/16 v11, 0xc8

    .line 348
    .line 349
    invoke-static {v11, v12, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v0, :cond_13

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    :goto_8
    iget-object p1, p0, Logb;->c:Lofo;

    .line 357
    .line 358
    invoke-virtual {p1}, Lofo;->e()Landroid/view/inputmethod/InputConnection;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Loga;

    .line 363
    .line 364
    move-object v8, p1

    .line 365
    check-cast v8, Logd;

    .line 366
    .line 367
    invoke-direct {v3, v8, v1}, Loga;-><init>(Logd;Landroid/view/inputmethod/InputConnection;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, Logb;->b:I

    .line 373
    .line 374
    iget-object p1, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 375
    .line 376
    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eq p1, v0, :cond_16

    .line 381
    .line 382
    :goto_9
    iput-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, p0, Logb;->b:I

    .line 385
    .line 386
    invoke-static {v9, v10, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eq p1, v0, :cond_16

    .line 391
    .line 392
    :goto_a
    iget-object p1, p0, Logb;->c:Lofo;

    .line 393
    .line 394
    iget-object p1, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Logb;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput v2, p0, Logb;->b:I

    .line 402
    .line 403
    invoke-static {v9, v10, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eq p1, v0, :cond_16

    .line 408
    .line 409
    :goto_b
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iget-object p1, p0, Logb;->c:Lofo;

    .line 412
    .line 413
    check-cast p1, Logd;

    .line 414
    .line 415
    iget-object p1, p1, Logd;->g:Landroid/graphics/RectF;

    .line 416
    .line 417
    invoke-static {p1}, Logd;->n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v1, p1, v6, v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    iput-object v6, p0, Logb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 p1, 0x5

    .line 427
    iput p1, p0, Logb;->b:I

    .line 428
    .line 429
    const-wide/16 v1, 0x7d0

    .line 430
    .line 431
    invoke-static {v1, v2, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v0, :cond_15

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_15
    :goto_c
    iget-object p1, p0, Logb;->c:Lofo;

    .line 439
    .line 440
    iget-object v0, p1, Lofo;->b:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-static {v0}, Lpkf;->bj(Landroid/widget/EditText;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0, v7}, Lofo;->h(Landroid/widget/TextView;Z)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lxno;->a:Lxno;

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_16
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    iget p1, p0, Logb;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Logb;->c:Lofo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Logb;

    .line 8
    .line 9
    check-cast v0, Lofy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, v1}, Logb;-><init>(Lofy;Lxpm;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Logb;

    .line 17
    .line 18
    check-cast v0, Logd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Logb;-><init>(Logd;Lxpm;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
