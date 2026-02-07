.class public final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpas;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lgqh;

.field private final c:Lgqv;

.field private final d:Lspv;

.field private final e:Lspv;

.field private final f:Lgsi;

.field private volatile g:Lpas;

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Z

.field private j:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgqh;Lgqv;Lspv;Lspv;Lgsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqj;->b:Lgqh;

    .line 5
    .line 6
    iput-object p2, p0, Lgqj;->c:Lgqv;

    .line 7
    .line 8
    iput-object p3, p0, Lgqj;->d:Lspv;

    .line 9
    .line 10
    iput-object p4, p0, Lgqj;->e:Lspv;

    .line 11
    .line 12
    iput-object p5, p0, Lgqj;->f:Lgsi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgqj;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgqj;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lgqv;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lpas;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgqv;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lpas;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lngs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgqj;->j:Lngs;

    .line 2
    .line 3
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgqj;->c:Lgqv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgqv;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lpas;->c(Lngs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 6
    .line 7
    iget-object v0, v0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lpas;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lpar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgqv;->g(Lpar;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lpas;->e(Lpar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Llut;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llut;->b:[Lnfv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lnfv;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lgqj;->e:Lspv;

    .line 13
    .line 14
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, -0x273a

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Lgqj;->c:Lgqv;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Lgph;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lgqv;->i(Lgph;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lgqj;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v7, v0, Lgqj;->g:Lpas;

    .line 42
    .line 43
    const-string v8, "NgaVoiceInputHandlerSwitcher.java"

    .line 44
    .line 45
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 46
    .line 47
    if-nez v7, :cond_1c

    .line 48
    .line 49
    iget-object v11, v0, Lgqj;->c:Lgqv;

    .line 50
    .line 51
    iget-object v4, v1, Llut;->b:[Lnfv;

    .line 52
    .line 53
    aget-object v13, v4, v3

    .line 54
    .line 55
    iget v4, v13, Lnfv;->c:I

    .line 56
    .line 57
    const/16 v7, -0x277c

    .line 58
    .line 59
    if-eq v4, v7, :cond_15

    .line 60
    .line 61
    const/16 v7, -0x2752

    .line 62
    .line 63
    if-eq v4, v7, :cond_14

    .line 64
    .line 65
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    :goto_1
    move/from16 v19, v2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v10, 0x4

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget-object v4, v11, Lgqv;->e:Lspv;

    .line 75
    .line 76
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lpbp;->Y:Llxg;

    .line 81
    .line 82
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "handleLaunchVoice"

    .line 93
    .line 94
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 95
    .line 96
    const-string v10, "NgaVoiceInputHandler.java"

    .line 97
    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    iget-object v14, v11, Lgqv;->n:Lili;

    .line 101
    .line 102
    invoke-virtual {v14}, Lili;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    sget-object v4, Lgqv;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ltdv;

    .line 115
    .line 116
    const/16 v6, 0x1b1

    .line 117
    .line 118
    invoke-interface {v4, v7, v15, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ltdv;

    .line 123
    .line 124
    const-string v6, "handleLaunchVoice - Enhanced voice typing is disabled. [SDG]"

    .line 125
    .line 126
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v14, v13, Lnfv;->e:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v12, "auto start voice"

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    check-cast v17, Lgph;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Lgph;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    sget-object v4, Lgqv;->a:Ltdy;

    .line 151
    .line 152
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ltdv;

    .line 157
    .line 158
    const/16 v6, 0x1b8

    .line 159
    .line 160
    invoke-interface {v4, v7, v15, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ltdv;

    .line 165
    .line 166
    const-string v6, "handleLaunchVoice - not eligible [SDG]"

    .line 167
    .line 168
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v5, v4

    .line 173
    check-cast v5, Lgph;

    .line 174
    .line 175
    invoke-virtual {v11, v5}, Lgqv;->i(Lgph;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-nez v18, :cond_5

    .line 180
    .line 181
    sget-object v4, Lgqv;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ltdv;

    .line 188
    .line 189
    const/16 v6, 0x1be

    .line 190
    .line 191
    invoke-interface {v4, v7, v15, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v10, v4

    .line 196
    check-cast v10, Ltdv;

    .line 197
    .line 198
    iget-boolean v4, v5, Lgph;->d:Z

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-boolean v4, v5, Lgph;->e:Z

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-boolean v4, v5, Lgph;->b:Z

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-boolean v4, v5, Lgph;->c:Z

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-string v11, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 223
    .line 224
    invoke-interface/range {v10 .. v15}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    iget-object v5, v11, Lgqv;->g:Lilz;

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    new-instance v5, Lilz;

    .line 234
    .line 235
    iget-object v3, v11, Lgqv;->b:Landroid/content/Context;

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    iget-object v2, v11, Lgqv;->f:Limw;

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    iget-object v4, v11, Lgqv;->c:Lpaq;

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    invoke-interface {v4}, Lpaq;->e()Lnij;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move/from16 v22, v12

    .line 255
    .line 256
    new-instance v12, Lget;

    .line 257
    .line 258
    move-object/from16 v23, v13

    .line 259
    .line 260
    const/16 v13, 0xe

    .line 261
    .line 262
    invoke-direct {v12, v4, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v3, v2, v6, v12}, Lilz;-><init>(Landroid/content/Context;Limw;Lnij;Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v11, Lgqv;->g:Lilz;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move/from16 v19, v2

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    move/from16 v22, v12

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v5}, Lilz;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-virtual {v5}, Lilz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lgqv;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v3, "talkback_sticky_or_language_picker"

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    move-object/from16 v4, v20

    .line 305
    .line 306
    check-cast v4, Lgph;

    .line 307
    .line 308
    iget-boolean v2, v4, Lgph;->g:Z

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-object v2, v11, Lgqv;->c:Lpaq;

    .line 313
    .line 314
    const/16 v4, -0x2726

    .line 315
    .line 316
    invoke-static {v4, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v2, v3}, Lpaq;->f(Llut;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    const/4 v2, 0x2

    .line 324
    const/4 v6, 0x3

    .line 325
    const/4 v10, 0x3

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_7
    const-string v2, "sticky"

    .line 329
    .line 330
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    iget-object v3, v11, Lgqv;->c:Lpaq;

    .line 341
    .line 342
    invoke-interface {v3}, Lpaq;->a()Lkih;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Lkih;->v()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    const/4 v3, 0x0

    .line 355
    :goto_4
    move-object/from16 v4, v20

    .line 356
    .line 357
    check-cast v4, Lgph;

    .line 358
    .line 359
    iget-object v5, v4, Lgph;->j:Litw;

    .line 360
    .line 361
    invoke-static {v5}, Lpkf;->x(Litw;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    :cond_9
    const/4 v2, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_a
    const/4 v2, 0x0

    .line 374
    :goto_5
    const-string v3, "onboarding"

    .line 375
    .line 376
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    if-nez v22, :cond_b

    .line 383
    .line 384
    invoke-virtual {v11}, Lgqv;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    iget-object v2, v11, Lgqv;->f:Limw;

    .line 391
    .line 392
    iget-object v3, v11, Lgqv;->c:Lpaq;

    .line 393
    .line 394
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lget;

    .line 398
    .line 399
    const/16 v13, 0xe

    .line 400
    .line 401
    invoke-direct {v4, v3, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Limw;->g(Ljava/util/function/Consumer;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    if-eqz v22, :cond_e

    .line 409
    .line 410
    invoke-virtual {v11}, Lgqv;->j()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_c
    invoke-interface/range {v21 .. v21}, Llxg;->g()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    invoke-virtual {v4}, Lgph;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    :cond_d
    const/4 v2, 0x2

    .line 436
    const/4 v6, 0x3

    .line 437
    const/4 v10, 0x2

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_e
    iget-object v4, v11, Lgqv;->c:Lpaq;

    .line 441
    .line 442
    invoke-interface {v4}, Lpaq;->e()Lnij;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    sget-object v6, Lpbn;->g:Lpbn;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    sget-object v6, Lpbn;->f:Lpbn;

    .line 452
    .line 453
    :goto_6
    const/4 v12, 0x0

    .line 454
    new-array v13, v12, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v4, v6, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    sget-object v4, Linb;->a:Linb;

    .line 464
    .line 465
    invoke-virtual {v4, v12, v13}, Linb;->a(J)V

    .line 466
    .line 467
    .line 468
    sget-object v4, Lgpf;->a:Lgpf;

    .line 469
    .line 470
    iget-object v6, v11, Lgqv;->m:Lruz;

    .line 471
    .line 472
    invoke-virtual {v6}, Lruz;->g()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v4}, Lgpf;->b()V

    .line 477
    .line 478
    .line 479
    iput-wide v12, v4, Lgpf;->b:J

    .line 480
    .line 481
    iput-boolean v6, v4, Lgpf;->h:Z

    .line 482
    .line 483
    sget-object v4, Lgqv;->a:Ltdy;

    .line 484
    .line 485
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ltdv;

    .line 490
    .line 491
    const/16 v6, 0x216

    .line 492
    .line 493
    invoke-interface {v4, v7, v15, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ltdv;

    .line 498
    .line 499
    const-string v6, "handleLaunchVoice - Sending dictation start request. [SDG]"

    .line 500
    .line 501
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    iget-object v2, v11, Lgqv;->d:Lgsi;

    .line 507
    .line 508
    sget-object v3, Liud;->d:Liud;

    .line 509
    .line 510
    invoke-interface {v2, v3}, Lgsi;->h(Liud;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    iget-object v3, v11, Lgqv;->d:Lgsi;

    .line 515
    .line 516
    new-instance v4, Lgry;

    .line 517
    .line 518
    invoke-direct {v4, v2, v5}, Lgry;-><init>(ZLitw;)V

    .line 519
    .line 520
    .line 521
    check-cast v3, Lgsc;

    .line 522
    .line 523
    const-string v2, "sending dictation start request"

    .line 524
    .line 525
    invoke-virtual {v3, v2, v4}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    const/4 v2, 0x2

    .line 529
    const/4 v6, 0x3

    .line 530
    const/4 v10, 0x1

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_11
    new-instance v12, Lilw;

    .line 534
    .line 535
    iget-object v2, v11, Lgqv;->b:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v3, v11, Lgqv;->f:Limw;

    .line 538
    .line 539
    iget-object v4, v11, Lgqv;->c:Lpaq;

    .line 540
    .line 541
    invoke-interface {v4}, Lpaq;->e()Lnij;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v7, Lget;

    .line 549
    .line 550
    const/16 v13, 0xe

    .line 551
    .line 552
    invoke-direct {v7, v4, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v12, v2, v3, v6, v7}, Lilw;-><init>(Landroid/content/Context;Limw;Lnij;Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lilw;->e()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    invoke-virtual {v12}, Lilw;->b()V

    .line 565
    .line 566
    .line 567
    :cond_12
    sget-object v6, Lgpe;->y:Llxg;

    .line 568
    .line 569
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_13

    .line 580
    .line 581
    if-nez v2, :cond_13

    .line 582
    .line 583
    new-instance v10, Leob;

    .line 584
    .line 585
    const/16 v14, 0xf

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    move-object/from16 v13, v23

    .line 589
    .line 590
    const/4 v2, 0x2

    .line 591
    const/4 v6, 0x3

    .line 592
    invoke-direct/range {v10 .. v15}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v10}, Lilz;->d(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    move-object/from16 v13, v23

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    const/4 v6, 0x3

    .line 603
    invoke-interface {v4}, Lpaq;->e()Lnij;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3, v5, v13, v4}, Limw;->d(Lilz;Lnfv;Lnij;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_14
    move/from16 v19, v2

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    const/4 v6, 0x3

    .line 615
    iget-object v3, v11, Lgqv;->d:Lgsi;

    .line 616
    .line 617
    invoke-interface {v3}, Lgsi;->e()V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_15
    move/from16 v19, v2

    .line 622
    .line 623
    const/4 v2, 0x2

    .line 624
    const/4 v6, 0x3

    .line 625
    iget-object v3, v11, Lgqv;->f:Limw;

    .line 626
    .line 627
    iget-object v4, v11, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 628
    .line 629
    iget-boolean v5, v11, Lgqv;->k:Z

    .line 630
    .line 631
    iget-object v7, v11, Lgqv;->c:Lpaq;

    .line 632
    .line 633
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v10, Lfmx;

    .line 637
    .line 638
    const/16 v11, 0x11

    .line 639
    .line 640
    invoke-direct {v10, v7, v11}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4, v5, v10}, Limw;->p(Landroid/view/inputmethod/EditorInfo;ZLspv;)V

    .line 644
    .line 645
    .line 646
    :goto_8
    move v10, v6

    .line 647
    :goto_9
    add-int/lit8 v10, v10, -0x1

    .line 648
    .line 649
    if-eqz v19, :cond_1a

    .line 650
    .line 651
    if-eqz v10, :cond_19

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    if-eq v10, v2, :cond_18

    .line 655
    .line 656
    if-eq v10, v6, :cond_16

    .line 657
    .line 658
    return v2

    .line 659
    :cond_16
    sget-object v2, Lgqj;->a:Ltdy;

    .line 660
    .line 661
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ltdv;

    .line 666
    .line 667
    const-string v3, "reactToLaunchVoiceImeResult"

    .line 668
    .line 669
    const/16 v4, 0x95

    .line 670
    .line 671
    invoke-interface {v2, v9, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ltdv;

    .line 676
    .line 677
    const-string v3, "NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]"

    .line 678
    .line 679
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lgqj;->l()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lgqj;->g:Lpas;

    .line 686
    .line 687
    if-nez v2, :cond_17

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    return v16

    .line 692
    :cond_17
    iget-object v3, v0, Lgqj;->f:Lgsi;

    .line 693
    .line 694
    sget-object v4, Liue;->f:Liue;

    .line 695
    .line 696
    invoke-interface {v3, v4}, Lgsi;->i(Liue;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v1}, Lpas;->f(Llut;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    return v1

    .line 704
    :cond_18
    iget-object v1, v0, Lgqj;->b:Lgqh;

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    iput-boolean v3, v1, Lgqh;->c:Z

    .line 708
    .line 709
    sget-object v2, Lgpe;->c:Llxg;

    .line 710
    .line 711
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    invoke-virtual {v1, v4, v5}, Lgqh;->a(J)V

    .line 722
    .line 723
    .line 724
    return v3

    .line 725
    :cond_19
    const/4 v3, 0x1

    .line 726
    iget-object v1, v0, Lgqj;->b:Lgqh;

    .line 727
    .line 728
    invoke-virtual {v1}, Lgqh;->b()V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lgpe;->b:Llxg;

    .line 732
    .line 733
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    invoke-virtual {v1, v4, v5}, Lgqh;->a(J)V

    .line 744
    .line 745
    .line 746
    return v3

    .line 747
    :cond_1a
    const/4 v3, 0x1

    .line 748
    if-eqz v10, :cond_1b

    .line 749
    .line 750
    if-eq v10, v3, :cond_1b

    .line 751
    .line 752
    if-eq v10, v2, :cond_1b

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    return v16

    .line 757
    :cond_1b
    return v3

    .line 758
    :cond_1c
    move/from16 v19, v2

    .line 759
    .line 760
    if-eqz v19, :cond_1d

    .line 761
    .line 762
    iget-object v2, v0, Lgqj;->f:Lgsi;

    .line 763
    .line 764
    sget-object v3, Liue;->f:Liue;

    .line 765
    .line 766
    invoke-interface {v2, v3}, Lgsi;->i(Liue;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lgqj;->a:Ltdy;

    .line 770
    .line 771
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ltdv;

    .line 776
    .line 777
    const-string v3, "handle"

    .line 778
    .line 779
    const/16 v5, 0x7b

    .line 780
    .line 781
    invoke-interface {v2, v9, v3, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v8, v2

    .line 786
    check-cast v8, Ltdv;

    .line 787
    .line 788
    check-cast v4, Lgph;

    .line 789
    .line 790
    iget-boolean v2, v4, Lgph;->d:Z

    .line 791
    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-boolean v2, v4, Lgph;->e:Z

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    iget-boolean v2, v4, Lgph;->b:Z

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    iget-boolean v2, v4, Lgph;->c:Z

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    const-string v9, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 815
    .line 816
    invoke-interface/range {v8 .. v13}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1d
    invoke-interface {v7, v1}, Lpas;->f(Llut;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgqv;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lpas;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgqv;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lpas;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lpas;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqj;->g:Lpas;

    .line 2
    .line 3
    const-string v1, "restorePrimary"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 6
    .line 7
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgqj;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v4, 0xea

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "not switching to primary. fallback is null [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lgqj;->e:Lspv;

    .line 34
    .line 35
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgph;

    .line 40
    .line 41
    iget-object v4, v4, Lgph;->i:Lisw;

    .line 42
    .line 43
    iget-boolean v4, v4, Lisw;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lpas;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v0, Lgqj;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const/16 v4, 0xf0

    .line 62
    .line 63
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltdv;

    .line 68
    .line 69
    const-string v1, "not switching to primary. fallback dictation is currently active [SDG]"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v4, Lgqj;->a:Ltdy;

    .line 76
    .line 77
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ltdv;

    .line 82
    .line 83
    const/16 v5, 0xf3

    .line 84
    .line 85
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltdv;

    .line 90
    .line 91
    const-string v2, "switching to primary [SDG]"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lpar;->e:Lpar;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lpas;->e(Lpar;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lpas;->b()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lgqj;->g:Lpas;

    .line 106
    .line 107
    iget-object v0, p0, Lgqj;->h:Landroid/view/inputmethod/EditorInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lgqj;->c:Lgqv;

    .line 112
    .line 113
    iget-boolean v2, p0, Lgqj;->i:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lgqv;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lgqj;->j:Lngs;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lgqj;->c:Lgqv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lgqv;->d()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqj;->d:Lspv;

    .line 2
    .line 3
    const-string v1, "switchToFallback"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 6
    .line 7
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgqj;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v4, 0xd0

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "not switching to fallback. fallback supplier is null [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lgqj;->g:Lpas;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v0, Lgqj;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const/16 v4, 0xd5

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v1, "not switching to fallback. fallback is already non-null [SDG]"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v4, Lgqj;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltdv;

    .line 66
    .line 67
    const/16 v5, 0xd8

    .line 68
    .line 69
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltdv;

    .line 74
    .line 75
    const-string v2, "switching to fallback [SDG]"

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgqj;->c:Lgqv;

    .line 81
    .line 82
    sget-object v2, Lpar;->e:Lpar;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgqv;->g(Lpar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lgqv;->f()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgqj;->g:Lpas;

    .line 95
    .line 96
    iget-object v1, p0, Lgqj;->h:Landroid/view/inputmethod/EditorInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lgqj;->i:Z

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lpas;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lgqj;->j:Lngs;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lpas;->c(Lngs;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
