.class public final synthetic Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Llrk;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Llrk;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llso;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrk;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Llrk;->b:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "Clicked view is not CustomImageView: %s"

    .line 6
    .line 7
    const-string v3, "EmojiListController.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 10
    .line 11
    const-string v5, "Clicked view is not EmojiView: %s"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnax;

    .line 22
    .line 23
    iput-boolean v8, p1, Lnax;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lnax;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lmxd;

    .line 36
    .line 37
    iget-object p1, p1, Lmxd;->h:Lmve;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lmzw;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Lmve;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v1, v7}, Lmzw;->d(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lmve;->l:Lmwm;

    .line 53
    .line 54
    new-instance v0, Lnfv;

    .line 55
    .line 56
    const/16 v1, -0x2785

    .line 57
    .line 58
    sget-object v2, Lngs;->a:Lngs;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Llut;->j:J

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmwm;->H(Llut;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lmxx;

    .line 80
    .line 81
    iget-object p1, p1, Lmxx;->c:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmvw;

    .line 90
    .line 91
    iget-object p1, p1, Lmvw;->A:Lmvz;

    .line 92
    .line 93
    invoke-interface {p1}, Lmvz;->T()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmvw;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmvw;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lmuk;

    .line 112
    .line 113
    iget-object p1, p1, Lmuk;->i:Lmvb;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Lmzw;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p1, Lmvb;->h:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {v0, v1, v7}, Lmzw;->d(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lkjg;->e:Lkjg;

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lkko;->h()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p1, Lmvb;->l:Lmwm;

    .line 141
    .line 142
    invoke-static {}, Lmpk;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lmwm;->k:Lmui;

    .line 146
    .line 147
    invoke-virtual {p1}, Lmui;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lmuk;

    .line 154
    .line 155
    iget-object p1, p1, Lmuk;->i:Lmvb;

    .line 156
    .line 157
    invoke-virtual {p1}, Lmxk;->T()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lmxb;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object v0, p1, Lmxb;->l:Lmwm;

    .line 170
    .line 171
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget p1, p1, Lmxb;->p:I

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "resize_disabled_toast"

    .line 182
    .line 183
    invoke-static {v0, p1, p1, v6, v6}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-wide/16 v0, 0xfa0

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, Lmde;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v8}, Lmde;->l(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8}, Lmde;->k(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lmdl;->c:Lmdl;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lmde;->A(Lmdl;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v8}, Lmde;->p(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lmxb;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Lmxk;->X()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    const/16 v0, 0x80

    .line 233
    .line 234
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lmxb;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Lmxb;->C()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lmxb;

    .line 255
    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    sget-object v0, Lmxz;->a:Lmxz;

    .line 259
    .line 260
    iput-object v0, p1, Lmxb;->o:Lmxz;

    .line 261
    .line 262
    iget-object p1, p1, Lmxb;->l:Lmwm;

    .line 263
    .line 264
    invoke-virtual {p1}, Lmwm;->I()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, Lmho;->a:Lmho;

    .line 271
    .line 272
    check-cast p1, Lmhp;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lmhp;->n(Lmho;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    sget-object p1, Llym;->e:Llym;

    .line 279
    .line 280
    invoke-static {p1}, Llxj;->t(Llym;)Llxh;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Llxh;->b()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->J()Llwh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    :cond_3
    return-void

    .line 307
    :cond_4
    invoke-static {}, Lldm;->a()Lldm;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 312
    .line 313
    new-instance v2, Llwm;

    .line 314
    .line 315
    invoke-direct {v2, v0, p1, v8}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lluf;->v(Lltx;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    sget-object v0, Llue;->a:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ltdv;

    .line 343
    .line 344
    const/16 v2, 0x8b

    .line 345
    .line 346
    const-string v3, "EmojiListHolderController.java"

    .line 347
    .line 348
    const-string v4, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 349
    .line 350
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ltdv;

    .line 355
    .line 356
    invoke-interface {v0, v5, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, p1, v7}, Lmzw;->d(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Llso;

    .line 374
    .line 375
    iget-object v1, v0, Llso;->e:Landroid/view/View$OnClickListener;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {v0}, Llso;->b()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    sget-object v0, Llso;->c:Ltdy;

    .line 387
    .line 388
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ltdv;

    .line 393
    .line 394
    const/16 v1, 0x51

    .line 395
    .line 396
    const-string v2, "EmojiPickerPopupViewController.java"

    .line 397
    .line 398
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1"

    .line 399
    .line 400
    const-string v4, "onClick"

    .line 401
    .line 402
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ltdv;

    .line 407
    .line 408
    invoke-interface {v0, v5, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 415
    .line 416
    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Llsc;

    .line 419
    .line 420
    iget-object v0, v0, Llsc;->A:Llsa;

    .line 421
    .line 422
    invoke-interface {v0, p1}, Llsa;->k(Lltx;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, p1, v7}, Lmzw;->d(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Llub;

    .line 442
    .line 443
    check-cast v0, Llsc;

    .line 444
    .line 445
    iget-object p1, v0, Llsc;->A:Llsa;

    .line 446
    .line 447
    invoke-interface {p1}, Llsa;->E()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_8
    sget-object v0, Llsc;->a:Ltdy;

    .line 452
    .line 453
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ltdv;

    .line 458
    .line 459
    const/16 v3, 0x136

    .line 460
    .line 461
    const-string v4, "EmojiPickerController.java"

    .line 462
    .line 463
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 464
    .line 465
    invoke-interface {v0, v5, v1, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ltdv;

    .line 470
    .line 471
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Llrr;

    .line 478
    .line 479
    iget-object p1, p1, Llrr;->d:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 492
    .line 493
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 494
    .line 495
    iget-object v1, v1, Lltx;->b:Ljava/lang/String;

    .line 496
    .line 497
    check-cast v0, Llro;

    .line 498
    .line 499
    iget-object v2, v0, Llro;->c:Llqw;

    .line 500
    .line 501
    invoke-interface {v2, v1}, Llqw;->i(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 505
    .line 506
    iget-object v1, v1, Lltx;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Llff;->av(Ljava/lang/String;)Lluc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Llro;->h:Llre;

    .line 513
    .line 514
    invoke-static {v2, v1}, Llff;->aD(Llrd;Lluc;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 518
    .line 519
    iget-object v2, v0, Llro;->e:Llrm;

    .line 520
    .line 521
    invoke-interface {v2, v1}, Llrm;->k(Lltx;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 525
    .line 526
    iget p1, p1, Lltx;->c:I

    .line 527
    .line 528
    iget-object v0, v0, Llro;->f:Llrp;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Llrp;->fC(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_9
    sget-object v0, Llro;->a:Ltdy;

    .line 535
    .line 536
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ltdv;

    .line 541
    .line 542
    const-string v1, "createEmojiVariantClickListener"

    .line 543
    .line 544
    const/16 v2, 0x7c

    .line 545
    .line 546
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ltdv;

    .line 551
    .line 552
    invoke-interface {v0, v5, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, p1, v7}, Lmzw;->d(Landroid/view/View;I)V

    .line 561
    .line 562
    .line 563
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 564
    .line 565
    if-nez v0, :cond_a

    .line 566
    .line 567
    sget-object v0, Llro;->a:Ltdy;

    .line 568
    .line 569
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ltdv;

    .line 574
    .line 575
    const-string v1, "createImageClickListener"

    .line 576
    .line 577
    const/16 v5, 0x3b

    .line 578
    .line 579
    invoke-interface {v0, v4, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ltdv;

    .line 584
    .line 585
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_a
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Llub;

    .line 592
    .line 593
    throw v6

    .line 594
    nop

    .line 595
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
