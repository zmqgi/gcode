.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lnom;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Ltnd;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:Lsvu;

.field private q:Lsvy;

.field private r:Lsvy;

.field private s:Z

.field private t:Lsvr;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmdt;->f:I

    .line 5
    .line 6
    iput v0, p0, Lmds;->g:I

    .line 7
    .line 8
    iget v0, p1, Lmdt;->g:I

    .line 9
    .line 10
    iput v0, p0, Lmds;->h:I

    .line 11
    .line 12
    iget-object v0, p1, Lmdt;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmds;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lmdt;->i:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, Lmds;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lmdt;->j:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lmds;->j:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p1, Lmdt;->k:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, Lmds;->k:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, Lmdt;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lmds;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lmdt;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lmds;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lmdt;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lmds;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lmdt;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lmds;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lmdt;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lmds;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lmdt;->s:Ltnd;

    .line 49
    .line 50
    iput-object v0, p0, Lmds;->m:Ltnd;

    .line 51
    .line 52
    iget-object v0, p1, Lmdt;->t:Lnom;

    .line 53
    .line 54
    iput-object v0, p0, Lmds;->f:Lnom;

    .line 55
    .line 56
    iget v0, p1, Lmdt;->u:I

    .line 57
    .line 58
    iput v0, p0, Lmds;->n:I

    .line 59
    .line 60
    iget-object v0, p1, Lmdt;->v:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lmds;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lmdt;->w:Lsvy;

    .line 65
    .line 66
    iput-object v0, p0, Lmds;->q:Lsvy;

    .line 67
    .line 68
    iget-object v0, p1, Lmdt;->x:Lsvy;

    .line 69
    .line 70
    iput-object v0, p0, Lmds;->r:Lsvy;

    .line 71
    .line 72
    iget-boolean v0, p1, Lmdt;->y:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lmds;->s:Z

    .line 75
    .line 76
    iget-object p1, p1, Lmdt;->z:Lsvr;

    .line 77
    .line 78
    iput-object p1, p0, Lmds;->t:Lsvr;

    .line 79
    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    iput-byte p1, p0, Lmds;->u:B

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lmdt;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmds;->k:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsnq;->a:Lsnq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lspg;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lmds;->b()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lmds;->l(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lmds;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1c

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmds;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmds;->b()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-byte v2, v0, Lmds;->u:B

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    sget-object v2, Lmdt;->a:Ltdy;

    .line 51
    .line 52
    iget-object v2, v0, Lmds;->o:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lsnq;->a:Lsnq;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Lspg;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lmds;->f:Lnom;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v2}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lmds;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Property \"networkRequestFeature\" has not been set"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_2
    iget-byte v2, v0, Lmds;->u:B

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lsnq;->a:Lsnq;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-boolean v2, v0, Lmds;->s:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lspg;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :goto_3
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lmdt;->e:Lswz;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput-boolean v1, v0, Lmds;->s:Z

    .line 131
    .line 132
    iget-byte v1, v0, Lmds;->u:B

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x8

    .line 135
    .line 136
    int-to-byte v1, v1

    .line 137
    iput-byte v1, v0, Lmds;->u:B

    .line 138
    .line 139
    :cond_6
    iget-object v1, v0, Lmds;->p:Lsvu;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lmds;->q:Lsvy;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v1, v0, Lmds;->q:Lsvy;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Ltbb;->b:Lsvy;

    .line 155
    .line 156
    iput-object v1, v0, Lmds;->q:Lsvy;

    .line 157
    .line 158
    :cond_8
    :goto_4
    iget-byte v1, v0, Lmds;->u:B

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    if-ne v1, v2, :cond_c

    .line 163
    .line 164
    iget-object v6, v0, Lmds;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    iget-object v8, v0, Lmds;->j:Landroid/net/Uri;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iget-object v9, v0, Lmds;->k:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    iget-object v10, v0, Lmds;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    iget-object v14, v0, Lmds;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v14, :cond_c

    .line 183
    .line 184
    iget-object v15, v0, Lmds;->m:Ltnd;

    .line 185
    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lmds;->f:Lnom;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v2, v0, Lmds;->o:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v3, v0, Lmds;->r:Lsvy;

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v4, v0, Lmds;->t:Lsvr;

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v20, v3

    .line 206
    .line 207
    new-instance v3, Lmdt;

    .line 208
    .line 209
    move-object/from16 v22, v4

    .line 210
    .line 211
    iget v4, v0, Lmds;->g:I

    .line 212
    .line 213
    iget v5, v0, Lmds;->h:I

    .line 214
    .line 215
    iget-object v7, v0, Lmds;->a:Landroid/net/Uri;

    .line 216
    .line 217
    iget-object v11, v0, Lmds;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v0, Lmds;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v0, Lmds;->e:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    iget v1, v0, Lmds;->n:I

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    iget-object v1, v0, Lmds;->q:Lsvy;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    iget-boolean v1, v0, Lmds;->s:Z

    .line 234
    .line 235
    move/from16 v21, v1

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    invoke-direct/range {v3 .. v22}, Lmdt;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltnd;Lnom;ILjava/lang/Object;Lsvy;Lsvy;ZLsvr;)V

    .line 240
    .line 241
    .line 242
    sget-boolean v1, Lozc;->b:Z

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v3, Lmdt;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v2, "build"

    .line 253
    .line 254
    const-string v4, "com/google/android/libraries/inputmethod/image/Image$Builder"

    .line 255
    .line 256
    const-string v5, "Image.java"

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    sget-object v1, Lmdt;->a:Ltdy;

    .line 261
    .line 262
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ltdv;

    .line 267
    .line 268
    const/16 v6, 0x1d1

    .line 269
    .line 270
    invoke-interface {v1, v4, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ltdv;

    .line 275
    .line 276
    const-string v6, "Image has empty id: %s"

    .line 277
    .line 278
    invoke-interface {v1, v6, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v1, v3, Lmdt;->s:Ltnd;

    .line 282
    .line 283
    sget-object v6, Ltnd;->a:Ltnd;

    .line 284
    .line 285
    if-ne v1, v6, :cond_b

    .line 286
    .line 287
    sget-object v1, Lmdt;->a:Ltdy;

    .line 288
    .line 289
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ltdv;

    .line 294
    .line 295
    const/16 v6, 0x1d4

    .line 296
    .line 297
    invoke-interface {v1, v4, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ltdv;

    .line 302
    .line 303
    const-string v2, "Image has unknown content type: %s"

    .line 304
    .line 305
    invoke-interface {v1, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-object v3

    .line 309
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-byte v2, v0, Lmds;->u:B

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    const-string v2, " width"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-byte v2, v0, Lmds;->u:B

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    const-string v2, " height"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v2, v0, Lmds;->i:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    const-string v2, " id"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v2, v0, Lmds;->j:Landroid/net/Uri;

    .line 346
    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    const-string v2, " imageUri"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v2, v0, Lmds;->k:Landroid/net/Uri;

    .line 355
    .line 356
    if-nez v2, :cond_11

    .line 357
    .line 358
    const-string v2, " loggableImageUri"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object v2, v0, Lmds;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    const-string v2, " token"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-object v2, v0, Lmds;->l:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    const-string v2, " tag"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v2, v0, Lmds;->m:Ltnd;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    const-string v2, " contentType"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_14
    iget-object v2, v0, Lmds;->f:Lnom;

    .line 391
    .line 392
    if-nez v2, :cond_15

    .line 393
    .line 394
    const-string v2, " networkRequestFeature"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-byte v2, v0, Lmds;->u:B

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0x4

    .line 402
    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    const-string v2, " backgroundColor"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object v2, v0, Lmds;->o:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    const-string v2, " glideModel"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_17
    iget-object v2, v0, Lmds;->r:Lsvy;

    .line 420
    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    const-string v2, " shareableUris"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_18
    iget-byte v2, v0, Lmds;->u:B

    .line 429
    .line 430
    and-int/lit8 v2, v2, 0x8

    .line 431
    .line 432
    if-nez v2, :cond_19

    .line 433
    .line 434
    const-string v2, " onlyRetrieveFromCache"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_19
    iget-object v2, v0, Lmds;->t:Lsvr;

    .line 440
    .line 441
    if-nez v2, :cond_1a

    .line 442
    .line 443
    const-string v2, " tagsFromServer"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "Missing required properties:"

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "Property \"height\" has not been set"

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v2, "Property \"tag\" has not been set"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"imageUri\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmds;->p:Lsvu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmds;->q:Lsvy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsvu;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmds;->p:Lsvu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lsvu;

    .line 20
    .line 21
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmds;->p:Lsvu;

    .line 25
    .line 26
    iget-object v1, p0, Lmds;->q:Lsvy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmds;->q:Lsvy;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lmds;->p:Lsvu;

    .line 35
    .line 36
    invoke-static {p1}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lmds;->c(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmds;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmds;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmds;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ltnd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->m:Ltnd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmds;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmds;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmds;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->j:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lsvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->p:Lsvu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmds;->q:Lsvy;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set localFiles after calling localFilesBuilder()"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->k:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null loggableImageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lsvy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->r:Lsvy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareableUris"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tag"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lsvr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmds;->t:Lsvr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tagsFromServer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmds;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmds;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmds;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/io/File;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltbb;->b:Lsvy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmds;->k(Lsvy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmds;->k(Lsvy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
