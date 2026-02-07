.class public final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leda;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lodp;)V
    .locals 9

    .line 1
    invoke-static {}, Lpaw;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljmi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljmi;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Leda;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltdv;

    .line 52
    .line 53
    const/16 v5, 0x3b

    .line 54
    .line 55
    const-string v6, "LatinVoiceInputPreferenceInitializer.java"

    .line 56
    .line 57
    const-string v7, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 58
    .line 59
    const-string v8, "initializeEnhancedVoiceTypingPref"

    .line 60
    .line 61
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltdv;

    .line 66
    .line 67
    const-string v5, "avt available = %s [SDG]"

    .line 68
    .line 69
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f140942

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lodp;->h(IZ)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f140945

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lodp;->h(IZ)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f140943

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v3}, Lodp;->h(IZ)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f140944

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lodp;->c(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v1}, Lodp;->c(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v1}, Lodp;->c(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6, v1}, Lodp;->c(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0, v2}, Lbwv;->v(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v0, v3}, Lodp;->c(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v4, v1}, Lbwv;->v(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v4, v3}, Lodp;->c(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v5, v2}, Lbwv;->v(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v5, v3}, Lodp;->c(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v6, v2}, Lbwv;->v(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v6, v3}, Lodp;->c(IZ)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {p0}, Lifh;->aN(Landroid/content/Context;)Lruz;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lodp;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lruz;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    sget-object v3, Lpbp;->F:Llxg;

    .line 166
    .line 167
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lodp;->g(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {p1, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v5}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p0}, Lipc;->a(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v5, Lobv;->b:Lojn;

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    const v5, 0x7f140bb6

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const v5, 0x7f140bc8

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->S(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    const v5, 0x7f140b7b

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const v5, 0x7f140b7c

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const v5, 0x7f140bef

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->Q(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    if-eqz v3, :cond_8

    .line 243
    .line 244
    if-eq v2, p0, :cond_7

    .line 245
    .line 246
    const v0, 0x7f140beb

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const v0, 0x7f140bea

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {p1, v6}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    const p0, 0x7f140bca

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const p0, 0x7f140bcb

    .line 269
    .line 270
    .line 271
    move v2, v1

    .line 272
    :goto_4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->S(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lpaw;->a()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljmi;

    .line 285
    .line 286
    if-eqz p0, :cond_11

    .line 287
    .line 288
    sget-object v3, Lgpe;->k:Llxg;

    .line 289
    .line 290
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    iget-object v3, p0, Ljmi;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Litb;

    .line 312
    .line 313
    iget-object v3, v3, Litb;->h:Lisw;

    .line 314
    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    sget-object v3, Lisw;->a:Lisw;

    .line 318
    .line 319
    :cond_b
    iget v3, v3, Lisw;->e:I

    .line 320
    .line 321
    invoke-static {v3}, Lisv;->b(I)Lisv;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    sget-object v3, Lisv;->e:Lisv;

    .line 328
    .line 329
    :cond_c
    sget-object v5, Lisv;->b:Lisv;

    .line 330
    .line 331
    if-eq v3, v5, :cond_e

    .line 332
    .line 333
    sget-object v5, Lisv;->c:Lisv;

    .line 334
    .line 335
    if-ne v3, v5, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    :goto_5
    invoke-virtual {p1, v6}, Lodp;->g(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    :goto_6
    invoke-virtual {p1, v6}, Lodp;->i(I)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {p0}, Ljmi;->w()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p1, v6, v3}, Lodp;->h(IZ)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Litb;

    .line 361
    .line 362
    iget-object p0, p0, Litb;->h:Lisw;

    .line 363
    .line 364
    if-nez p0, :cond_f

    .line 365
    .line 366
    sget-object p0, Lisw;->a:Lisw;

    .line 367
    .line 368
    :cond_f
    iget-object p0, p0, Lisw;->f:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p0, :cond_11

    .line 371
    .line 372
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v1, v3, :cond_11

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_10

    .line 387
    .line 388
    invoke-virtual {p1, v6, p0}, Lodp;->d(ILjava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_10
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v1, v3

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    if-eqz v4, :cond_13

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    const p0, 0x7f140b78

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    const p0, 0x7f140b79

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    const p0, 0x7f140bec

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    return-void
.end method


# virtual methods
.method public final b(Lodp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leda;->b:Lgpi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgpi;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Leda;->b:Lgpi;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 5

    .line 1
    const v0, 0x7f140942

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, La;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leda;->b:Lgpi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lecz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lecz;-><init>(Leda;Landroid/content/Context;Lodp;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leda;->b:Lgpi;

    .line 26
    .line 27
    sget-object v1, Llec;->b:Llec;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lgpj;->a()Lgph;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lgph;->a:Lgph;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Leda;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    const-string v2, "LatinVoiceInputPreferenceInitializer.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 53
    .line 54
    const-string v4, "initializePreference"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const-string v1, "NgaState is INITIAL [SDG]"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Leda;->a(Landroid/content/Context;Lodp;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f140958

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 83
    .line 84
    new-instance v2, Lecx;

    .line 85
    .line 86
    invoke-direct {v2}, Lecx;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Landroidx/preference/Preference;->n:Lbwr;

    .line 90
    .line 91
    sget-object v1, Lobv;->b:Lojn;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    const v1, 0x7f140851

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v1, 0x7f140850

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x7f140ac3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance v0, Lecy;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p1, v1}, Lecy;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Landroidx/preference/Preference;->o:Lbws;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
