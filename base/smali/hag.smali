.class public final Lhag;
.super Llvf;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field private final a:Lnij;

.field private b:Lhaf;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Llvf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhag;->a:Lnij;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhag;->b:Lhaf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhaf;->d:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "next(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lhac;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhac;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lhaf;->i:Llvr;

    .line 37
    .line 38
    iget-object v2, v0, Lhaf;->g:Lhae;

    .line 39
    .line 40
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lngy;->a:Lngy;

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lngy;->d:Lngy;

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lngy;->c:Lngy;

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lhaf;->j:Lhad;

    .line 60
    .line 61
    const-class v2, Lnym;

    .line 62
    .line 63
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lhaf;->h:Lhad;

    .line 71
    .line 72
    const-class v1, Lnyl;

    .line 73
    .line 74
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lhag;->b:Lhaf;

    .line 83
    .line 84
    return-void
.end method

.method protected final gT()V
    .locals 4

    .line 1
    new-instance v0, Lhaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getDelegate(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lhag;->a:Lnij;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Lhaf;-><init>(Landroid/content/Context;Lnij;Llvr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhag;->b:Lhaf;

    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhag;->b:Lhaf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lhaf;->i:Llvr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llvr;->b(Lllz;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Llvf;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Llut;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Llvf;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lhag;->b:Lhaf;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Llut;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    iget-object v0, p1, Llut;->a:Lney;

    .line 31
    .line 32
    sget-object v3, Lney;->i:Lney;

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lngy;->c:Lngy;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lhaf;->a(Lngy;)Lhac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    invoke-virtual {p1}, Llut;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v0, Lhac;->k:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "<get-values>(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move v4, v2

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lhaj;

    .line 77
    .line 78
    iget-object v5, v5, Lhaj;->b:Lnyp;

    .line 79
    .line 80
    iget-object v5, v5, Lnyp;->e:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v2

    .line 90
    :goto_1
    add-int/2addr v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-lez v4, :cond_18

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq p1, v3, :cond_17

    .line 97
    .line 98
    const/16 v3, 0x42

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq p1, v3, :cond_f

    .line 102
    .line 103
    const/16 v3, 0x6f

    .line 104
    .line 105
    if-eq p1, v3, :cond_17

    .line 106
    .line 107
    const/16 v3, 0x3d

    .line 108
    .line 109
    if-eq p1, v3, :cond_d

    .line 110
    .line 111
    const/16 v3, 0x3e

    .line 112
    .line 113
    if-eq p1, v3, :cond_f

    .line 114
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    move p1, v2

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_0
    iget v1, v0, Lhac;->m:I

    .line 122
    .line 123
    if-ne v1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v3, v0, Lhac;->o:I

    .line 127
    .line 128
    add-int/lit8 v6, v3, -0x1

    .line 129
    .line 130
    iget-object v7, v0, Lhac;->j:Lgzv;

    .line 131
    .line 132
    sget-object v8, Lgzv;->b:Lgzv;

    .line 133
    .line 134
    if-ne v7, v8, :cond_9

    .line 135
    .line 136
    packed-switch p1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    invoke-virtual {v0}, Lhac;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_2
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lhac;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lhac;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    if-eq v1, v6, :cond_a

    .line 161
    .line 162
    iget p1, v0, Lhac;->m:I

    .line 163
    .line 164
    add-int/2addr p1, v4

    .line 165
    invoke-virtual {v0, p1}, Lhac;->g(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lhac;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lhac;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget p1, v0, Lhac;->m:I

    .line 189
    .line 190
    add-int/2addr p1, v5

    .line 191
    invoke-virtual {v0, p1}, Lhac;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    packed-switch p1, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    if-eq v1, v6, :cond_a

    .line 203
    .line 204
    add-int/2addr v1, v4

    .line 205
    invoke-virtual {v0, v1}, Lhac;->g(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_5
    if-eqz v1, :cond_a

    .line 213
    .line 214
    add-int/2addr v1, v5

    .line 215
    invoke-virtual {v0, v1}, Lhac;->g(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    :cond_a
    :goto_3
    move p1, v4

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_6
    invoke-virtual {v0}, Lhac;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v0}, Lhac;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {v0}, Lhac;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    invoke-virtual {v0}, Lhac;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_d
    iget p1, v0, Lhac;->m:I

    .line 251
    .line 252
    if-ne p1, v5, :cond_e

    .line 253
    .line 254
    move p1, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    add-int/2addr p1, v4

    .line 257
    iget v1, v0, Lhac;->o:I

    .line 258
    .line 259
    rem-int/2addr p1, v1

    .line 260
    :goto_4
    invoke-virtual {v0, p1}, Lhac;->g(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    invoke-virtual {v0}, Lhac;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    iget p1, v0, Lhac;->m:I

    .line 285
    .line 286
    if-ne p1, v5, :cond_11

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_11
    invoke-static {}, Lnyq;->values()[Lnyq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    array-length v3, p1

    .line 295
    move v5, v2

    .line 296
    move v6, v5

    .line 297
    :goto_5
    if-ge v5, v3, :cond_14

    .line 298
    .line 299
    aget-object v7, p1, v5

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lhaj;

    .line 306
    .line 307
    if-eqz v8, :cond_13

    .line 308
    .line 309
    iget-object v8, v8, Lhaj;->b:Lnyp;

    .line 310
    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    iget-object v8, v8, Lnyp;->e:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v8, :cond_13

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    add-int/2addr v8, v6

    .line 322
    iget v9, v0, Lhac;->m:I

    .line 323
    .line 324
    if-gt v6, v9, :cond_12

    .line 325
    .line 326
    if-ge v9, v8, :cond_12

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_12
    move v6, v8

    .line 330
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_14
    sget-object v7, Lnyq;->a:Lnyq;

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v7}, Lnyq;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v1, 0x0

    .line 340
    if-eq p1, v4, :cond_16

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    if-eq p1, v3, :cond_15

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_15
    invoke-virtual {v0}, Lhac;->a()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget v3, v0, Lhac;->m:I

    .line 352
    .line 353
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/view/View;

    .line 358
    .line 359
    iget-object v0, v0, Lhac;->q:Llvr;

    .line 360
    .line 361
    new-instance v3, Lnfv;

    .line 362
    .line 363
    const/16 v5, -0x27b2

    .line 364
    .line 365
    invoke-direct {v3, v5, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_16
    iget-object p1, v0, Lhac;->q:Llvr;

    .line 378
    .line 379
    new-instance v3, Lnfv;

    .line 380
    .line 381
    iget v0, v0, Lhac;->m:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v5, -0x61a85

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v5, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_17
    invoke-virtual {v0}, Lhac;->e()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    :goto_7
    if-ne p1, v4, :cond_18

    .line 407
    .line 408
    return v4

    .line 409
    :cond_18
    :goto_8
    return v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getPublic(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140acf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-super/range {v0 .. v5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhag;->b:Lhaf;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lhaf;->i:Llvr;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Llvr;->a(Lllz;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
