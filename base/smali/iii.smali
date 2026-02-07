.class public final synthetic Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field public final synthetic a:Liil;


# direct methods
.method public synthetic constructor <init>(Liil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liii;->a:Liil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Liii;->a:Liil;

    .line 9
    .line 10
    iget-boolean v1, v0, Liil;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Llut;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x43

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v3, :cond_8

    .line 26
    .line 27
    iget-boolean v1, v0, Liil;->c:Z

    .line 28
    .line 29
    iget-object v1, v0, Liil;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v1, p1, Llut;->k:I

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Liil;->k:Lotm;

    .line 36
    .line 37
    iget v1, v1, Lotm;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Liil;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v1, v0, Liil;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lotl;->i:Llxg;

    .line 50
    .line 51
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v6, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_0
    iput v4, v0, Liil;->l:I

    .line 66
    .line 67
    sget-object v1, Ltri;->d:Ltri;

    .line 68
    .line 69
    iput-object v1, v0, Liil;->h:Ltri;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v6, v0, Liil;->l:I

    .line 73
    .line 74
    :goto_1
    iget-wide v3, p1, Llut;->i:J

    .line 75
    .line 76
    iput-wide v3, v0, Liil;->g:J

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    iget-wide v3, p1, Llut;->i:J

    .line 80
    .line 81
    iget-wide v6, v0, Liil;->g:J

    .line 82
    .line 83
    sub-long/2addr v3, v6

    .line 84
    sget-object p1, Liil;->a:Llxg;

    .line 85
    .line 86
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long p1, v3, v6

    .line 97
    .line 98
    if-ltz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, v0, Liil;->k:Lotm;

    .line 103
    .line 104
    iget v1, v1, Lotm;->d:I

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_2
    iput v5, v0, Liil;->l:I

    .line 117
    .line 118
    sget-object p1, Ltri;->c:Ltri;

    .line 119
    .line 120
    iput-object p1, v0, Liil;->h:Ltri;

    .line 121
    .line 122
    :cond_7
    return v2

    .line 123
    :cond_8
    sget-object v3, Liil;->b:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object p1, v0, Liil;->k:Lotm;

    .line 136
    .line 137
    iget p1, p1, Lotm;->d:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object p1, Ltri;->f:Ltri;

    .line 146
    .line 147
    iput-object p1, v0, Liil;->h:Ltri;

    .line 148
    .line 149
    iput v6, v0, Liil;->l:I

    .line 150
    .line 151
    iput-boolean v6, v0, Liil;->f:Z

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    const/16 v3, -0x2747

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-ne v1, v3, :cond_f

    .line 158
    .line 159
    iget-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, v0, Liil;->k:Lotm;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lifh;->g(Lotm;I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_a
    iget p1, v0, Liil;->l:I

    .line 174
    .line 175
    if-eq p1, v6, :cond_e

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    return v2

    .line 180
    :cond_b
    iget p1, v0, Liil;->l:I

    .line 181
    .line 182
    if-ne p1, v4, :cond_c

    .line 183
    .line 184
    iput-boolean v6, v0, Liil;->f:Z

    .line 185
    .line 186
    return v2

    .line 187
    :cond_c
    iget p1, v0, Liil;->l:I

    .line 188
    .line 189
    if-ne p1, v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    return v2

    .line 198
    :cond_d
    new-instance v1, Lote;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, v0, Liil;->k:Lotm;

    .line 205
    .line 206
    iget v4, v4, Lotm;->d:I

    .line 207
    .line 208
    iget-object v0, v0, Liil;->h:Ltri;

    .line 209
    .line 210
    invoke-direct {v1, v3, v4, v0, v2}, Lote;-><init>(IILtri;Z)V

    .line 211
    .line 212
    .line 213
    const/16 v0, -0x27cd

    .line 214
    .line 215
    invoke-static {v0, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    return v2

    .line 223
    :cond_f
    const/16 v3, -0x2742

    .line 224
    .line 225
    if-ne v1, v3, :cond_10

    .line 226
    .line 227
    iget-object p1, v0, Liil;->k:Lotm;

    .line 228
    .line 229
    iget p1, p1, Lotm;->d:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 236
    .line 237
    iput v6, v0, Liil;->l:I

    .line 238
    .line 239
    iget-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    return v2

    .line 242
    :cond_10
    const/16 v3, -0x2744

    .line 243
    .line 244
    if-ne v1, v3, :cond_16

    .line 245
    .line 246
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_11
    move-object v1, v7

    .line 256
    :goto_3
    instance-of v1, v1, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v7, v1, Lnfv;->e:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_12
    if-nez v7, :cond_13

    .line 269
    .line 270
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 271
    .line 272
    invoke-static {v1}, Lxsb;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    iget v1, v0, Liil;->d:I

    .line 284
    .line 285
    if-gtz v1, :cond_14

    .line 286
    .line 287
    return v2

    .line 288
    :cond_14
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-boolean v6, v0, Liil;->f:Z

    .line 294
    .line 295
    sget-object p1, Ltri;->e:Ltri;

    .line 296
    .line 297
    iput-object p1, v0, Liil;->h:Ltri;

    .line 298
    .line 299
    :cond_15
    return v2

    .line 300
    :cond_16
    const/16 v3, -0x27d3

    .line 301
    .line 302
    const/16 v4, -0x27dd

    .line 303
    .line 304
    if-eq v1, v3, :cond_18

    .line 305
    .line 306
    if-ne v1, v4, :cond_17

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_17
    return v2

    .line 310
    :cond_18
    :goto_4
    iget-object v1, v0, Liil;->k:Lotm;

    .line 311
    .line 312
    iget v1, v1, Lotm;->d:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Liil;->e:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_19
    move-object v1, v7

    .line 330
    :goto_5
    instance-of v3, v1, Ltri;

    .line 331
    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Ltri;

    .line 336
    .line 337
    :cond_1a
    if-nez v7, :cond_1b

    .line 338
    .line 339
    sget-object v7, Ltri;->a:Ltri;

    .line 340
    .line 341
    :cond_1b
    iput-object v7, v0, Liil;->h:Ltri;

    .line 342
    .line 343
    invoke-virtual {p1}, Llut;->a()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-ne p1, v4, :cond_1c

    .line 348
    .line 349
    move v2, v6

    .line 350
    :cond_1c
    iput-boolean v2, v0, Liil;->i:Z

    .line 351
    .line 352
    iput-boolean v6, v0, Liil;->f:Z

    .line 353
    .line 354
    iget-object p1, v0, Liil;->e:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object p1, v0, Liil;->h:Ltri;

    .line 357
    .line 358
    iget-boolean p1, v0, Liil;->i:Z

    .line 359
    .line 360
    return v6
.end method
