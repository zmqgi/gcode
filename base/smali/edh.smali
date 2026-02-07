.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# instance fields
.field public final a:Lnxf;

.field private b:Lnpq;

.field private c:Lczv;

.field private d:Lczv;

.field private e:Lnxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ledh;->a:Lnxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lodp;)V
    .locals 4

    .line 1
    const v0, 0x7f140afc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lodp;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgdh;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lodp;->h(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgde;->c:Llxg;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lnfi;->k(Lodp;ILlxg;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ledh;->a:Lnxf;

    .line 20
    .line 21
    const-string v2, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v3}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lecy;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lecy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Landroidx/preference/Preference;->o:Lbws;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Lodp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ledh;->b:Lnpq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnpq;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ledh;->b:Lnpq;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ledh;->e:Lnxe;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ledh;->a:Lnxf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnxf;->an(Lnxe;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Landroid/view/textservice/TextServicesManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    const v0, 0x7f14094d

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-array v5, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    new-array v6, v7, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const-string v2, "isSpellCheckerEnabled"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lpak;->u(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-array v5, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array v6, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 44
    .line 45
    const-string v2, "getCurrentSpellCheckerInfo"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lpak;->u(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    new-array v6, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 59
    .line 60
    const-string v2, "getCurrentSpellChecker"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lpak;->u(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v1, Landroid/view/textservice/SpellCheckerInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v1, 0x7f140ad2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2, v0, v7}, Lodp;->h(IZ)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f140955

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v7}, Lodp;->h(IZ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lhzh;->a:Llxg;

    .line 102
    .line 103
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v2, 0x7f140cd0

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x1f

    .line 121
    .line 122
    if-lt v1, v3, :cond_2

    .line 123
    .line 124
    const v0, 0x7f140cd1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2, v0}, Lodp;->e(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f140cd2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2, v0}, Lodp;->e(II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const v0, 0x7f1409c1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const v1, 0x7f140aa9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const v2, 0x7f140afc

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_3
    sget-object v3, Lgde;->a:Llxg;

    .line 170
    .line 171
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v4, 0x7f140cf6

    .line 182
    .line 183
    .line 184
    const v5, 0x7f140aaa

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-static {}, Lozc;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    sget-object v3, Lgde;->c:Llxg;

    .line 196
    .line 197
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Llxg;->a()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v8, 0x3

    .line 214
    if-ne v6, v8, :cond_4

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_4
    sget-object v6, Lgvh;->a:Llxg;

    .line 219
    .line 220
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sget-object v8, Lgvh;->b:Llxg;

    .line 231
    .line 232
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sget-object v9, Lgde;->s:Llxg;

    .line 243
    .line 244
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    sget-object v10, Lnzb;->a:Llxg;

    .line 255
    .line 256
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 267
    .line 268
    .line 269
    if-nez v9, :cond_5

    .line 270
    .line 271
    invoke-virtual {p2, v5}, Lodp;->g(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f140d89

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v4, v1}, Lodp;->e(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ledh;->a(Lodp;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-eqz v6, :cond_9

    .line 293
    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    move v0, v5

    .line 297
    :goto_3
    sget-object v1, Lkrp;->b:Lnpp;

    .line 298
    .line 299
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_7

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {}, La;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    new-instance v2, Ledg;

    .line 318
    .line 319
    invoke-direct {v2, p0, p2, v0, v10}, Ledg;-><init>(Ledh;Lodp;IZ)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ladj;

    .line 323
    .line 324
    const/4 v5, 0x7

    .line 325
    invoke-direct {v4, p2, v0, v5}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v1}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Ledh;->b:Lnpq;

    .line 333
    .line 334
    sget-object v2, Llec;->b:Llec;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-static {p2, v0, v3}, Lnfi;->k(Lodp;ILlxg;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {p2, v5}, Lodp;->g(I)V

    .line 344
    .line 345
    .line 346
    if-nez v10, :cond_b

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    :goto_4
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v5}, Lodp;->g(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_5
    const v0, 0x7f140a5d

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    const v3, 0x7f140a5e

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 384
    .line 385
    invoke-static {}, Lifh;->aA()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Ledh;->a:Lnxf;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lnxf;->D(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v2, :cond_c

    .line 398
    .line 399
    const v0, 0x7f140119

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    const v0, 0x7f14011b

    .line 404
    .line 405
    .line 406
    :goto_6
    iput v0, v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->c:I

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->aj()V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f14011a

    .line 412
    .line 413
    .line 414
    iput v0, v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->d:I

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->aj()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    const v1, 0x7f140b84

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_7
    const v0, 0x7f14090b

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v4, 0x7f14090c

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v4}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    invoke-static {}, Lifh;->az()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    iget-object v6, p0, Ledh;->a:Lnxf;

    .line 451
    .line 452
    invoke-virtual {v6, v3}, Lnxf;->ay(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_f

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Lodp;->i(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v4}, Lodp;->i(I)V

    .line 462
    .line 463
    .line 464
    move-object p2, v1

    .line 465
    check-cast p2, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 466
    .line 467
    move-object v0, v5

    .line 468
    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 469
    .line 470
    new-instance v4, Lmbh;

    .line 471
    .line 472
    invoke-direct {v4, p2, v0, v2}, Lmbh;-><init>(Lcom/android/settingslib/widget/RadioButtonPreference;Lcom/android/settingslib/widget/RadioButtonPreference;I)V

    .line 473
    .line 474
    .line 475
    iput-object v4, p0, Ledh;->e:Lnxe;

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v4, v6, v8}, Lnxe;->eZ(Lnxf;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Ledh;->e:Lnxe;

    .line 485
    .line 486
    invoke-virtual {v6, v4, v3}, Lnxf;->ag(Lnxe;I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Ledf;

    .line 490
    .line 491
    invoke-direct {v4, p0, v2}, Ledf;-><init>(Ledh;I)V

    .line 492
    .line 493
    .line 494
    iput-object v4, p0, Ledh;->c:Lczv;

    .line 495
    .line 496
    iput-object v4, p2, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Lczv;

    .line 497
    .line 498
    new-instance p2, Ledf;

    .line 499
    .line 500
    invoke-direct {p2, p0, v7}, Ledf;-><init>(Ledh;I)V

    .line 501
    .line 502
    .line 503
    iput-object p2, p0, Ledh;->d:Lczv;

    .line 504
    .line 505
    iput-object p2, v0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Lczv;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v6, p1}, Lnxf;->ax(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    invoke-static {v1}, Lnfi;->f(Landroidx/preference/Preference;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Lnfi;->f(Landroidx/preference/Preference;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_f
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 528
    .line 529
    .line 530
    :cond_10
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
