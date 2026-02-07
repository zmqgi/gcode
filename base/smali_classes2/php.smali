.class public final Lphp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpkf;

.field private static final d:Lsps;


# instance fields
.field public final a:Lxri;

.field public final b:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphp;->c:Lpkf;

    .line 7
    .line 8
    const-string v0, "\\s"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lphp;->d:Lsps;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxri;Lxvs;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lphp;->a:Lxri;

    .line 10
    .line 11
    iput-object p2, p0, Lphp;->b:Lxvs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyaa;Lphb;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lphn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lphn;

    .line 7
    .line 8
    iget v1, v0, Lphn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lphn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lphn;-><init>(Lphp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lphn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lphn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lzk;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p3, v4, v2, v4}, Lzk;-><init>(Lxpm;I[[B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhex;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p1, p3, v5}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lphm;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, v2, p0, p2, p3}, Lphm;-><init>(Lyaa;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lzk;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-direct {p2, v4, p3, v4}, Lzk;-><init>(Lxpm;I[[C)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lphn;->c:I

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lvpo;->o(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lxof;->a:Lxof;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object p3

    .line 94
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lphb;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lpho;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpho;

    .line 15
    .line 16
    iget v5, v4, Lpho;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpho;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpho;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpho;-><init>(Lphp;Lxpm;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpho;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lxpt;->a:Lxpt;

    .line 36
    .line 37
    iget v6, v4, Lpho;->f:I

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eq v6, v13, :cond_3

    .line 51
    .line 52
    if-eq v6, v11, :cond_2

    .line 53
    .line 54
    if-ne v6, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lpho;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v4, Lpho;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, v4, Lpho;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v4, Lpho;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lphb;

    .line 82
    .line 83
    iget-object v6, v4, Lpho;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-object v1, v4, Lpho;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lphb;

    .line 100
    .line 101
    iget-object v2, v4, Lpho;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lphp;->d:Lsps;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lvoq;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-gt v6, v13, :cond_5

    .line 136
    .line 137
    sget-object v3, Lxzz;->a:Lxzz;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v6, Lblm;

    .line 141
    .line 142
    invoke-direct {v6, v3, v7}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lllk;

    .line 146
    .line 147
    invoke-direct {v14, v12, v10, v12}, Lllk;-><init>(Lxpm;I[S)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lhex;

    .line 151
    .line 152
    invoke-direct {v15, v6, v14, v9}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v15, v3}, Lvpm;->b(Lyaa;I)Lyaa;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    iput-object v1, v4, Lpho;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v4, Lpho;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v13, v4, Lpho;->f:I

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2, v4}, Lphp;->a(Lyaa;Lphb;Lxpm;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v5, :cond_6

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    sget-object v6, Lphp;->d:Lsps;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gt v14, v13, :cond_7

    .line 200
    .line 201
    sget-object v6, Lxzz;->a:Lxzz;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v14, Lblm;

    .line 205
    .line 206
    invoke-direct {v14, v6, v7}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lllk;

    .line 210
    .line 211
    invoke-direct {v7, v12, v11, v12}, Lllk;-><init>(Lxpm;I[C)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lhex;

    .line 215
    .line 216
    invoke-direct {v15, v14, v7, v9}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v15, v6}, Lvpm;->b(Lyaa;I)Lyaa;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_3
    iput-object v1, v4, Lpho;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v4, Lpho;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v4, Lpho;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v11, v4, Lpho;->f:I

    .line 240
    .line 241
    invoke-virtual {v0, v6, v2, v4}, Lphp;->a(Lyaa;Lphb;Lxpm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eq v6, v5, :cond_8

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    move-object v1, v2

    .line 251
    move-object v2, v3

    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    sget-object v7, Lphp;->d:Lsps;

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lvoq;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lxtd;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    div-int/2addr v14, v11

    .line 277
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v7, v13, v8}, Lxtd;-><init>(II)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lblm;

    .line 285
    .line 286
    const/16 v11, 0xc

    .line 287
    .line 288
    invoke-direct {v8, v7, v11}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lhex;

    .line 292
    .line 293
    invoke-direct {v7, v8, v6, v10}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lblm;

    .line 297
    .line 298
    const/16 v8, 0x9

    .line 299
    .line 300
    invoke-direct {v6, v7, v8}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lblm;

    .line 304
    .line 305
    invoke-direct {v7, v6, v9}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v4, Lpho;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v4, Lpho;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v4, Lpho;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v10, v4, Lpho;->f:I

    .line 315
    .line 316
    invoke-virtual {v0, v7, v1, v4}, Lphp;->a(Lyaa;Lphb;Lxpm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v5, :cond_8

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    new-instance v4, Lphg;

    .line 330
    .line 331
    invoke-direct {v4, v2, v1, v3}, Lphg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_8
    :goto_6
    return-object v5
.end method
