.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dx(Lnpt;)V
    .locals 9

    .line 1
    iget v0, p0, Lfyc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnpu;

    .line 10
    .line 11
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnan;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnan;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lmpk;

    .line 20
    .line 21
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmoa;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmoa;->dp()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lmpl;

    .line 30
    .line 31
    iget-boolean p1, p1, Lmpl;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmoa;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmoa;->aw(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Loen;

    .line 42
    .line 43
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmiq;

    .line 46
    .line 47
    iget-object v0, p1, Lmiq;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-ge v3, v1, :cond_7

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmin;

    .line 60
    .line 61
    iget-object v4, p1, Lmiq;->e:Lngs;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lmin;->I(Lngs;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lljq;

    .line 72
    .line 73
    iget-object v4, v0, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    check-cast p1, Loaz;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ltpm;->c:Ltpm;

    .line 82
    .line 83
    if-eq v5, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Ltpm;->b:Ltpm;

    .line 90
    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ltpm;->g:Ltpm;

    .line 98
    .line 99
    if-ne v5, v6, :cond_7

    .line 100
    .line 101
    :cond_0
    iget v5, p1, Loaz;->a:I

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    sget-object v4, Ltpm;->e:Ltpm;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lljq;->a(Ltpm;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Ltpm;->g:Ltpm;

    .line 116
    .line 117
    if-ne v4, v6, :cond_2

    .line 118
    .line 119
    sget-object v4, Ltpm;->h:Ltpm;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v4, Ltpm;->f:Ltpm;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v4}, Lljq;->a(Ltpm;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Lljq;->e:Lnij;

    .line 128
    .line 129
    sget-object v4, Llje;->g:Llje;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget p1, p1, Loaz;->b:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v1, v3

    .line 144
    .line 145
    aput-object p1, v1, v2

    .line 146
    .line 147
    invoke-interface {v0, v4, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p1, Lkup;

    .line 152
    .line 153
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lkng;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkng;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, Lhwm;

    .line 162
    .line 163
    iget-object p1, p1, Lhwm;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lhan;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhan;->ab()Lhwl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Lhwl;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lhan;->e:Lmqy;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Lmqy;->T()Lmqr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lhan;->aj()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-interface {p1, v0, v1, v3}, Lmqr;->c(Ljava/util/List;Lmeb;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast p1, Lgui;

    .line 196
    .line 197
    iget-object p1, p1, Lgui;->a:Lguh;

    .line 198
    .line 199
    invoke-virtual {p1}, Lguh;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eq p1, v1, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    if-eq p1, v1, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    if-eq p1, v1, :cond_3

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    sget-object p1, Llzu;->e:Llzu;

    .line 216
    .line 217
    check-cast v0, Lgvg;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lgvg;->g(Llzu;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    sget-object p1, Llzu;->b:Llzu;

    .line 224
    .line 225
    check-cast v0, Lgvg;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lgvg;->g(Llzu;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    sget-object p1, Llzu;->f:Llzu;

    .line 232
    .line 233
    check-cast v0, Lgvg;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lgvg;->g(Llzu;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Lnpf;

    .line 240
    .line 241
    iget-object p1, p1, Lnpf;->a:Liue;

    .line 242
    .line 243
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgqa;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lgqa;->h(Liue;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    check-cast p1, Lgui;

    .line 252
    .line 253
    iget-object p1, p1, Lgui;->a:Lguh;

    .line 254
    .line 255
    sget-object v0, Lguh;->d:Lguh;

    .line 256
    .line 257
    if-ne p1, v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lmaa;->f()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lgbm;

    .line 272
    .line 273
    iget-object v0, p1, Lgbm;->a:Lnxf;

    .line 274
    .line 275
    const-string v1, "on_device_proofread_access_point_tooltip_shown"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lgbm;->c(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    check-cast p1, Lift;

    .line 288
    .line 289
    sget-object v0, Leop;->y:Llxg;

    .line 290
    .line 291
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p1, Lift;->a:Lili;

    .line 307
    .line 308
    move-object p1, v0

    .line 309
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 312
    .line 313
    sget v1, Lepv;->b:I

    .line 314
    .line 315
    new-instance v1, Lcmx;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcmx;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Lecl;

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Leof;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Leof;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Ltvy;->a:Ltvy;

    .line 339
    .line 340
    invoke-static {p1, v1, v0, v2}, Llzr;->c(Ltxc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    check-cast p1, Lgoe;

    .line 345
    .line 346
    iget-object v0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v4, Lngy;->a:Lngy;

    .line 349
    .line 350
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    :cond_7
    :goto_3
    return-void

    .line 359
    :cond_8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x10000

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x5

    .line 383
    const/high16 v7, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    .line 387
    .line 388
    iget-object v6, p1, Lgoe;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string v7, "n/a"

    .line 391
    .line 392
    if-nez v6, :cond_9

    .line 393
    .line 394
    move-object v6, v7

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    new-instance v8, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_4
    iget-object p1, p1, Lgoe;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-nez p1, :cond_a

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    new-instance v7, Ljava/io/File;

    .line 411
    .line 412
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v6, p1, v3

    .line 422
    .line 423
    aput-object v7, p1, v2

    .line 424
    .line 425
    const-string v1, "Main:%s\nSpell:%s"

    .line 426
    .line 427
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v5, v3, v3, p1, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
