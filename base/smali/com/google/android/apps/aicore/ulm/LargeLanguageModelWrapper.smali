.class public Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ldvm;->a:Ldvm;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lsnh;->o(Z)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b:J

    .line 26
    .line 27
    return-void
.end method

.method private static b(Ljava/lang/String;Lduq;)Lduq;
    .locals 3

    .line 1
    iget-object v0, p1, Lduq;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aux_drafter_lora.binarypb"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "drafter/"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast p1, Lduq;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lduq;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p1, Lduq;->b:I

    .line 59
    .line 60
    iput-object p0, p1, Lduq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lduq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private native nativeCreateSession(J[B)J
.end method

.method private native nativeCreateSessionManager(J[B)J
.end method

.method private native nativeGetTokenInfo(J[B)[B
.end method

.method private native nativeUnload(J)V
.end method

.method private native nativeUpdateResource(J[B)V
.end method


# virtual methods
.method public final a(Ldux;Lsvy;)Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;
    .locals 9

    .line 1
    iget v0, p1, Ldux;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ldux;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "aux_lora.binarypb"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lwar;

    .line 29
    .line 30
    iget-object v3, p1, Ldux;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Ldux;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 50
    .line 51
    check-cast v3, Ldux;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v3, Ldux;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Ldux;->b:I

    .line 61
    .line 62
    iput-object p1, v3, Ldux;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ldux;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwap;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lwar;

    .line 80
    .line 81
    iget-object v3, p1, Ldux;->j:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Ldvg;->i:Lyfg;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lwas;->d(Lyfg;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Lwas;->w:Lwal;

    .line 89
    .line 90
    iget-object v6, v4, Lyfg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lwat;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, Lyfg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4, v5}, Lyfg;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    check-cast v5, Ldvg;

    .line 107
    .line 108
    iget v6, v5, Ldvg;->c:I

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    if-ne v6, v7, :cond_4

    .line 112
    .line 113
    iget-object v6, v5, Ldvg;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lwap;

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lwap;->w(Lwau;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast v6, Ldvg;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput v7, v6, Ldvg;->c:I

    .line 149
    .line 150
    iput-object v5, v6, Ldvg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ldvg;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    if-ne v6, v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lwap;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lwap;->w(Lwau;)V

    .line 171
    .line 172
    .line 173
    iget v7, v5, Ldvg;->c:I

    .line 174
    .line 175
    if-ne v7, v2, :cond_5

    .line 176
    .line 177
    iget-object v5, v5, Ldvg;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    :goto_1
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 188
    .line 189
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6}, Lwap;->t()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 199
    .line 200
    check-cast v7, Ldvg;

    .line 201
    .line 202
    iput v2, v7, Ldvg;->c:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v7, Ldvg;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ldvg;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-object v4, p1, Ldux;->g:Ldus;

    .line 220
    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    sget-object v4, Ldus;->a:Ldus;

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Ldus;->c:I

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    if-ne v5, v6, :cond_9

    .line 229
    .line 230
    iget-object v4, v4, Ldus;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lduq;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    sget-object v4, Lduq;->a:Lduq;

    .line 236
    .line 237
    :goto_3
    iget v4, v4, Lduq;->b:I

    .line 238
    .line 239
    and-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    iget-object v4, p1, Ldux;->g:Ldus;

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    sget-object v4, Ldus;->a:Ldus;

    .line 248
    .line 249
    :cond_a
    iget v5, v4, Ldus;->c:I

    .line 250
    .line 251
    if-ne v5, v6, :cond_b

    .line 252
    .line 253
    iget-object v4, v4, Ldus;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lduq;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    sget-object v4, Lduq;->a:Lduq;

    .line 259
    .line 260
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b(Ljava/lang/String;Lduq;)Lduq;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, p1, Ldux;->g:Ldus;

    .line 265
    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    sget-object v5, Ldus;->a:Ldus;

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v5, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lwap;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lwap;->w(Lwau;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v7}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v5, Ldus;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v4, v5, Ldus;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v5, Ldus;->c:I

    .line 300
    .line 301
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ldus;

    .line 306
    .line 307
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 308
    .line 309
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, Lwap;->t()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v5, v0, Lwar;->b:Lwau;

    .line 319
    .line 320
    check-cast v5, Ldux;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v4, v5, Ldux;->g:Ldus;

    .line 326
    .line 327
    iget v4, v5, Ldux;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x10

    .line 330
    .line 331
    iput v4, v5, Ldux;->b:I

    .line 332
    .line 333
    :cond_f
    iget-object v4, p1, Ldux;->g:Ldus;

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    sget-object v4, Ldus;->a:Ldus;

    .line 338
    .line 339
    :cond_10
    iget v5, v4, Ldus;->c:I

    .line 340
    .line 341
    const/16 v6, 0x8

    .line 342
    .line 343
    if-ne v5, v6, :cond_11

    .line 344
    .line 345
    iget-object v4, v4, Ldus;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ldug;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    sget-object v4, Ldug;->a:Ldug;

    .line 351
    .line 352
    :goto_5
    iget-object v4, v4, Ldug;->d:Lduq;

    .line 353
    .line 354
    if-nez v4, :cond_12

    .line 355
    .line 356
    sget-object v4, Lduq;->a:Lduq;

    .line 357
    .line 358
    :cond_12
    iget v4, v4, Lduq;->b:I

    .line 359
    .line 360
    and-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    if-eqz v4, :cond_1c

    .line 363
    .line 364
    iget-object v4, p1, Ldux;->g:Ldus;

    .line 365
    .line 366
    if-nez v4, :cond_13

    .line 367
    .line 368
    sget-object v4, Ldus;->a:Ldus;

    .line 369
    .line 370
    :cond_13
    iget v5, v4, Ldus;->c:I

    .line 371
    .line 372
    if-ne v5, v6, :cond_14

    .line 373
    .line 374
    iget-object v4, v4, Ldus;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ldug;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_14
    sget-object v4, Ldug;->a:Ldug;

    .line 380
    .line 381
    :goto_6
    iget-object v4, v4, Ldug;->d:Lduq;

    .line 382
    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    sget-object v4, Lduq;->a:Lduq;

    .line 386
    .line 387
    :cond_15
    invoke-static {v3, v4}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b(Ljava/lang/String;Lduq;)Lduq;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v5, p1, Ldux;->g:Ldus;

    .line 392
    .line 393
    if-nez v5, :cond_16

    .line 394
    .line 395
    sget-object v5, Ldus;->a:Ldus;

    .line 396
    .line 397
    :cond_16
    invoke-virtual {v5, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lwap;

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Lwap;->w(Lwau;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, p1, Ldux;->g:Ldus;

    .line 407
    .line 408
    if-nez v5, :cond_17

    .line 409
    .line 410
    sget-object v5, Ldus;->a:Ldus;

    .line 411
    .line 412
    :cond_17
    iget v8, v5, Ldus;->c:I

    .line 413
    .line 414
    if-ne v8, v6, :cond_18

    .line 415
    .line 416
    iget-object v5, v5, Ldus;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Ldug;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_18
    sget-object v5, Ldug;->a:Ldug;

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v5, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lwap;

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lwap;->w(Lwau;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 433
    .line 434
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_19

    .line 439
    .line 440
    invoke-virtual {v8}, Lwap;->t()V

    .line 441
    .line 442
    .line 443
    :cond_19
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 444
    .line 445
    check-cast v5, Ldug;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v4, v5, Ldug;->d:Lduq;

    .line 451
    .line 452
    iget v4, v5, Ldug;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    iput v4, v5, Ldug;->b:I

    .line 457
    .line 458
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ldug;

    .line 463
    .line 464
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 465
    .line 466
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v7}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_1a
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 476
    .line 477
    check-cast v5, Ldus;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v4, v5, Ldus;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput v6, v5, Ldus;->c:I

    .line 485
    .line 486
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ldus;

    .line 491
    .line 492
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 493
    .line 494
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v0}, Lwap;->t()V

    .line 501
    .line 502
    .line 503
    :cond_1b
    iget-object v5, v0, Lwar;->b:Lwau;

    .line 504
    .line 505
    check-cast v5, Ldux;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v4, v5, Ldux;->g:Ldus;

    .line 511
    .line 512
    iget v4, v5, Ldux;->b:I

    .line 513
    .line 514
    or-int/lit8 v4, v4, 0x10

    .line 515
    .line 516
    iput v4, v5, Ldux;->b:I

    .line 517
    .line 518
    :cond_1c
    iget v4, p1, Ldux;->b:I

    .line 519
    .line 520
    and-int/lit16 v4, v4, 0x800

    .line 521
    .line 522
    if-eqz v4, :cond_29

    .line 523
    .line 524
    iget-object v4, p1, Ldux;->k:Lwee;

    .line 525
    .line 526
    if-nez v4, :cond_1d

    .line 527
    .line 528
    sget-object v4, Lwee;->a:Lwee;

    .line 529
    .line 530
    :cond_1d
    invoke-virtual {v4, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lwap;

    .line 535
    .line 536
    invoke-virtual {v5, v4}, Lwap;->w(Lwau;)V

    .line 537
    .line 538
    .line 539
    iget v6, v4, Lwee;->b:I

    .line 540
    .line 541
    and-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    if-eqz v6, :cond_1f

    .line 544
    .line 545
    iget-object v6, v4, Lwee;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3, v6}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 552
    .line 553
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v5}, Lwap;->t()V

    .line 560
    .line 561
    .line 562
    :cond_1e
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 563
    .line 564
    check-cast v7, Lwee;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v8, v7, Lwee;->b:I

    .line 570
    .line 571
    or-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    iput v8, v7, Lwee;->b:I

    .line 574
    .line 575
    iput-object v6, v7, Lwee;->c:Ljava/lang/String;

    .line 576
    .line 577
    :cond_1f
    iget v6, v4, Lwee;->b:I

    .line 578
    .line 579
    and-int/lit8 v6, v6, 0x2

    .line 580
    .line 581
    if-eqz v6, :cond_21

    .line 582
    .line 583
    iget-object v6, v4, Lwee;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v3, v6}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 590
    .line 591
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_20

    .line 596
    .line 597
    invoke-virtual {v5}, Lwap;->t()V

    .line 598
    .line 599
    .line 600
    :cond_20
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 601
    .line 602
    check-cast v7, Lwee;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget v8, v7, Lwee;->b:I

    .line 608
    .line 609
    or-int/lit8 v8, v8, 0x2

    .line 610
    .line 611
    iput v8, v7, Lwee;->b:I

    .line 612
    .line 613
    iput-object v6, v7, Lwee;->d:Ljava/lang/String;

    .line 614
    .line 615
    :cond_21
    iget v6, v4, Lwee;->b:I

    .line 616
    .line 617
    and-int/lit16 v6, v6, 0x800

    .line 618
    .line 619
    if-eqz v6, :cond_23

    .line 620
    .line 621
    iget-object v6, v4, Lwee;->g:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v3, v6}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 628
    .line 629
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_22

    .line 634
    .line 635
    invoke-virtual {v5}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_22
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 639
    .line 640
    check-cast v7, Lwee;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget v8, v7, Lwee;->b:I

    .line 646
    .line 647
    or-int/lit16 v8, v8, 0x800

    .line 648
    .line 649
    iput v8, v7, Lwee;->b:I

    .line 650
    .line 651
    iput-object v6, v7, Lwee;->g:Ljava/lang/String;

    .line 652
    .line 653
    :cond_23
    iget v6, v4, Lwee;->b:I

    .line 654
    .line 655
    and-int/lit16 v6, v6, 0x80

    .line 656
    .line 657
    if-eqz v6, :cond_25

    .line 658
    .line 659
    iget-object v6, v4, Lwee;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v3, v6}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 666
    .line 667
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_24

    .line 672
    .line 673
    invoke-virtual {v5}, Lwap;->t()V

    .line 674
    .line 675
    .line 676
    :cond_24
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 677
    .line 678
    check-cast v7, Lwee;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget v8, v7, Lwee;->b:I

    .line 684
    .line 685
    or-int/lit16 v8, v8, 0x80

    .line 686
    .line 687
    iput v8, v7, Lwee;->b:I

    .line 688
    .line 689
    iput-object v6, v7, Lwee;->e:Ljava/lang/String;

    .line 690
    .line 691
    :cond_25
    iget v6, v4, Lwee;->b:I

    .line 692
    .line 693
    and-int/lit16 v6, v6, 0x100

    .line 694
    .line 695
    if-eqz v6, :cond_27

    .line 696
    .line 697
    iget-object v4, v4, Lwee;->f:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v3, v4}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 704
    .line 705
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_26

    .line 710
    .line 711
    invoke-virtual {v5}, Lwap;->t()V

    .line 712
    .line 713
    .line 714
    :cond_26
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 715
    .line 716
    check-cast v6, Lwee;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget v7, v6, Lwee;->b:I

    .line 722
    .line 723
    or-int/lit16 v7, v7, 0x100

    .line 724
    .line 725
    iput v7, v6, Lwee;->b:I

    .line 726
    .line 727
    iput-object v4, v6, Lwee;->f:Ljava/lang/String;

    .line 728
    .line 729
    :cond_27
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lwee;

    .line 734
    .line 735
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 736
    .line 737
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_28

    .line 742
    .line 743
    invoke-virtual {v0}, Lwap;->t()V

    .line 744
    .line 745
    .line 746
    :cond_28
    iget-object v5, v0, Lwar;->b:Lwau;

    .line 747
    .line 748
    check-cast v5, Ldux;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v4, v5, Ldux;->k:Lwee;

    .line 754
    .line 755
    iget v4, v5, Ldux;->b:I

    .line 756
    .line 757
    or-int/lit16 v4, v4, 0x800

    .line 758
    .line 759
    iput v4, v5, Ldux;->b:I

    .line 760
    .line 761
    :cond_29
    iget v4, p1, Ldux;->b:I

    .line 762
    .line 763
    const/high16 v5, 0x10000

    .line 764
    .line 765
    and-int/2addr v4, v5

    .line 766
    if-eqz v4, :cond_2f

    .line 767
    .line 768
    iget-object v4, p1, Ldux;->o:Lduw;

    .line 769
    .line 770
    if-nez v4, :cond_2a

    .line 771
    .line 772
    sget-object v4, Lduw;->a:Lduw;

    .line 773
    .line 774
    :cond_2a
    iget-object v4, v4, Lduw;->c:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_2f

    .line 781
    .line 782
    iget-object v4, p1, Ldux;->o:Lduw;

    .line 783
    .line 784
    if-nez v4, :cond_2b

    .line 785
    .line 786
    sget-object v4, Lduw;->a:Lduw;

    .line 787
    .line 788
    :cond_2b
    invoke-virtual {v4, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lwap;

    .line 793
    .line 794
    invoke-virtual {v6, v4}, Lwap;->w(Lwau;)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p1, Ldux;->o:Lduw;

    .line 798
    .line 799
    if-nez p1, :cond_2c

    .line 800
    .line 801
    sget-object p1, Lduw;->a:Lduw;

    .line 802
    .line 803
    :cond_2c
    iget-object p1, p1, Lduw;->c:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v3, p1}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 810
    .line 811
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_2d

    .line 816
    .line 817
    invoke-virtual {v6}, Lwap;->t()V

    .line 818
    .line 819
    .line 820
    :cond_2d
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 821
    .line 822
    check-cast v3, Lduw;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget v4, v3, Lduw;->b:I

    .line 828
    .line 829
    or-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    iput v4, v3, Lduw;->b:I

    .line 832
    .line 833
    iput-object p1, v3, Lduw;->c:Ljava/lang/String;

    .line 834
    .line 835
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 836
    .line 837
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-nez p1, :cond_2e

    .line 842
    .line 843
    invoke-virtual {v0}, Lwap;->t()V

    .line 844
    .line 845
    .line 846
    :cond_2e
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 847
    .line 848
    check-cast p1, Ldux;

    .line 849
    .line 850
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lduw;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v3, p1, Ldux;->o:Lduw;

    .line 860
    .line 861
    iget v3, p1, Ldux;->b:I

    .line 862
    .line 863
    or-int/2addr v3, v5

    .line 864
    iput v3, p1, Ldux;->b:I

    .line 865
    .line 866
    :cond_2f
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Ldux;

    .line 871
    .line 872
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lwap;

    .line 877
    .line 878
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 879
    .line 880
    .line 881
    check-cast v0, Lwar;

    .line 882
    .line 883
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_32

    .line 896
    .line 897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/Map$Entry;

    .line 902
    .line 903
    sget-object v2, Ldul;->a:Ldul;

    .line 904
    .line 905
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 916
    .line 917
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_30

    .line 922
    .line 923
    invoke-virtual {v2}, Lwap;->t()V

    .line 924
    .line 925
    .line 926
    :cond_30
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 927
    .line 928
    check-cast v4, Ldul;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v5, v4, Ldul;->b:I

    .line 934
    .line 935
    or-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    iput v5, v4, Ldul;->b:I

    .line 938
    .line 939
    iput-object v3, v4, Ldul;->c:Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 952
    .line 953
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_31

    .line 958
    .line 959
    invoke-virtual {v2}, Lwap;->t()V

    .line 960
    .line 961
    .line 962
    :cond_31
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 963
    .line 964
    check-cast v3, Ldul;

    .line 965
    .line 966
    iget v4, v3, Ldul;->b:I

    .line 967
    .line 968
    or-int/lit8 v4, v4, 0x2

    .line 969
    .line 970
    iput v4, v3, Ldul;->b:I

    .line 971
    .line 972
    iput v1, v3, Ldul;->d:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ldul;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lwar;->cF(Ldul;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_32
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    check-cast p1, Ldux;

    .line 989
    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->a:Ljava/lang/Object;

    .line 991
    .line 992
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 993
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b:J

    .line 994
    .line 995
    const-wide/16 v3, 0x0

    .line 996
    .line 997
    cmp-long v3, v1, v3

    .line 998
    .line 999
    if-eqz v3, :cond_33

    .line 1000
    .line 1001
    new-instance v3, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->nativeCreateSession(J[B)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;-><init>(J)V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    invoke-static {p2}, Ldal;->f(Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v3

    .line 1019
    :cond_33
    :try_start_2
    new-instance p1, Lcom/google/android/apps/aicore/base/InferenceException;

    .line 1020
    .line 1021
    const-string v1, "Model is not loaded"

    .line 1022
    .line 1023
    const/16 v2, 0x14

    .line 1024
    .line 1025
    invoke-direct {p1, v2, v1}, Lcom/google/android/apps/aicore/base/InferenceException;-><init>(ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :catchall_0
    move-exception p1

    .line 1030
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1032
    :catchall_1
    move-exception p1

    .line 1033
    invoke-static {p2}, Ldal;->f(Ljava/util/Map;)V

    .line 1034
    .line 1035
    .line 1036
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->nativeUnload(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->b:J

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
