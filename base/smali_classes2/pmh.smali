.class public final Lpmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final d:Lpkt;


# instance fields
.field public final b:Lxvs;

.field public final c:Landroid/content/Context;

.field private final e:Lxpq;

.field private final f:Lpvv;

.field private final g:Lpsb;

.field private final h:Lpvj;

.field private final i:Lxvs;

.field private final j:Lpep;

.field private final k:Lpsv;

.field private final l:Lodp;

.field private final m:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmh;->d:Lpkt;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpmh;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lodp;Lpep;Lxvs;Lxpq;Lpkf;Lpvv;Lpsb;Lpsv;Lpvj;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationStarter"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "lighweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "mainContext"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const-string v0, "dictationIdGenerator"

    .line 32
    .line 33
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p6, :cond_5

    .line 37
    .line 38
    const-string v0, "defaultIdleTimeouts"

    .line 39
    .line 40
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p7, :cond_6

    .line 44
    .line 45
    const-string v0, "dictationLogger"

    .line 46
    .line 47
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p8, :cond_7

    .line 51
    .line 52
    const-string v0, "multilangConditionManager"

    .line 53
    .line 54
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-nez p9, :cond_8

    .line 58
    .line 59
    const-string v0, "asrProviderChoice"

    .line 60
    .line 61
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpmh;->l:Lodp;

    .line 68
    .line 69
    iput-object p2, p0, Lpmh;->j:Lpep;

    .line 70
    .line 71
    iput-object p3, p0, Lpmh;->b:Lxvs;

    .line 72
    .line 73
    iput-object p4, p0, Lpmh;->e:Lxpq;

    .line 74
    .line 75
    iput-object p5, p0, Lpmh;->m:Lpkf;

    .line 76
    .line 77
    iput-object p6, p0, Lpmh;->f:Lpvv;

    .line 78
    .line 79
    iput-object p7, p0, Lpmh;->g:Lpsb;

    .line 80
    .line 81
    iput-object p8, p0, Lpmh;->k:Lpsv;

    .line 82
    .line 83
    iput-object p9, p0, Lpmh;->h:Lpvj;

    .line 84
    .line 85
    iput-object p10, p0, Lpmh;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p4}, Lxvw;->e(Lxpq;)Lxvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lpmh;->i:Lxvs;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Litx;Lisr;Lj$/time/Duration;Lxpm;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lpmg;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpmg;

    .line 15
    .line 16
    iget v5, v4, Lpmg;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpmg;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpmg;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lpmg;-><init>(Lpmh;Lxpm;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpmg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lxpt;->a:Lxpt;

    .line 36
    .line 37
    iget v6, v4, Lpmg;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "startDictationImpl"

    .line 41
    .line 42
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "KeyboardStartDictationHandler.kt"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lpmg;->d:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Litx;->c:I

    .line 73
    .line 74
    invoke-static {v3}, Litw;->b(I)Litw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Litw;->d:Litw;

    .line 81
    .line 82
    :cond_3
    sget-object v6, Litw;->c:Litw;

    .line 83
    .line 84
    if-ne v3, v6, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lpmh;->h:Lpvj;

    .line 87
    .line 88
    invoke-virtual {v3}, Lpvj;->a()Lisu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lisu;->g:Lisu;

    .line 93
    .line 94
    if-ne v3, v6, :cond_4

    .line 95
    .line 96
    sget-object v0, Lpmh;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x49

    .line 103
    .line 104
    invoke-interface {v0, v9, v8, v2, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltdv;

    .line 109
    .line 110
    const-string v2, "Launching Voice IME directly. [SD]"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lpmh;->i:Lxvs;

    .line 116
    .line 117
    new-instance v2, Ltp;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v1, v10, v3}, Ltp;-><init>(Lpmh;Lxpm;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v0, v10, v2, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_4
    iget-object v3, v1, Lpmh;->l:Lodp;

    .line 130
    .line 131
    invoke-static {}, Lpkf;->F()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3}, Lodp;->K()Lpsa;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lpsa;->d()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v12, v0, Litx;->b:Z

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    sget-object v12, Liss;->c:Liss;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v12, Liss;->b:Liss;

    .line 151
    .line 152
    :goto_1
    new-instance v13, Lpvw;

    .line 153
    .line 154
    invoke-direct {v13}, Lpvw;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    iput-object v14, v13, Lpvw;->b:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v14, Liss;->b:Liss;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Lpvw;->d(Liss;)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Litw;->a:Litw;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Lpvw;->b(Litw;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v6}, Lpvw;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    iput-object v3, v13, Lpvw;->a:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Lpvw;->e(Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Lpvw;->d(Liss;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lpmh;->f:Lpvv;

    .line 185
    .line 186
    iget-object v3, v3, Lpvv;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lpvv;->c:Lj$/time/Duration;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v3, Liss;->c:Liss;

    .line 200
    .line 201
    invoke-virtual {v12, v3}, Liss;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    sget-object v3, Lpvv;->a:Lj$/time/Duration;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v3, Lpvv;->b:Lj$/time/Duration;

    .line 211
    .line 212
    :goto_2
    if-eqz v3, :cond_f

    .line 213
    .line 214
    iput-object v3, v13, Lpvw;->c:Lj$/time/Duration;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iput-object v2, v13, Lpvw;->d:Lisr;

    .line 219
    .line 220
    iget v0, v0, Litx;->c:I

    .line 221
    .line 222
    invoke-static {v0}, Litw;->b(I)Litw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Litw;->d:Litw;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v13, v0}, Lpvw;->b(Litw;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lpvw;->a()Lpvx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v15, v1, Lpmh;->g:Lpsb;

    .line 238
    .line 239
    iget-object v2, v0, Lpvx;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, Lpvx;->f:Lisr;

    .line 242
    .line 243
    iget-object v12, v0, Lpvx;->d:Liss;

    .line 244
    .line 245
    iget-object v13, v1, Lpmh;->k:Lpsv;

    .line 246
    .line 247
    invoke-virtual {v13}, Lpsv;->a()Lpsw;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move-object/from16 v18, p3

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    invoke-interface/range {v15 .. v20}, Lpsb;->L(Ljava/lang/String;Lisr;Lj$/time/Duration;Liss;Lpsw;)V

    .line 260
    .line 261
    .line 262
    :try_start_1
    iget-object v2, v1, Lpmh;->j:Lpep;

    .line 263
    .line 264
    new-instance v24, Lpko;

    .line 265
    .line 266
    invoke-direct/range {v24 .. v24}, Lpko;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lpep;->e:Lodp;

    .line 270
    .line 271
    invoke-virtual {v3}, Lodp;->K()Lpsa;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lpsa;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    new-instance v3, Lpvw;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Lpvw;-><init>(Lpvx;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v14}, Lpvw;->d(Liss;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lpvw;->a()Lpvx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_9
    move-object/from16 v23, v0

    .line 294
    .line 295
    new-instance v21, Lpeo;

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    invoke-direct/range {v21 .. v26}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v21

    .line 307
    .line 308
    move-object/from16 v0, v22

    .line 309
    .line 310
    iget-object v0, v0, Lpep;->b:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v6, v4, Lpmg;->d:Ljava/lang/String;

    .line 317
    .line 318
    iput v7, v4, Lpmg;->c:I

    .line 319
    .line 320
    invoke-static {v0, v4}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    if-eq v3, v5, :cond_d

    .line 325
    .line 326
    move-object v2, v6

    .line 327
    :goto_3
    :try_start_2
    const-string v0, "await(...)"

    .line 328
    .line 329
    invoke-static {v3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v3, Lpvy;

    .line 333
    .line 334
    iget-object v0, v3, Lpvy;->a:Lwfe;

    .line 335
    .line 336
    sget-object v4, Lwfe;->K:Lwfe;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lwfe;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    sget-object v4, Lwfe;->b:Lwfe;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move-object v4, v0

    .line 348
    :goto_4
    sget-object v5, Lwfe;->b:Lwfe;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lwfe;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object v3, v3, Lpvy;->b:Lsez;

    .line 357
    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    :cond_b
    sget-object v3, Lpmh;->a:Ltdy;

    .line 361
    .line 362
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v4, 0x6d

    .line 367
    .line 368
    invoke-interface {v3, v9, v8, v4, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ltdv;

    .line 373
    .line 374
    const-string v4, "Failed to start dictation %s on request from the keyboard with: %s [SD]"

    .line 375
    .line 376
    new-instance v5, Lrdj;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v4, v2, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v3, v1, Lpmh;->g:Lpsb;

    .line 385
    .line 386
    invoke-interface {v3, v2, v0}, Lpsb;->n(Ljava/lang/String;Lwfe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    return-object v10

    .line 390
    :cond_d
    return-object v5

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object v2, v6

    .line 393
    :goto_5
    sget-object v3, Lpmh;->a:Ltdy;

    .line 394
    .line 395
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ltdv;

    .line 400
    .line 401
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v4, 0x78

    .line 406
    .line 407
    invoke-interface {v3, v9, v8, v4, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ltdv;

    .line 412
    .line 413
    const-string v4, "Failed to start dictation %s on request from the keyboard [SD]"

    .line 414
    .line 415
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lpmh;->g:Lpsb;

    .line 419
    .line 420
    sget-object v4, Lwfe;->V:Lwfe;

    .line 421
    .line 422
    invoke-interface {v3, v2, v4, v0}, Lpsb;->m(Ljava/lang/String;Lwfe;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 427
    .line 428
    const-string v2, "Null requester"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v2, "Null idleTimeout"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    const-string v2, "Null initialSpokenLocale"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
