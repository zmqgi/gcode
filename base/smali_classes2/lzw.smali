.class public final synthetic Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Llzy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsvr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnin;


# direct methods
.method public synthetic constructor <init>(Llzy;Ljava/lang/String;Lsvr;Ljava/lang/String;Lnin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzw;->a:Llzy;

    .line 5
    .line 6
    iput-object p2, p0, Llzw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llzw;->c:Lsvr;

    .line 9
    .line 10
    iput-object p4, p0, Llzw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llzw;->e:Lnin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lufv;

    .line 6
    .line 7
    iget v2, v1, Lufv;->b:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    and-int/2addr v2, v3

    .line 11
    iget-object v4, v0, Llzw;->c:Lsvr;

    .line 12
    .line 13
    iget-object v5, v0, Llzw;->a:Llzy;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lmae;->a:Lmae;

    .line 19
    .line 20
    iget v1, v1, Lufv;->e:I

    .line 21
    .line 22
    invoke-static {v1}, La;->ar(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lmal;->k:Lmal;

    .line 37
    .line 38
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lmal;->h:Lmal;

    .line 45
    .line 46
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lmal;->l:Lmal;

    .line 53
    .line 54
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v2, v1, Lufv;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Lsvm;

    .line 63
    .line 64
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    iget-object v11, v0, Llzw;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v1, Lufv;->c:Lwbk;

    .line 72
    .line 73
    invoke-interface {v12}, Lwbk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ge v9, v12, :cond_e

    .line 78
    .line 79
    iget-object v12, v1, Lufv;->c:Lwbk;

    .line 80
    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lufu;

    .line 86
    .line 87
    iget v13, v1, Lufv;->e:I

    .line 88
    .line 89
    invoke-static {v13}, La;->ar(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    move v13, v6

    .line 96
    :cond_4
    iget-object v14, v12, Lufu;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v14}, Lmah;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget v15, v12, Lufu;->d:I

    .line 103
    .line 104
    invoke-static {v15}, Lufl;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_5

    .line 109
    .line 110
    move v15, v6

    .line 111
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 112
    .line 113
    sget-object v16, Lmae;->a:Lmae;

    .line 114
    .line 115
    if-eq v15, v3, :cond_c

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eq v15, v3, :cond_b

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    if-eq v15, v3, :cond_a

    .line 124
    .line 125
    const/16 v3, 0x20

    .line 126
    .line 127
    if-eq v15, v3, :cond_9

    .line 128
    .line 129
    const/16 v3, 0x200

    .line 130
    .line 131
    if-eq v15, v3, :cond_8

    .line 132
    .line 133
    const/16 v3, 0x800

    .line 134
    .line 135
    if-eq v15, v3, :cond_7

    .line 136
    .line 137
    const/16 v3, 0x1000

    .line 138
    .line 139
    if-eq v15, v3, :cond_c

    .line 140
    .line 141
    const/16 v3, 0x2000

    .line 142
    .line 143
    if-eq v15, v3, :cond_6

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v3, Lmae;->a:Lmae;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object v3, Lmae;->g:Lmae;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object v3, Lmae;->f:Lmae;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    sget-object v3, Lmae;->h:Lmae;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    sget-object v3, Lmae;->d:Lmae;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    sget-object v3, Lmae;->e:Lmae;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    sget-object v3, Lmae;->i:Lmae;

    .line 166
    .line 167
    :goto_1
    iget-object v15, v0, Llzw;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lmaf;->f()Lmad;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, v12, Lufu;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lmad;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Lmad;->c(I)V

    .line 179
    .line 180
    .line 181
    move v7, v9

    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    iget-wide v9, v12, Lufu;->c:D

    .line 185
    .line 186
    invoke-virtual {v6, v9, v10}, Lmad;->e(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lmad;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v3}, Lmad;->h(Lj$/util/Optional;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v14, v13}, Lmah;->c(Ljava/lang/String;Ljava/lang/String;I)Lmal;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Lmad;->b(Lmal;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v15}, Lmad;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lmad;->a()Lmaf;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v6, v3, Lmaf;->h:Lmal;

    .line 214
    .line 215
    sget-object v9, Lmal;->c:Lmal;

    .line 216
    .line 217
    if-ne v6, v9, :cond_d

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {v8, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move/from16 v10, v17

    .line 225
    .line 226
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    const/4 v6, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    move/from16 v17, v10

    .line 233
    .line 234
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v11, v1, v4}, Llzy;->b(Ljava/lang/String;Lsvr;Lsvr;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    if-eqz v17, :cond_f

    .line 248
    .line 249
    sget-object v1, Lmal;->c:Lmal;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    sget-object v1, Lmal;->b:Lmal;

    .line 253
    .line 254
    :goto_3
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_10
    :goto_4
    iget-object v2, v0, Llzw;->e:Lnin;

    .line 259
    .line 260
    invoke-interface {v2}, Lnin;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lmaf;

    .line 269
    .line 270
    iget-object v6, v6, Lmaf;->h:Lmal;

    .line 271
    .line 272
    sget-object v7, Lmal;->a:Lmal;

    .line 273
    .line 274
    if-ne v6, v7, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lmae;

    .line 281
    .line 282
    sget-object v3, Lmae;->a:Lmae;

    .line 283
    .line 284
    invoke-virtual {v4}, Lmae;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    packed-switch v3, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    sget-object v3, Lmag;->b:Lmag;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_0
    sget-object v3, Lmag;->K:Lmag;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_1
    sget-object v3, Lmag;->H:Lmag;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_2
    sget-object v3, Lmag;->L:Lmag;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_3
    sget-object v3, Lmag;->G:Lmag;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_4
    sget-object v3, Lmag;->I:Lmag;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_5
    sget-object v3, Lmag;->J:Lmag;

    .line 310
    .line 311
    :goto_5
    invoke-interface {v2, v3}, Lnin;->c(Lnis;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v2, v5, Llzy;->b:Lnij;

    .line 315
    .line 316
    sget-object v3, Lmac;->a:Lmac;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lmaf;

    .line 324
    .line 325
    iget-object v5, v5, Lmaf;->h:Lmal;

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    new-array v6, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v5, v6, v4

    .line 331
    .line 332
    invoke-interface {v2, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Llzy;->a:Llof;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lmaf;

    .line 342
    .line 343
    iget-object v3, v3, Lmaf;->h:Lmal;

    .line 344
    .line 345
    const-string v4, "generateResponseForTextStylization response: errorCode: %s."

    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
