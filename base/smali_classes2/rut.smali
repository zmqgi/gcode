.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwlq;->a:Lwlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwlk;->a:Lwlk;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Lwlq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lwlq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v2, Lwlq;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwlq;

    .line 37
    .line 38
    sget-object v0, Lwlq;->a:Lwlq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lwlo;->a:Lwlo;

    .line 45
    .line 46
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v2, Lwlq;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lwlq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v2, Lwlq;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwlq;

    .line 74
    .line 75
    sget-object v0, Lwlq;->a:Lwlq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lwlp;->a:Lwlp;

    .line 82
    .line 83
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast v2, Lwlq;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lwlq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    iput v1, v2, Lwlq;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwlq;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lwlr;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwlr;->b:Lwbk;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwlq;

    .line 25
    .line 26
    iget v2, v1, Lwlq;->b:I

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const/4 v8, 0x6

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    move v8, v3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    move v8, v4

    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    move v8, v5

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    move v8, v6

    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    move v8, v7

    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    const/4 v8, 0x7

    .line 51
    :goto_1
    if-eqz v8, :cond_13

    .line 52
    .line 53
    add-int/lit8 v8, v8, -0x1

    .line 54
    .line 55
    if-eqz v8, :cond_12

    .line 56
    .line 57
    const-string v9, ")"

    .line 58
    .line 59
    if-eq v8, v7, :cond_e

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    if-eq v8, v6, :cond_a

    .line 64
    .line 65
    if-eq v8, v5, :cond_7

    .line 66
    .line 67
    if-eq v8, v4, :cond_1

    .line 68
    .line 69
    if-ne v8, v3, :cond_0

    .line 70
    .line 71
    const-string v1, "defrag"

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "No transform specified"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lwlq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lwlm;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v1, Lwlm;->a:Lwlm;

    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Lwlm;->d:Lwbk;

    .line 93
    .line 94
    invoke-interface {v2}, Lwbk;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    new-instance v2, Lsvm;

    .line 101
    .line 102
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lwlm;->d:Lwbk;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lwll;

    .line 122
    .line 123
    iget v5, v4, Lwll;->b:I

    .line 124
    .line 125
    and-int/lit8 v6, v5, 0x1

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v5, v4, Lwll;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v4, Lwll;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lrut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "="

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object v4, v4, Lwll;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_5
    new-instance v3, Lsou;

    .line 178
    .line 179
    const-string v4, ","

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lsou;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v2}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "("

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_6
    iget-object v1, v1, Lwlm;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    if-ne v2, v4, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Lwlq;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lwls;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    sget-object v1, Lwls;->a:Lwls;

    .line 229
    .line 230
    :goto_4
    iget v2, v1, Lwls;->b:I

    .line 231
    .line 232
    and-int/2addr v2, v7

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v1, v1, Lwls;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Lrut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "zip(target="

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_a
    if-ne v2, v5, :cond_b

    .line 267
    .line 268
    iget-object v1, v1, Lwlq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lwlp;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    sget-object v1, Lwlp;->a:Lwlp;

    .line 274
    .line 275
    :goto_5
    iget v2, v1, Lwlp;->b:I

    .line 276
    .line 277
    if-ne v2, v7, :cond_d

    .line 278
    .line 279
    if-ne v2, v7, :cond_c

    .line 280
    .line 281
    iget-object v1, v1, Lwlp;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v10, v1

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    :cond_c
    invoke-static {v10}, Lrut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "integrity(sha256="

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const-string v1, "integrity"

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    if-ne v2, v6, :cond_f

    .line 312
    .line 313
    iget-object v1, v1, Lwlq;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lwlo;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    sget-object v1, Lwlo;->a:Lwlo;

    .line 319
    .line 320
    :goto_6
    iget v2, v1, Lwlo;->b:I

    .line 321
    .line 322
    if-ne v2, v7, :cond_10

    .line 323
    .line 324
    iget-object v1, v1, Lwlo;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lrut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "encrypt(aes_gcm_key="

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    if-ne v2, v6, :cond_11

    .line 351
    .line 352
    iget-object v1, v1, Lwlo;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Lrut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    const-string v1, "encrypt"

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    const-string v1, "compress"

    .line 382
    .line 383
    :goto_7
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_13
    const/4 p0, 0x0

    .line 389
    throw p0

    .line 390
    :cond_14
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lrtx;->a(Ljava/util/List;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
