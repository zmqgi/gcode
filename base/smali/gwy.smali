.class public final synthetic Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwy;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luug;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "initializeInternalAsync"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 20
    .line 21
    const-string v5, "PostProcessor.java"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const/16 v1, 0xfd

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v1, "Couldn\'t load PostProcessor config from superpacks."

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ltdv;

    .line 60
    .line 61
    const/16 v7, 0x101

    .line 62
    .line 63
    invoke-interface {v6, v4, v3, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ltdv;

    .line 68
    .line 69
    const-string v6, "Couldn\'t load language model path; proceeding without it."

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v1, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lwap;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lwap;->w(Lwau;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lgwn;->y:Llya;

    .line 86
    .line 87
    invoke-virtual {v8}, Llya;->l()Lwcd;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Luug;

    .line 92
    .line 93
    iget-object v9, v9, Luug;->d:Luuj;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    sget-object v9, Luuj;->a:Luuj;

    .line 98
    .line 99
    :cond_2
    iget-object v9, v9, Luuj;->b:Lwbk;

    .line 100
    .line 101
    invoke-interface {v9}, Lwbk;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Luug;->d:Luuj;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Luuj;->a:Luuj;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lwap;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast v1, Luuj;

    .line 136
    .line 137
    sget-object v9, Lwcm;->a:Lwcm;

    .line 138
    .line 139
    iput-object v9, v1, Luuj;->b:Lwbk;

    .line 140
    .line 141
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 153
    .line 154
    check-cast v1, Luug;

    .line 155
    .line 156
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Luuj;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Luug;->d:Luuj;

    .line 166
    .line 167
    iget v3, v1, Luug;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    iput v3, v1, Luug;->b:I

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lgwy;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 174
    .line 175
    invoke-virtual {v8}, Llya;->l()Lwcd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Luug;

    .line 180
    .line 181
    invoke-virtual {v7, v3}, Lwap;->w(Lwau;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v8, Lgwz;->f:I

    .line 189
    .line 190
    iget-object v3, v3, Lgwz;->d:Luli;

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v9, Luug;

    .line 209
    .line 210
    iput-object v3, v9, Luug;->c:Luli;

    .line 211
    .line 212
    iget v3, v9, Luug;->b:I

    .line 213
    .line 214
    or-int/2addr v3, v8

    .line 215
    iput v3, v9, Luug;->b:I

    .line 216
    .line 217
    :cond_8
    const-string v3, "initializePostProcessor"

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 222
    .line 223
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ltdv;

    .line 228
    .line 229
    const/16 v9, 0x131

    .line 230
    .line 231
    invoke-interface {p1, v4, v3, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ltdv;

    .line 236
    .line 237
    const-string v9, "post_processor: Couldn\'t load language model path from superpacks."

    .line 238
    .line 239
    invoke-interface {p1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Luug;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 250
    .line 251
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 261
    .line 262
    check-cast v9, Luug;

    .line 263
    .line 264
    iget v10, v9, Luug;->b:I

    .line 265
    .line 266
    const/high16 v11, 0x4000000

    .line 267
    .line 268
    or-int/2addr v10, v11

    .line 269
    iput v10, v9, Luug;->b:I

    .line 270
    .line 271
    iput-object p1, v9, Luug;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Luug;

    .line 278
    .line 279
    :goto_0
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnij;

    .line 280
    .line 281
    sget-object v9, Lgzl;->h:Lgzl;

    .line 282
    .line 283
    invoke-interface {v7, v9}, Lnij;->e(Lnis;)Lnin;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lsvr;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10, v9}, Lgwz;->f(Lsvr;)Lgwz;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v9}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l(Lgwz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v9, v9, Lgwz;->e:Lsvr;

    .line 307
    .line 308
    invoke-static {v9}, La;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 319
    .line 320
    new-instance v11, Lfxk;

    .line 321
    .line 322
    invoke-direct {v11, p1, v9, v8, v6}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Lkym;->d(Lspv;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lgws;

    .line 329
    .line 330
    invoke-direct {v6, v2}, Lgws;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v6}, Lkym;->a(Lkyh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 346
    .line 347
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ltdv;

    .line 352
    .line 353
    const/16 v1, 0x142

    .line 354
    .line 355
    invoke-interface {p1, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ltdv;

    .line 360
    .line 361
    const-string v1, "post_processor: Couldn\'t initialize post processor by config."

    .line 362
    .line 363
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lgwz;->g(Luug;)Lgwz;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l(Lgwz;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, Lnin;->b()V

    .line 379
    .line 380
    .line 381
    move v0, v2

    .line 382
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method
