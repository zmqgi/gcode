.class public final Lxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxvb;

.field final synthetic c:Lxyy;


# direct methods
.method public constructor <init>(Lxyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyr;->c:Lxyy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxza;->p:Lyen;

    .line 7
    .line 8
    iput-object p1, p0, Lxyr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lydo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyr;->b:Lxvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxvb;->E(Lydo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lxyr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lxza;->p:Lyen;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lxyr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lxza;->l:Lyen;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, Lxyr;->c:Lxyy;

    .line 23
    .line 24
    iget-object v13, v0, Lxyy;->e:Lxup;

    .line 25
    .line 26
    iget-object v1, v13, Lxup;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxzh;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lxyy;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lxza;->l:Lyen;

    .line 38
    .line 39
    iput-object v1, v5, Lxyr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxyy;->l()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lyem;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v15, v0, Lxyy;->c:Lxuo;

    .line 56
    .line 57
    invoke-virtual {v15}, Lxuo;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v7, Lxza;->b:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    div-long v9, v3, v7

    .line 65
    .line 66
    rem-long v11, v3, v7

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    move-wide/from16 v17, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lxzh;->b:J

    .line 72
    .line 73
    cmp-long v2, v2, v9

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v9, v10, v1}, Lxyy;->o(JLxzh;)Lxzh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 88
    move v9, v11

    .line 89
    move-wide/from16 v10, v17

    .line 90
    .line 91
    move-wide/from16 v17, v7

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    move-object v8, v1

    .line 95
    invoke-virtual/range {v7 .. v12}, Lxyy;->k(Lxzh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move v2, v9

    .line 100
    move-wide v3, v10

    .line 101
    sget-object v8, Lxza;->m:Lyen;

    .line 102
    .line 103
    if-eq v0, v8, :cond_16

    .line 104
    .line 105
    sget-object v9, Lxza;->o:Lyen;

    .line 106
    .line 107
    if-ne v0, v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Lxyy;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v0, v3, v8

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lydo;->p()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v10, Lxza;->n:Lyen;

    .line 123
    .line 124
    if-ne v0, v10, :cond_15

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvov;->c(Lxpm;)Lxpm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lxmr;->d(Lxpm;)Lxvb;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :try_start_0
    iput-object v11, v5, Lxyr;->b:Lxvb;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v5}, Lxyy;->k(Lxzh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v5, v1, v2}, Lxyi;->E(Lydo;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    const/4 v12, 0x5

    .line 149
    const/4 v2, 0x0

    .line 150
    if-ne v7, v9, :cond_14

    .line 151
    .line 152
    invoke-virtual {v0}, Lxyy;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    cmp-long v3, v3, v19

    .line 157
    .line 158
    if-gez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lydo;->p()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, v13, Lxup;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lxzh;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Lxyy;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v1, v5, Lxyr;->b:Lxvb;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    invoke-static {}, Lxsb;->f()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-object v2, v5, Lxyr;->b:Lxvb;

    .line 181
    .line 182
    sget-object v2, Lxza;->l:Lyen;

    .line 183
    .line 184
    iput-object v2, v5, Lxyr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lxyy;->l()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    sget-boolean v2, Lxvv;->b:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    instance-of v2, v1, Lxqd;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-static {v0, v1}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v15}, Lxuo;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    move-wide/from16 v19, v3

    .line 227
    .line 228
    div-long v2, v19, v17

    .line 229
    .line 230
    move-object v13, v15

    .line 231
    rem-long v14, v19, v17

    .line 232
    .line 233
    long-to-int v4, v14

    .line 234
    iget-wide v14, v1, Lxzh;->b:J

    .line 235
    .line 236
    cmp-long v7, v14, v2

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3, v1}, Lxyy;->o(JLxzh;)Lxzh;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    move-object v15, v13

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_4
    const/4 v14, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    :goto_5
    move v2, v4

    .line 253
    move-wide/from16 v3, v19

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual/range {v0 .. v5}, Lxyy;->k(Lxzh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-ne v7, v8, :cond_f

    .line 261
    .line 262
    invoke-interface {v5, v1, v2}, Lxyi;->E(Lydo;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    if-ne v7, v9, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0}, Lxyy;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    cmp-long v2, v3, v15

    .line 273
    .line 274
    if-gez v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v1}, Lydo;->p()V

    .line 277
    .line 278
    .line 279
    :cond_10
    move-object v15, v13

    .line 280
    move-object v2, v14

    .line 281
    goto :goto_4

    .line 282
    :cond_11
    if-eq v7, v10, :cond_13

    .line 283
    .line 284
    invoke-virtual {v1}, Lydo;->p()V

    .line 285
    .line 286
    .line 287
    iput-object v7, v5, Lxyr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v5, Lxyr;->b:Lxvb;

    .line 290
    .line 291
    iget-object v0, v0, Lxyy;->a:Lxre;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    new-instance v2, Luxo;

    .line 296
    .line 297
    invoke-direct {v2, v0, v7, v12}, Luxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    move-object v2, v14

    .line 302
    :goto_6
    invoke-virtual {v11, v6, v2}, Lxvb;->h(Ljava/lang/Object;Lxrj;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "unexpected"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_14
    move-object v14, v2

    .line 315
    invoke-virtual {v1}, Lydo;->p()V

    .line 316
    .line 317
    .line 318
    iput-object v7, v5, Lxyr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v5, Lxyr;->b:Lxvb;

    .line 321
    .line 322
    iget-object v0, v0, Lxyy;->a:Lxre;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    new-instance v2, Luxo;

    .line 327
    .line 328
    invoke-direct {v2, v0, v7, v12}, Luxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_7
    invoke-virtual {v11}, Lxvb;->m()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v11}, Lxvb;->B()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_15
    invoke-virtual {v1}, Lydo;->p()V

    .line 343
    .line 344
    .line 345
    iput-object v0, v5, Lxyr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v1, "unreachable"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxza;->p:Lyen;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lxyr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lxza;->l:Lyen;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxyr;->c:Lxyy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxyy;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyem;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
