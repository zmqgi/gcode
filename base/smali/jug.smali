.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljqx;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljuo;Ljava/lang/String;Ljqx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljug;->a:Ljuo;

    .line 5
    .line 6
    iput-object p2, p0, Ljug;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljug;->c:Ljqx;

    .line 9
    .line 10
    iput p4, p0, Ljug;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljug;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqpe;)Lsoz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lwap;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lwap;->w(Lwau;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Ljug;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Ljug;->c:Ljqx;

    .line 19
    .line 20
    iget v7, v0, Ljug;->d:I

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljuo;->r(Lwap;Ljava/lang/String;Ljqx;I)Lqpd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v2, Lsoz;

    .line 34
    .line 35
    invoke-direct {v2, v1, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v1, v0, Ljug;->a:Ljuo;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljqx;->c()Lqoz;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v10, v9, Lqoz;->b:I

    .line 46
    .line 47
    and-int/2addr v10, v7

    .line 48
    if-eqz v10, :cond_d

    .line 49
    .line 50
    iget v10, v0, Ljug;->e:I

    .line 51
    .line 52
    invoke-static {v9}, Ljuo;->j(Lqoz;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Ljuo;->f:Ljup;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljup;->b(Lqpd;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Ljuo;->d:Ljnp;

    .line 66
    .line 67
    sget-object v3, Lqpa;->cV:Lqpa;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljuo;->l(Lqoz;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lqpe;

    .line 80
    .line 81
    new-instance v2, Lsoz;

    .line 82
    .line 83
    invoke-direct {v2, v1, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljqx;->c()Lqoz;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljuo;->b(Lqoz;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget-object v6, v1, Ljuo;->e:Lqom;

    .line 96
    .line 97
    invoke-interface {v6}, Lqom;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v6, v9, Lqoz;->f:Lqpc;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lqpc;->a:Lqpc;

    .line 106
    .line 107
    :cond_2
    iget v6, v6, Lqpc;->c:I

    .line 108
    .line 109
    invoke-static {v6}, La;->aq(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    const/4 v15, 0x2

    .line 118
    if-ne v10, v15, :cond_4

    .line 119
    .line 120
    iget-object v6, v1, Ljuo;->c:Ljng;

    .line 121
    .line 122
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v6}, Ljng;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    add-long/2addr v2, v13

    .line 133
    invoke-static {v2, v3}, Lwed;->c(J)Lwcz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v2, v1, Ljuo;->c:Ljng;

    .line 141
    .line 142
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    invoke-interface {v2}, Ljng;->C()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-wide v11, v2

    .line 158
    :goto_0
    invoke-virtual {v1, v11, v12, v6, v9}, Ljuo;->n(JIZ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    add-long/2addr v2, v13

    .line 163
    invoke-static {v2, v3}, Lwed;->c(J)Lwcz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    if-eqz v10, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-eq v10, v3, :cond_7

    .line 171
    .line 172
    if-eq v10, v15, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v15, 0x7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v15, 0x6

    .line 178
    :goto_2
    const/4 v3, 0x5

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/4 v3, 0x5

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v15, 0x5

    .line 184
    :goto_3
    invoke-virtual {v5, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lwap;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lwap;->w(Lwau;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14}, Lwed;->c(J)Lwcz;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 198
    .line 199
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, Lwap;->t()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 209
    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Lqpd;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v5, v7, Lqpd;->k:Lwcz;

    .line 217
    .line 218
    iget v5, v7, Lqpd;->b:I

    .line 219
    .line 220
    or-int/lit8 v5, v5, 0x8

    .line 221
    .line 222
    iput v5, v7, Lqpd;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lwap;->t()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lqpd;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v6, Lqpd;->l:Lwcz;

    .line 242
    .line 243
    iget v2, v6, Lqpd;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    iput v2, v6, Lqpd;->b:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 259
    .line 260
    check-cast v2, Lqpd;

    .line 261
    .line 262
    invoke-static {v15}, La;->ad(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput v5, v2, Lqpd;->o:I

    .line 267
    .line 268
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lqpd;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lwap;->aA(Lqpd;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lqpe;

    .line 282
    .line 283
    iget-object v1, v1, Ljuo;->f:Ljup;

    .line 284
    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    invoke-virtual {v1, v2, v4, v5}, Ljup;->c(Lqpd;J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lsoz;

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_c
    new-instance v1, Lsoz;

    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_d
    move-object v2, v8

    .line 312
    iget-object v3, v1, Ljuo;->f:Ljup;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljup;->b(Lqpd;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Ljuo;->d:Ljnp;

    .line 318
    .line 319
    sget-object v5, Lqpa;->cW:Lqpa;

    .line 320
    .line 321
    invoke-interface {v3, v5}, Ljnp;->e(Lqpa;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljuo;->l(Lqoz;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lqpe;

    .line 332
    .line 333
    new-instance v3, Lsoz;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v3
.end method
