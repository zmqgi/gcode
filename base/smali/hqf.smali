.class public final synthetic Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhwn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lhqf;->b:I

    .line 2
    .line 3
    const/16 v1, -0x2778

    .line 4
    .line 5
    const-string v2, "activation_source"

    .line 6
    .line 7
    const-string v3, "Password chip clicked."

    .line 8
    .line 9
    const/16 v4, -0x274c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lhqf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v3, "SearchCandidateListController.java"

    .line 47
    .line 48
    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 53
    .line 54
    iget-object v0, p1, Lhqh;->c:Lhqj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lhqh;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lhqh;->c:Lhqj;

    .line 68
    .line 69
    iget-object p1, p1, Lhqh;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmeb;

    .line 76
    .line 77
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    iget-object p1, v0, Lhqj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 97
    .line 98
    invoke-virtual {v0}, Lgj;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    sget-object v0, Lhqh;->a:Ltdy;

    .line 115
    .line 116
    sget-object v2, Llzc;->a:Llzc;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "onAutoFillText"

    .line 123
    .line 124
    const/16 v5, 0x113

    .line 125
    .line 126
    invoke-interface {v0, v4, v2, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltdv;

    .line 131
    .line 132
    iget-object p1, p1, Lhqh;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v2, "Tried to autofill a candidate at position %d [size=%d]"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1, p1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_f

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 153
    .line 154
    iget-object v1, v0, Lhqh;->c:Lhqj;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Lhqh;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt p1, v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v1, v0, Lhqh;->c:Lhqj;

    .line 168
    .line 169
    iget-object v0, v0, Lhqh;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmeb;

    .line 176
    .line 177
    iget-object v0, v1, Lhqj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J(Lmeb;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 200
    .line 201
    invoke-virtual {v1}, Lgj;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p1, p1, Lmeb;->e:Lmea;

    .line 217
    .line 218
    sget-object v1, Lmea;->g:Lmea;

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    sget-object p1, Ltme;->c:Ltme;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    sget-object p1, Ltme;->a:Ltme;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->l(Ljava/lang/String;Ltme;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    :goto_2
    sget-object v1, Lhqh;->a:Ltdy;

    .line 232
    .line 233
    sget-object v2, Llzc;->a:Llzc;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "onSelectCandidate"

    .line 240
    .line 241
    const/16 v5, 0xff

    .line 242
    .line 243
    invoke-interface {v1, v4, v2, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ltdv;

    .line 248
    .line 249
    iget-object v0, v0, Lhqh;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v2, "Tried to select a candidate at position %d [size=%d]"

    .line 256
    .line 257
    invoke-interface {v1, v2, p1, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, Lhqf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lhwn;

    .line 265
    .line 266
    iget-object v2, v1, Lhwn;->A:Lhws;

    .line 267
    .line 268
    invoke-virtual {v2}, Lhws;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    sget-object p1, Lhws;->W:Ltdy;

    .line 275
    .line 276
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ltdv;

    .line 281
    .line 282
    const/16 v0, 0x288

    .line 283
    .line 284
    const-string v1, "AnimatedImageHolderView.java"

    .line 285
    .line 286
    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener"

    .line 287
    .line 288
    const-string v3, "onClick"

    .line 289
    .line 290
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltdv;

    .line 295
    .line 296
    const-string v0, "Dropped click event since image holder view is disabled."

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    iget-object v3, v2, Lhws;->ad:Lhwt;

    .line 303
    .line 304
    iget-object v4, v1, Lhwn;->y:Lmdt;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_b
    iget-object v5, v1, Lhwn;->s:Lktl;

    .line 313
    .line 314
    if-ne p1, v5, :cond_d

    .line 315
    .line 316
    iget-boolean p1, v2, Lhws;->ae:Z

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    iget-object p1, v1, Lhwn;->t:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, v1, Lhwn;->u:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object v1, v4, Lmdt;->n:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Lhws;->aS(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v0, Lkb;

    .line 340
    .line 341
    invoke-virtual {v0}, Lkb;->b()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-interface {v3, v4, p1}, Lhwt;->a(Lmdt;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lkb;->b()I

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    iget-object v1, v1, Lhwn;->v:Landroid/view/View;

    .line 353
    .line 354
    if-ne p1, v1, :cond_f

    .line 355
    .line 356
    check-cast v0, Lkb;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkb;->b()I

    .line 359
    .line 360
    .line 361
    iget-object p1, v4, Lmdt;->j:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0}, Lkb;->b()I

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, p1}, Lhwt;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_3
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lhwh;

    .line 377
    .line 378
    iget-object p1, p1, Lhwh;->t:Ljava/lang/Runnable;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v0, Lktt;->a:Lktt;

    .line 387
    .line 388
    check-cast p1, Lhvw;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lhvw;->o(Lktt;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lhvw;

    .line 397
    .line 398
    iget-object p1, p1, Lhvw;->D:Ljre;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljre;->g()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lhum;

    .line 407
    .line 408
    iget v0, p1, Lhum;->v:I

    .line 409
    .line 410
    iget-object p1, p1, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_7
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lhum;

    .line 419
    .line 420
    iget v0, p1, Lhum;->v:I

    .line 421
    .line 422
    iget-object p1, p1, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 423
    .line 424
    neg-int v0, v0

    .line 425
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v0, Lktt;->a:Lktt;

    .line 432
    .line 433
    check-cast p1, Lhum;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lhum;->cz(Lktt;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {}, Lfdu;->a()Llut;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast p1, Lhum;

    .line 446
    .line 447
    iget-object p1, p1, Lhum;->t:Lmqz;

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    sget-object p1, Lhum;->a:Ltdy;

    .line 454
    .line 455
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->w:Lmqz;

    .line 466
    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Ltdy;

    .line 470
    .line 471
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ltdv;

    .line 476
    .line 477
    const/16 v8, 0x35

    .line 478
    .line 479
    const-string v9, "OcrEntryPointKeyboard.java"

    .line 480
    .line 481
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 482
    .line 483
    const-string v11, "onKeyboardViewCreated"

    .line 484
    .line 485
    invoke-interface {v7, v10, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ltdv;

    .line 490
    .line 491
    invoke-interface {v7, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->b:Lnij;

    .line 495
    .line 496
    sget-object v3, Lhrr;->l:Lhrr;

    .line 497
    .line 498
    new-array v5, v5, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {p1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Llvg;->g:Llvg;

    .line 504
    .line 505
    invoke-static {v2, p1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v2, Lngt;

    .line 510
    .line 511
    sget-object v3, Lfmu;->g:Lngs;

    .line 512
    .line 513
    invoke-direct {v2, v3, p1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-class p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 517
    .line 518
    new-instance v3, Lnfv;

    .line 519
    .line 520
    invoke-direct {v3, v4, v6, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Lnfv;

    .line 531
    .line 532
    invoke-direct {p1, v1, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_c
    sget-object p1, Lhri;->a:Ltdy;

    .line 544
    .line 545
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ltdv;

    .line 550
    .line 551
    const/16 v0, 0x9a

    .line 552
    .line 553
    const-string v4, "OcrEntryPointExtensionImpl.java"

    .line 554
    .line 555
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 556
    .line 557
    const-string v8, "onActivate"

    .line 558
    .line 559
    invoke-interface {p1, v7, v8, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ltdv;

    .line 564
    .line 565
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v0, Lhrr;->l:Lhrr;

    .line 571
    .line 572
    new-array v3, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    move-object v4, p1

    .line 575
    check-cast v4, Lhri;

    .line 576
    .line 577
    iget-object v4, v4, Lhri;->b:Lnij;

    .line 578
    .line 579
    invoke-interface {v4, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Llvg;->g:Llvg;

    .line 583
    .line 584
    invoke-static {v2, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lngt;

    .line 589
    .line 590
    sget-object v3, Lfmu;->g:Lngs;

    .line 591
    .line 592
    invoke-direct {v2, v3, v0}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    check-cast p1, Llvf;

    .line 596
    .line 597
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v0, Lnfv;

    .line 602
    .line 603
    invoke-direct {v0, v1, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_d
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lhrf;

    .line 617
    .line 618
    invoke-virtual {p1}, Lhrf;->i()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lhrf;

    .line 625
    .line 626
    invoke-virtual {p1}, Lhrf;->d()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lhrf;

    .line 633
    .line 634
    iget-object p1, p1, Lhrf;->z:Ljmi;

    .line 635
    .line 636
    iget-object p1, p1, Ljmi;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lhro;

    .line 639
    .line 640
    iget-object v0, p1, Lhro;->b:Lnbr;

    .line 641
    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    iget-object v0, p1, Lhro;->c:Lndg;

    .line 645
    .line 646
    invoke-virtual {v0}, Lndg;->m()Landroid/util/SparseArray;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget v1, Lsvr;->d:I

    .line 651
    .line 652
    new-instance v1, Lsvm;

    .line 653
    .line 654
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 655
    .line 656
    .line 657
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-ge v5, v2, :cond_e

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lnbg;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_e
    iget-object p1, p1, Lhro;->b:Lnbr;

    .line 676
    .line 677
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v1, 0x1

    .line 682
    invoke-virtual {p1, v0, v1, v1}, Lnbr;->b(Lsvr;ZI)V

    .line 683
    .line 684
    .line 685
    :cond_f
    :goto_4
    return-void

    .line 686
    :pswitch_10
    new-instance p1, Lnfv;

    .line 687
    .line 688
    invoke-direct {p1, v4, v6, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    iput-wide v0, p1, Llut;->j:J

    .line 700
    .line 701
    iget-object v0, p0, Lhqf;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Lmqz;

    .line 706
    .line 707
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->R()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    iget-object p1, p0, Lhqf;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->R()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_13
    new-instance p1, Lnfv;

    .line 728
    .line 729
    const/16 v0, -0x7538

    .line 730
    .line 731
    invoke-direct {p1, v0, v6, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    iput-wide v0, p1, Llut;->j:J

    .line 743
    .line 744
    iget-object v0, p0, Lhqf;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Lmqz;

    .line 749
    .line 750
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    nop

    .line 755
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
