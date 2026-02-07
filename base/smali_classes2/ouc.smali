.class public final Louc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lmec;

.field private final c:Lnij;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/unicode/InputUnicodeHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louc;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmec;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Louc;->d:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Louc;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Louc;->b:Lmec;

    .line 12
    .line 13
    iput-object p2, p0, Louc;->c:Lnij;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gM()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Louc;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Louc;->b:Lmec;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lmec;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Louc;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Louf;->a:Louf;

    .line 14
    .line 15
    iget v2, p0, Louc;->f:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    iget-object v0, p0, Louc;->c:Lnij;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gN(Lmkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gO(Llut;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27d8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "u"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    const/16 v1, -0x2747

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_10

    .line 19
    .line 20
    const/16 v5, 0x6f

    .line 21
    .line 22
    if-eq v0, v5, :cond_10

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v0, v5, :cond_c

    .line 30
    .line 31
    iget-object v1, p0, Louc;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x43

    .line 34
    .line 35
    if-eq v0, v5, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Llut;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Llut;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x7

    .line 58
    if-lt p1, v0, :cond_1

    .line 59
    .line 60
    if-gt p1, v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x7

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-lt p1, v0, :cond_9

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    if-gt p1, v0, :cond_9

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x44

    .line 78
    .line 79
    int-to-char p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Llut;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v1, -0x273b

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    const v1, -0xea61

    .line 98
    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    const/16 v1, -0x2719

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    const/16 v1, -0x272b

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    if-lez v0, :cond_9

    .line 111
    .line 112
    :cond_3
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    if-lt p1, v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x39

    .line 137
    .line 138
    if-le p1, v0, :cond_8

    .line 139
    .line 140
    :cond_6
    const/16 v0, 0x61

    .line 141
    .line 142
    if-lt p1, v0, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x66

    .line 145
    .line 146
    if-le p1, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x41

    .line 149
    .line 150
    if-lt p1, v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x46

    .line 153
    .line 154
    if-gt p1, v0, :cond_9

    .line 155
    .line 156
    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_9
    :goto_0
    if-eqz v7, :cond_12

    .line 165
    .line 166
    iget-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Louc;->b:Lmec;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Lmec;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    iput p1, p0, Louc;->f:I

    .line 201
    .line 202
    invoke-virtual {p0}, Louc;->gM()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Louc;->b:Lmec;

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Louc;->b:Lmec;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v0, p1}, Lmec;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_c
    iget-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iput v4, p0, Louc;->f:I

    .line 250
    .line 251
    invoke-virtual {p0}, Louc;->gM()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Louc;->b:Lmec;

    .line 255
    .line 256
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    :try_start_0
    iget-object p1, p0, Louc;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_1

    .line 276
    :catch_0
    sget-object p1, Louc;->a:Ltdy;

    .line 277
    .line 278
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ltdv;

    .line 283
    .line 284
    const/16 v0, 0xde

    .line 285
    .line 286
    const-string v2, "InputUnicodeHandler.java"

    .line 287
    .line 288
    const-string v3, "com/google/android/libraries/inputmethod/unicode/InputUnicodeHandler"

    .line 289
    .line 290
    const-string v5, "parsePendingHex"

    .line 291
    .line 292
    invoke-interface {p1, v3, v5, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ltdv;

    .line 297
    .line 298
    iget-object v0, p0, Louc;->e:Ljava/lang/String;

    .line 299
    .line 300
    const-string v2, "Invalid unicode code point: %s"

    .line 301
    .line 302
    invoke-interface {p1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    if-nez v7, :cond_e

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    iput p1, p0, Louc;->f:I

    .line 309
    .line 310
    invoke-virtual {p0}, Louc;->gM()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Louc;->b:Lmec;

    .line 314
    .line 315
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    sget-object p1, Llmo;->a:Lsvy;

    .line 320
    .line 321
    invoke-virtual {p1, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    iput v0, p0, Louc;->f:I

    .line 331
    .line 332
    invoke-virtual {p0}, Louc;->gM()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Louc;->b:Lmec;

    .line 336
    .line 337
    invoke-interface {v0, p0}, Lmec;->e(Lmed;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, -0x279e

    .line 341
    .line 342
    invoke-static {v1, p1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lmec;->d(Llut;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    iget-object p1, p0, Louc;->b:Lmec;

    .line 353
    .line 354
    invoke-interface {p1, v7}, Lmec;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput v1, p0, Louc;->f:I

    .line 358
    .line 359
    invoke-virtual {p0}, Louc;->gM()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    iget-object p1, p0, Louc;->b:Lmec;

    .line 367
    .line 368
    iget-object v0, p0, Louc;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Lmec;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    iput v0, p0, Louc;->f:I

    .line 383
    .line 384
    invoke-virtual {p0}, Louc;->gM()V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 388
    .line 389
    .line 390
    return v2

    .line 391
    :cond_11
    iget-boolean p1, p0, Louc;->d:Z

    .line 392
    .line 393
    if-nez p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p0, Louc;->b:Lmec;

    .line 396
    .line 397
    invoke-interface {p1}, Lmec;->a()V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Lmec;->h()V

    .line 401
    .line 402
    .line 403
    iput-boolean v4, p0, Louc;->d:Z

    .line 404
    .line 405
    invoke-interface {p1, p0}, Lmec;->b(Lmed;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v3}, Lmec;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput v2, p0, Louc;->f:I

    .line 412
    .line 413
    :cond_12
    :goto_2
    return v4
.end method

.method public final gP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Louc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gQ(Llut;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Louc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Llut;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, -0x27d8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final gR(Llut;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x27d8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
