.class public final synthetic Ljuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljuo;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljuf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljuf;->a:Ljuo;

    .line 7
    .line 8
    iput p2, p0, Ljuf;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqpe;)Lsoz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljuf;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1, v4, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Ljuf;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v1, Lemh;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lemh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljuo;->s(Lwap;Lspa;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    new-instance v1, Lemh;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lemh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Ljuo;->s(Lwap;Lspa;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljud;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Ljud;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Ljuo;->s(Lwap;Lspa;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x3

    .line 73
    if-ne v4, v6, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljud;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljud;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Ljuo;->s(Lwap;Lspa;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    iget-object v4, v0, Ljuf;->a:Ljuo;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lqpd;

    .line 101
    .line 102
    iget-object v4, v4, Ljuo;->f:Ljup;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljup;->b(Lqpd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lqpd;

    .line 123
    .line 124
    iget v6, v3, Lqpd;->c:I

    .line 125
    .line 126
    if-ne v6, v5, :cond_5

    .line 127
    .line 128
    if-ne v6, v5, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, Lqpd;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lqoz;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v3, Lqoz;->a:Lqoz;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4, v3}, Ljuo;->k(Lqoz;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/2addr v7, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-nez v7, :cond_8

    .line 144
    .line 145
    iget-object v1, v4, Ljuo;->d:Ljnp;

    .line 146
    .line 147
    sget-object v3, Lqpa;->dt:Lqpa;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljnp;->e(Lqpa;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lqpe;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lsoz;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_9
    invoke-virtual {v1, v4, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lwap;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lrea;

    .line 178
    .line 179
    iget v9, v0, Ljuf;->b:I

    .line 180
    .line 181
    invoke-direct {v8, v9, v7}, Lrea;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    new-instance v2, Lsoz;

    .line 191
    .line 192
    invoke-direct {v2, v1, v6}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_a
    iget-object v1, v0, Ljuf;->a:Ljuo;

    .line 197
    .line 198
    iget-object v9, v1, Ljuo;->c:Ljng;

    .line 199
    .line 200
    iget-object v10, v1, Ljuo;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v9, v10}, Ljng;->aJ(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_b

    .line 211
    .line 212
    iget-object v3, v1, Ljuo;->d:Ljnp;

    .line 213
    .line 214
    sget-object v10, Lqpa;->cN:Lqpa;

    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljnp;->e(Lqpa;)V

    .line 217
    .line 218
    .line 219
    move v3, v7

    .line 220
    :cond_b
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-interface {v9}, Ljng;->A()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    iget-object v11, v1, Ljuo;->e:Lqom;

    .line 231
    .line 232
    invoke-interface {v11}, Lqom;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iget-object v14, v8, Lqpd;->i:Lwcz;

    .line 237
    .line 238
    if-nez v14, :cond_c

    .line 239
    .line 240
    sget-object v14, Lwcz;->a:Lwcz;

    .line 241
    .line 242
    :cond_c
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    cmp-long v15, v9, v15

    .line 245
    .line 246
    invoke-static {v14}, Lwed;->b(Lwcz;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    if-lez v15, :cond_d

    .line 251
    .line 252
    sub-long v12, v12, v16

    .line 253
    .line 254
    cmp-long v9, v12, v9

    .line 255
    .line 256
    if-lez v9, :cond_d

    .line 257
    .line 258
    iget-object v3, v1, Ljuo;->d:Ljnp;

    .line 259
    .line 260
    sget-object v9, Lqpa;->cO:Lqpa;

    .line 261
    .line 262
    invoke-interface {v3, v9}, Ljnp;->e(Lqpa;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move v7, v3

    .line 267
    :goto_4
    iget v3, v8, Lqpd;->c:I

    .line 268
    .line 269
    if-ne v3, v5, :cond_f

    .line 270
    .line 271
    if-ne v3, v5, :cond_e

    .line 272
    .line 273
    iget-object v3, v8, Lqpd;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lqoz;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    sget-object v3, Lqoz;->a:Lqoz;

    .line 279
    .line 280
    :goto_5
    iget-object v3, v3, Lqoz;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v1, v1, Ljuo;->d:Ljnp;

    .line 289
    .line 290
    sget-object v3, Lqpa;->cP:Lqpa;

    .line 291
    .line 292
    invoke-interface {v1, v3}, Ljnp;->e(Lqpa;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    if-nez v7, :cond_11

    .line 297
    .line 298
    invoke-virtual {v8, v4, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lwap;

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Lwap;->w(Lwau;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Lqom;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4}, Lwed;->c(J)Lwcz;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 316
    .line 317
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    invoke-virtual {v1}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 327
    .line 328
    check-cast v4, Lqpd;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, Lqpd;->j:Lwcz;

    .line 334
    .line 335
    iget v3, v4, Lqpd;->b:I

    .line 336
    .line 337
    or-int/lit8 v3, v3, 0x4

    .line 338
    .line 339
    iput v3, v4, Lqpd;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lqpd;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lwap;->aA(Lqpd;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lqpe;

    .line 355
    .line 356
    new-instance v3, Lsoz;

    .line 357
    .line 358
    invoke-direct {v3, v2, v1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_11
    :goto_6
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lqpe;

    .line 367
    .line 368
    new-instance v2, Lsoz;

    .line 369
    .line 370
    invoke-direct {v2, v1, v6}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v2
.end method
