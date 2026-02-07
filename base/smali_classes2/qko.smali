.class public final synthetic Lqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lqnf;


# direct methods
.method public synthetic constructor <init>(Lqnf;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqko;->c:Lqnf;

    .line 5
    .line 6
    iput-object p2, p0, Lqko;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqko;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqko;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lqko;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqii;

    .line 25
    .line 26
    iget-object v2, v1, Lqii;->o:Lwbk;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lqko;->c:Lqnf;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lqif;

    .line 45
    .line 46
    iget v5, v1, Lqii;->j:I

    .line 47
    .line 48
    invoke-static {v5}, La;->ar(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v3, v3, Lqnf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v7, Lqiv;->a:Lqiv;

    .line 59
    .line 60
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lqln;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    if-eq v3, v6, :cond_5

    .line 82
    .line 83
    if-eq v3, v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 90
    .line 91
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lqiv;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v6, v4, Lqiv;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    iput v6, v4, Lqiv;->b:I

    .line 113
    .line 114
    iput-object v8, v4, Lqiv;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 126
    .line 127
    check-cast v3, Lqiv;

    .line 128
    .line 129
    iput v5, v3, Lqiv;->f:I

    .line 130
    .line 131
    iget v4, v3, Lqiv;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iput v4, v3, Lqiv;->b:I

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    iget-object v3, v4, Lqif;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    check-cast v11, Lqiv;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v12, v11, Lqiv;->b:I

    .line 163
    .line 164
    or-int/2addr v6, v12

    .line 165
    iput v6, v11, Lqiv;->b:I

    .line 166
    .line 167
    iput-object v3, v11, Lqiv;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v11, v4, Lqif;->e:J

    .line 170
    .line 171
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Lqiv;

    .line 184
    .line 185
    iget v10, v6, Lqiv;->b:I

    .line 186
    .line 187
    or-int/2addr v9, v10

    .line 188
    iput v9, v6, Lqiv;->b:I

    .line 189
    .line 190
    iput-wide v11, v6, Lqiv;->d:J

    .line 191
    .line 192
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, Lqiv;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v9, v6, Lqiv;->b:I

    .line 210
    .line 211
    or-int/lit8 v9, v9, 0x4

    .line 212
    .line 213
    iput v9, v6, Lqiv;->b:I

    .line 214
    .line 215
    iput-object v8, v6, Lqiv;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v7}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 227
    .line 228
    check-cast v3, Lqiv;

    .line 229
    .line 230
    iput v5, v3, Lqiv;->f:I

    .line 231
    .line 232
    iget v5, v3, Lqiv;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x8

    .line 235
    .line 236
    iput v5, v3, Lqiv;->b:I

    .line 237
    .line 238
    iget v3, v4, Lqif;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x20

    .line 241
    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-object v3, v4, Lqif;->h:Lwlr;

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    sget-object v3, Lwlr;->a:Lwlr;

    .line 249
    .line 250
    :cond_a
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 251
    .line 252
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7}, Lwap;->t()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 262
    .line 263
    check-cast v4, Lqiv;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, v4, Lqiv;->g:Lwlr;

    .line 269
    .line 270
    iget v3, v4, Lqiv;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x10

    .line 273
    .line 274
    iput v3, v4, Lqiv;->b:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    iget-object v3, v4, Lqif;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 282
    .line 283
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v7}, Lwap;->t()V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 293
    .line 294
    move-object v11, v10

    .line 295
    check-cast v11, Lqiv;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v12, v11, Lqiv;->b:I

    .line 301
    .line 302
    or-int/2addr v6, v12

    .line 303
    iput v6, v11, Lqiv;->b:I

    .line 304
    .line 305
    iput-object v3, v11, Lqiv;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v3, v4, Lqif;->e:J

    .line 308
    .line 309
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7}, Lwap;->t()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 319
    .line 320
    move-object v10, v6

    .line 321
    check-cast v10, Lqiv;

    .line 322
    .line 323
    iget v11, v10, Lqiv;->b:I

    .line 324
    .line 325
    or-int/2addr v9, v11

    .line 326
    iput v9, v10, Lqiv;->b:I

    .line 327
    .line 328
    iput-wide v3, v10, Lqiv;->d:J

    .line 329
    .line 330
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {v7}, Lwap;->t()V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, Lqiv;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v6, v4, Lqiv;->b:I

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x4

    .line 350
    .line 351
    iput v6, v4, Lqiv;->b:I

    .line 352
    .line 353
    iput-object v8, v4, Lqiv;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v7}, Lwap;->t()V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 365
    .line 366
    check-cast v3, Lqiv;

    .line 367
    .line 368
    iput v5, v3, Lqiv;->f:I

    .line 369
    .line 370
    iget v4, v3, Lqiv;->b:I

    .line 371
    .line 372
    or-int/lit8 v4, v4, 0x8

    .line 373
    .line 374
    iput v4, v3, Lqiv;->b:I

    .line 375
    .line 376
    :cond_11
    :goto_1
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lqiv;

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_12
    return-object v0
.end method
