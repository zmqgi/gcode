.class public final synthetic Lout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Louw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Louw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lout;->a:Louw;

    .line 5
    .line 6
    iput-object p2, p0, Lout;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lovf;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvem;->b(Lj$/time/Instant;)Lwcz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lovf;->b:Lwbz;

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lout;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lovd;

    .line 27
    .line 28
    iget-object v4, p0, Lout;->a:Louw;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    sget-object v8, Lovd;->a:Lovd;

    .line 39
    .line 40
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lpkf;->R(Lwap;)Lovb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v3}, Lovb;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v9, v2, Lovd;->d:I

    .line 52
    .line 53
    add-int/2addr v9, v6

    .line 54
    invoke-virtual {v8, v9}, Lovb;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v2, Lovd;->e:Lwcz;

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    sget-object v9, Lwcz;->a:Lwcz;

    .line 62
    .line 63
    :cond_0
    const-string v10, "getFirstUsageTimestamp(...)"

    .line 64
    .line 65
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lovb;->d(Lwcz;)V

    .line 69
    .line 70
    .line 71
    iget-wide v9, v2, Lovd;->f:J

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10}, Lovb;->e(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lovb;->g(Lwcz;)V

    .line 77
    .line 78
    .line 79
    iget-wide v9, v4, Louw;->a:J

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Lovb;->h(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lovb;->j()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lpkf;->S(Lj$/time/Instant;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v0, v2, Lovd;->g:Lwcz;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lwcz;->a:Lwcz;

    .line 96
    .line 97
    :cond_1
    const-string v11, "getLastUsageTimestamp(...)"

    .line 98
    .line 99
    invoke-static {v0, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lpkf;->S(Lj$/time/Instant;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sub-long/2addr v9, v11

    .line 111
    long-to-int v0, v9

    .line 112
    const-string v9, "getDailyCountersList(...)"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, Lovd;->i:Lwbb;

    .line 118
    .line 119
    invoke-static {v0, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    invoke-static {v0, v10}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v2, v10

    .line 151
    :goto_0
    add-int/2addr v2, v6

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    if-gez v0, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Lovd;->i:Lwbb;

    .line 164
    .line 165
    invoke-static {v2, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    invoke-static {v0, v10}, Lvpc;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v0}, Lvoq;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v0, v10}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v2, v10

    .line 205
    :goto_1
    add-int/2addr v2, v6

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v11, Lxov;

    .line 215
    .line 216
    invoke-direct {v11, v5}, Lxov;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    move v7, v10

    .line 225
    :goto_2
    const/16 v12, 0x22

    .line 226
    .line 227
    invoke-static {v0, v12}, Lvpc;->c(II)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-ge v7, v13, :cond_8

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v0, v2, Lovd;->i:Lwbb;

    .line 244
    .line 245
    invoke-static {v0, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sub-int/2addr v12, v13

    .line 249
    invoke-static {v0, v12}, Lvoq;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget v0, v11, Lxov;->c:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget v0, v11, Lxov;->c:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lxnx;->b(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    :goto_4
    invoke-static {v11}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-virtual {v8, v0}, Lovb;->i(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lovb;->a()Lovd;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    :cond_b
    sget-object v0, Lovd;->a:Lovd;

    .line 301
    .line 302
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lpkf;->R(Lwap;)Lovb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Lovb;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lovb;->c(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lovb;->d(Lwcz;)V

    .line 317
    .line 318
    .line 319
    iget-wide v7, v4, Louw;->a:J

    .line 320
    .line 321
    invoke-virtual {v0, v7, v8}, Lovb;->e(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lovb;->g(Lwcz;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7, v8}, Lovb;->h(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lovb;->j()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lovb;->a:Lwap;

    .line 334
    .line 335
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v1, Lovd;

    .line 349
    .line 350
    invoke-virtual {v1}, Lovd;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lovd;->i:Lwbb;

    .line 354
    .line 355
    invoke-interface {v1, v6}, Lwbb;->g(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lovb;->a()Lovd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_d
    new-instance v1, Louq;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Louq;-><init>(Lovd;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x5

    .line 368
    invoke-virtual {p1, v1, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lwap;

    .line 373
    .line 374
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v0}, Lwap;->al(Ljava/lang/String;Lovd;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lovf;

    .line 385
    .line 386
    iget-object v0, v4, Louw;->b:Lybz;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lybz;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1
.end method
