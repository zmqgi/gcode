.class public final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field private final a:Lmec;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lmec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Llmm;->a:Lmec;

    .line 12
    .line 13
    return-void
.end method

.method private static g(Lnfv;)C
    .locals 2

    .line 1
    iget-object p0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final gM()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llmm;->a:Lmec;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmec;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gN(Lmkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gO(Llut;)Z
    .locals 6

    .line 1
    iget v0, p1, Llut;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Llut;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3b

    .line 13
    .line 14
    if-eq v0, v2, :cond_17

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Llut;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x73

    .line 27
    .line 28
    if-eq v0, v2, :cond_17

    .line 29
    .line 30
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Llut;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, Llmm;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x3e

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_0
    const/16 v5, -0x279e

    .line 57
    .line 58
    if-eq v3, v5, :cond_12

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Llut;->a:Lney;

    .line 72
    .line 73
    sget-object v4, Lney;->a:Lney;

    .line 74
    .line 75
    if-ne v3, v4, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Llmm;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v0, v0, Lnfv;->c:I

    .line 85
    .line 86
    const/16 v3, -0x2795

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x43

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 107
    .line 108
    invoke-direct {p0}, Llmm;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lmec;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-direct {p0}, Llmm;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1}, Llut;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p1}, Llut;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lnfw;->j(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_4
    invoke-static {v0}, Llmm;->g(Lnfv;)C

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v3, v1

    .line 178
    :goto_5
    invoke-direct {p0}, Llmm;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    iget-object v4, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5, v3}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    int-to-char v3, v5

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    invoke-direct {p0}, Llmm;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-object v4, p0, Llmm;->a:Lmec;

    .line 215
    .line 216
    invoke-direct {p0}, Llmm;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v5}, Lmec;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_d
    if-eq v3, v1, :cond_e

    .line 229
    .line 230
    invoke-static {p1}, Llut;->c(Llut;)Llut;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v4, v0, Lnfv;->c:I

    .line 235
    .line 236
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 237
    .line 238
    new-instance v5, Lnfv;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v5, v4, v0, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Llut;->n(Lnfv;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    :goto_7
    move-object v1, p1

    .line 252
    :goto_8
    if-eq v1, p1, :cond_f

    .line 253
    .line 254
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 255
    .line 256
    invoke-interface {p1, v1}, Lmec;->g(Llut;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :cond_f
    iget-wide v0, p1, Llut;->j:J

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    cmp-long p1, v0, v3

    .line 269
    .line 270
    if-lez p1, :cond_11

    .line 271
    .line 272
    invoke-direct {p0}, Llmm;->i()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 279
    .line 280
    invoke-direct {p0}, Llmm;->h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1, v0}, Lmec;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object p1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 293
    .line 294
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    return v2

    .line 298
    :cond_12
    :goto_9
    invoke-static {v0}, Llmm;->g(Lnfv;)C

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-direct {p0}, Llmm;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Character;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne p1, v0, :cond_13

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_13
    if-nez v4, :cond_16

    .line 324
    .line 325
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x2

    .line 332
    if-lt v2, v3, :cond_14

    .line 333
    .line 334
    iget-object v2, p0, Llmm;->a:Lmec;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Character;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v2, v3}, Lmec;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    iget-object v2, p0, Llmm;->a:Lmec;

    .line 356
    .line 357
    invoke-interface {v2}, Lmec;->a()V

    .line 358
    .line 359
    .line 360
    :cond_15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 368
    .line 369
    invoke-direct {p0}, Llmm;->h()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p1, v0}, Lmec;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_16
    :goto_a
    iget-object p1, p0, Llmm;->a:Lmec;

    .line 378
    .line 379
    invoke-direct {p0}, Llmm;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {p1, v0}, Lmec;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p0}, Lmec;->e(Lmed;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 392
    .line 393
    .line 394
    :cond_17
    :goto_b
    return v1
.end method

.method public final gP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gQ(Llut;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x279e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Llmm;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final synthetic gR(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
