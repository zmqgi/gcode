.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Llz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Llz;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laqz;ILtxc;I)V
    .locals 0

    .line 13
    iput p4, p0, Llz;->d:I

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput p2, p0, Llz;->a:I

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Llz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->c:Ljava/lang/Object;

    iput p2, p0, Llz;->a:I

    iput-object p3, p0, Llz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Llz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput p2, p0, Llz;->a:I

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Llz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    iput p3, p0, Llz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Llz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz;->b:Ljava/lang/Object;

    iput p3, p0, Llz;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Llz;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llz;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmqi;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lmqi;->V(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lmjs;->a:Ltdy;

    .line 28
    .line 29
    iget v0, p0, Llz;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lmjx;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget v0, p0, Llz;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lmjs;->a:Ltdy;

    .line 44
    .line 45
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v5, v3}, Lmjx;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v0}, Lmjx;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget v0, p0, Llz;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lmfd;

    .line 61
    .line 62
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Lmeq;->r(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget v0, p0, Llz;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lmfd;

    .line 75
    .line 76
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lmeq;->e(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget v0, p0, Llz;->a:I

    .line 83
    .line 84
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmfd;

    .line 89
    .line 90
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lmeq;->d(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Llz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 99
    .line 100
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 101
    .line 102
    iget v2, p0, Llz;->a:I

    .line 103
    .line 104
    if-eq v2, v1, :cond_0

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Ltdy;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltdv;

    .line 113
    .line 114
    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 115
    .line 116
    const-string v4, "notifyPageSelected"

    .line 117
    .line 118
    const/16 v5, 0x64

    .line 119
    .line 120
    const-string v6, "CategoryViewPager.java"

    .line 121
    .line 122
    invoke-interface {v1, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ltdv;

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 129
    .line 130
    const-string v3, "Selected page %d changed to %d while waiting for view instantiation"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(Lhwz;IZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Llz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lwfr;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwfr;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    if-eq v7, v1, :cond_12

    .line 153
    .line 154
    iget v1, p0, Llz;->a:I

    .line 155
    .line 156
    iget-object v7, p0, Llz;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 159
    .line 160
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ltdv;

    .line 165
    .line 166
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 167
    .line 168
    const-string v10, "onUnfulfilledVoiceCommandIntent"

    .line 169
    .line 170
    const/16 v11, 0x24f

    .line 171
    .line 172
    const-string v12, "NgaInputManager.java"

    .line 173
    .line 174
    invoke-interface {v8, v9, v10, v11, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ltdv;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwfr;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v10, "SmartEdit: Unsupported voice command intent %s [SDG]"

    .line 185
    .line 186
    invoke-interface {v8, v10, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lgqu;

    .line 190
    .line 191
    invoke-direct {v8, v0, v1}, Lgqu;-><init>(Lwfr;I)V

    .line 192
    .line 193
    .line 194
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 195
    .line 196
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v5, v1, :cond_1

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v8, Lgqu;->a:Lwfr;

    .line 211
    .line 212
    iget v7, v8, Lgqu;->b:I

    .line 213
    .line 214
    sget-object v8, Lmat;->n:Llxg;

    .line 215
    .line 216
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v9, 0x3

    .line 227
    if-nez v8, :cond_2

    .line 228
    .line 229
    check-cast v0, Lfqj;

    .line 230
    .line 231
    iget-object v0, v0, Lfqj;->f:Lnij;

    .line 232
    .line 233
    sget-object v2, Lgrp;->k:Lgrp;

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-array v8, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v8, v6

    .line 246
    .line 247
    aput-object v3, v8, v5

    .line 248
    .line 249
    aput-object v7, v8, v4

    .line 250
    .line 251
    invoke-interface {v0, v2, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    invoke-virtual {v1}, Lwfr;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v8, v4, :cond_7

    .line 260
    .line 261
    if-eq v8, v9, :cond_6

    .line 262
    .line 263
    const/4 v10, 0x4

    .line 264
    if-eq v8, v10, :cond_5

    .line 265
    .line 266
    if-eq v8, v2, :cond_4

    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    if-eq v8, v2, :cond_3

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    if-eq v8, v2, :cond_6

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    if-eq v8, v2, :cond_6

    .line 278
    .line 279
    const-string v2, ""

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    move-object v2, v0

    .line 283
    check-cast v2, Lfqj;

    .line 284
    .line 285
    iget-object v2, v2, Lfqj;->d:Landroid/content/Context;

    .line 286
    .line 287
    const v8, 0x7f140d50

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_0

    .line 295
    :cond_4
    move-object v2, v0

    .line 296
    check-cast v2, Lfqj;

    .line 297
    .line 298
    iget-object v2, v2, Lfqj;->d:Landroid/content/Context;

    .line 299
    .line 300
    const v8, 0x7f140d4e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    move-object v2, v0

    .line 309
    check-cast v2, Lfqj;

    .line 310
    .line 311
    iget-object v2, v2, Lfqj;->d:Landroid/content/Context;

    .line 312
    .line 313
    const v8, 0x7f140d4f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_0

    .line 321
    :cond_6
    move-object v2, v0

    .line 322
    check-cast v2, Lfqj;

    .line 323
    .line 324
    iget-object v2, v2, Lfqj;->d:Landroid/content/Context;

    .line 325
    .line 326
    const v8, 0x7f140d4c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_0

    .line 334
    :cond_7
    move-object v2, v0

    .line 335
    check-cast v2, Lfqj;

    .line 336
    .line 337
    iget-object v2, v2, Lfqj;->d:Landroid/content/Context;

    .line 338
    .line 339
    const v8, 0x7f140d4d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_0
    check-cast v0, Lfqj;

    .line 347
    .line 348
    iget-object v0, v0, Lfqj;->f:Lnij;

    .line 349
    .line 350
    sget-object v8, Lgrp;->k:Lgrp;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    xor-int/2addr v10, v5

    .line 361
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-array v9, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v1, v9, v6

    .line 368
    .line 369
    aput-object v7, v9, v5

    .line 370
    .line 371
    aput-object v10, v9, v4

    .line 372
    .line 373
    invoke-interface {v0, v8, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    const-string v0, "SmartEditUnsupportedIntent"

    .line 383
    .line 384
    invoke-static {v0, v2, v2, v3, v3}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Lfqj;->b:Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lmde;->q(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Lgmm;

    .line 412
    .line 413
    iget-object v2, v2, Lgmm;->d:Lgof;

    .line 414
    .line 415
    iget v3, p0, Llz;->a:I

    .line 416
    .line 417
    iget-object v4, p0, Llz;->c:Ljava/lang/Object;

    .line 418
    .line 419
    const-string v5, "MozcContactsDataHandler.java"

    .line 420
    .line 421
    monitor-enter v2

    .line 422
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_8

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lleq;

    .line 441
    .line 442
    invoke-virtual {v9, v3, v6, v7}, Lleq;->a(IJ)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_8
    new-instance v3, Lih;

    .line 447
    .line 448
    invoke-direct {v3, v1}, Lih;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lgmv;->c(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_9

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lleq;

    .line 481
    .line 482
    iget-object v4, v4, Lleq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lgmu;

    .line 485
    .line 486
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_9
    invoke-static {v1}, Lgmv;->f(Ljava/util/List;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v4, v0

    .line 495
    check-cast v4, Lgmm;

    .line 496
    .line 497
    iget-object v4, v4, Lgmm;->e:[B

    .line 498
    .line 499
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    monitor-exit v2

    .line 506
    return-void

    .line 507
    :cond_a
    check-cast v0, Lgmm;

    .line 508
    .line 509
    iput-object v3, v0, Lgmm;->e:[B

    .line 510
    .line 511
    sget-object v0, Lgmm;->a:Ltff;

    .line 512
    .line 513
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ltfb;

    .line 518
    .line 519
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    .line 520
    .line 521
    const-string v4, "maybeImportUserDictionary"

    .line 522
    .line 523
    const/16 v6, 0xd7

    .line 524
    .line 525
    invoke-interface {v0, v3, v4, v6, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ltfb;

    .line 530
    .line 531
    const-string v3, "Contact importer identified %s records"

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-interface {v0, v3, v4}, Ltfb;->u(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const-string v0, "__auto_imported_android_contacts_dictionary"

    .line 541
    .line 542
    invoke-static {v1}, Lgmv;->a(Ljava/util/List;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2, v0, v1}, Lgof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    monitor-exit v2

    .line 550
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    throw v0

    .line 554
    :pswitch_8
    sget v0, Lgbk;->n:I

    .line 555
    .line 556
    iget v3, p0, Llz;->a:I

    .line 557
    .line 558
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v0, v2

    .line 561
    check-cast v0, Ljl;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljl;->W(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_b
    iget-object v4, p0, Llz;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljl;->ae(I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Llz;

    .line 577
    .line 578
    const/16 v5, 0xa

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct/range {v1 .. v6}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 585
    .line 586
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    sget v0, Lgbk;->n:I

    .line 591
    .line 592
    iget v0, p0, Llz;->a:I

    .line 593
    .line 594
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ljl;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljl;->W(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_c
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    sub-int/2addr v3, v5

    .line 619
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bH(Landroid/view/View;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    div-int/2addr v3, v4

    .line 624
    sub-int/2addr v0, v3

    .line 625
    invoke-virtual {v1}, Ljl;->aE()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sub-int/2addr v0, v1

    .line 630
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_a
    iget-object v0, p0, Llz;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lgak;

    .line 637
    .line 638
    iget-object v1, v0, Lgak;->f:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget v3, p0, Llz;->a:I

    .line 645
    .line 646
    if-gt v2, v3, :cond_d

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_d
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lgaj;

    .line 653
    .line 654
    iget-object v4, v2, Lgaj;->u:Lgeb;

    .line 655
    .line 656
    invoke-interface {v4}, Lgeb;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iget-object v7, v2, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 661
    .line 662
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-le v4, v7, :cond_e

    .line 667
    .line 668
    sget-object v4, Lgab;->c:Lgab;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_e
    sget-object v4, Lgab;->b:Lgab;

    .line 672
    .line 673
    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    if-nez v3, :cond_f

    .line 677
    .line 678
    iget-boolean v1, v0, Lgak;->k:Z

    .line 679
    .line 680
    if-nez v1, :cond_f

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Lgak;->y(I)V

    .line 683
    .line 684
    .line 685
    iput-boolean v5, v0, Lgak;->k:Z

    .line 686
    .line 687
    :cond_f
    invoke-virtual {v2, v6}, Lgaj;->M(Z)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_b
    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lrh;

    .line 694
    .line 695
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 696
    .line 697
    iget v1, p0, Llz;->a:I

    .line 698
    .line 699
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lnb;

    .line 702
    .line 703
    invoke-virtual {v2, v1, v0}, Lnb;->h(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_c
    iget v0, p0, Llz;->a:I

    .line 708
    .line 709
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v1, Lbqw;

    .line 716
    .line 717
    iget-object v1, v1, Lbqw;->b:Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lbqv;

    .line 724
    .line 725
    iget-object v0, p0, Llz;->c:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_d
    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget v1, p0, Llz;->a:I

    .line 734
    .line 735
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Laqz;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Laqz;->a(ILjava/util/concurrent/Future;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_e
    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lamj;

    .line 746
    .line 747
    iget-object v1, v0, Lamj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v2, v0, Lamj;->g:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v2, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_10

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_10
    const-string v2, "CameraPresencePrvdr"

    .line 767
    .line 768
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lamj;->e:Laoa;

    .line 772
    .line 773
    if-eqz v2, :cond_11

    .line 774
    .line 775
    invoke-interface {v2}, Laoa;->c()Ltxc;

    .line 776
    .line 777
    .line 778
    :cond_11
    iget v2, p0, Llz;->a:I

    .line 779
    .line 780
    add-int/lit8 v2, v2, -0x1

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, Lamj;->d(ILjava/util/List;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    :goto_4
    return-void

    .line 786
    :pswitch_f
    iget v0, p0, Llz;->a:I

    .line 787
    .line 788
    iget-object v1, p0, Llz;->c:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v3, Llz;

    .line 791
    .line 792
    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-direct {v3, v4, v1, v0, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 795
    .line 796
    .line 797
    check-cast v4, Lamj;

    .line 798
    .line 799
    iget-object v0, v4, Lamj;->a:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_10
    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0}, Lrt;->n(Lys;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iget v1, p0, Llz;->a:I

    .line 812
    .line 813
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lago;

    .line 816
    .line 817
    invoke-virtual {v2, v0, v1}, Lago;->m(II)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 822
    .line 823
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 833
    .line 834
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget v1, p0, Llz;->a:I

    .line 841
    .line 842
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lnb;

    .line 845
    .line 846
    invoke-virtual {v2, v1, v6, v0}, Lnb;->g(IILandroid/content/Intent;)Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_12
    iget v0, p0, Llz;->a:I

    .line 851
    .line 852
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v2, p0, Llz;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Landroid/widget/TextView;

    .line 857
    .line 858
    check-cast v1, Landroid/graphics/Typeface;

    .line 859
    .line 860
    invoke-static {v2, v1, v0}, Lhf;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    iget-object v0, p0, Llz;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lrh;

    .line 867
    .line 868
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget v1, p0, Llz;->a:I

    .line 871
    .line 872
    iget-object v2, p0, Llz;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lnb;

    .line 875
    .line 876
    invoke-virtual {v2, v1, v0}, Lnb;->h(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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
