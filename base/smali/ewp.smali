.class public final synthetic Lewp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lewq;Lumh;II)V
    .locals 0

    .line 1
    iput p4, p0, Lewp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lewp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lewp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lewp;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILqrn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lewp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewp;->c:Ljava/lang/Object;

    iput p2, p0, Lewp;->a:I

    iput-object p3, p0, Lewp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lewp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lewp;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lend;

    .line 10
    .line 11
    sget-object v1, Lenf;->c:Llxg;

    .line 12
    .line 13
    invoke-virtual {v3}, Lend;->f()Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v6, v0, Lewp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, v0, Lewp;->a:I

    .line 24
    .line 25
    iget-object v5, v0, Lewp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lena;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lena;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lend;->e:Ltxf;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lfoo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfoo;->g()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lfoo;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v1, Lfoo;->c:I

    .line 51
    .line 52
    invoke-static {}, Lmdt;->f()Lmds;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lfoj;->c:Lsou;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v1, Lfoo;->d:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v1, Lfoo;->b:Lsvr;

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v12, v1, Lfoo;->f:F

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v14, v1, Lfoo;->e:F

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object/from16 p1, v9

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    aput-object p1, v9, v16

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    aput-object v11, v9, v16

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    aput-object v13, v9, v11

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    aput-object v15, v9, v11

    .line 104
    .line 105
    invoke-virtual {v6, v3, v7, v9}, Lsou;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "dynamic_art_"

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lmds;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lmds;->h(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lmds;->p(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lfoj;->b:Lsou;

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lmds;->e:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v6, Lnom;->a:Lnom;

    .line 133
    .line 134
    iput-object v6, v5, Lmds;->f:Lnom;

    .line 135
    .line 136
    sget-object v6, Ltnd;->e:Ltnd;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lmds;->f(Ltnd;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lfoo;->g()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Lmds;->j(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/net/Uri$Builder;

    .line 149
    .line 150
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "gboard"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "dynamic_art_authority"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "animation"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "width"

    .line 176
    .line 177
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "height"

    .line 186
    .line 187
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "start_percent"

    .line 196
    .line 197
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "stop_percent"

    .line 206
    .line 207
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5, v3}, Lmds;->l(Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "sticker"

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lmds;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lmds;->a()Lmdt;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v5, v0, Lewp;->a:I

    .line 228
    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    if-lt v5, v6, :cond_1

    .line 232
    .line 233
    const/16 v6, 0x200

    .line 234
    .line 235
    if-gt v5, v6, :cond_1

    .line 236
    .line 237
    new-instance v4, Lfon;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Lfon;-><init>(Lfoo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lfon;->g(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lfon;->c(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lfon;->a()Lfoo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lfoo;->g()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    sget-object v1, Lewq;->a:Ltdy;

    .line 258
    .line 259
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ltdv;

    .line 264
    .line 265
    const/16 v5, 0x1c1

    .line 266
    .line 267
    const-string v6, "DynamicArtSupplier.java"

    .line 268
    .line 269
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 270
    .line 271
    const-string v9, "newDynamicArtImageCandidateData"

    .line 272
    .line 273
    invoke-interface {v1, v7, v9, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ltdv;

    .line 278
    .line 279
    const-string v5, "The calculate keyboard height is not in the range of 0 to 512. Setting it to height: %d, width: %d"

    .line 280
    .line 281
    invoke-interface {v1, v5, v8, v4}, Ltdv;->y(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_0
    iget-object v4, v0, Lewp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v5, v0, Lewp;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Lexm;->q()Lexl;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v5, Lumh;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lexl;->b(Lumh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Lexl;->e(Lmdt;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lexl;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v4, Lewq;

    .line 305
    .line 306
    iget-object v2, v4, Lewq;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v1}, Ldbd;->f(Landroid/net/Uri;)Ldba;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lmaz;->a:Ldlz;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ldba;->a(Ldlz;)Ldba;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v4, Lewq;->c:Lext;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ldba;->a(Ldlz;)Ldba;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v6, v1}, Lexl;->c(Ldba;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lexr;->h:Lexr;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lexl;->h(Lexr;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lexl;->a()Lexm;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lewp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
