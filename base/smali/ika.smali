.class public final Lika;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lijz;

    invoke-direct {v0, p0}, Lijz;-><init>(Lika;)V

    iput-object v0, p0, Lika;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lika;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "VOICE_MINIMIZE_TOOLTIP"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_voice_minimize_click_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxf;->C(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static o(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xea62

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Llut;->f()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v2
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxe;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lika;->r(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lika;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lhzu;

    .line 11
    .line 12
    iget v2, v1, Lhzu;->d:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lhzu;->e:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lika;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final r(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhzu;->a:Lhzu;

    .line 4
    .line 5
    iput-object v1, v0, Lika;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lika;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v1, v3, v3, v2}, Lmeq;->fa(III)Lmkr;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_f

    .line 17
    .line 18
    iget v1, v4, Lmkr;->c:I

    .line 19
    .line 20
    if-ltz v1, :cond_f

    .line 21
    .line 22
    iget v3, v4, Lmkr;->d:I

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lmkr;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_f

    .line 33
    .line 34
    invoke-virtual {v4}, Lmkr;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_f

    .line 39
    .line 40
    iget-object v5, v4, Lmkr;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    instance-of v6, v5, Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz v6, :cond_f

    .line 45
    .line 46
    check-cast v5, Landroid/text/Spanned;

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v1

    .line 54
    :goto_0
    invoke-virtual {v4}, Lmkr;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v3, v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v3

    .line 64
    :goto_1
    iget-boolean v8, v4, Lmkr;->f:Z

    .line 65
    .line 66
    const-class v9, Landroid/text/style/SuggestionSpan;

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [Landroid/text/style/SuggestionSpan;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    array-length v9, v6

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    new-array v10, v9, [Lhzf;

    .line 83
    .line 84
    move v11, v7

    .line 85
    :goto_2
    array-length v12, v6

    .line 86
    if-ge v11, v12, :cond_4

    .line 87
    .line 88
    aget-object v12, v6, v11

    .line 89
    .line 90
    new-instance v13, Lhzf;

    .line 91
    .line 92
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v13, v12, v14, v15}, Lhzf;-><init>(Landroid/text/style/SuggestionSpan;II)V

    .line 101
    .line 102
    .line 103
    aput-object v13, v10, v11

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v8, :cond_5

    .line 109
    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    new-instance v5, Ladn;

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ladn;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lsti;

    .line 125
    .line 126
    invoke-direct {v5}, Lsti;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v7

    .line 130
    :goto_3
    if-ge v6, v9, :cond_9

    .line 131
    .line 132
    aget-object v8, v10, v6

    .line 133
    .line 134
    iget v11, v8, Lhzf;->c:I

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v5, v12}, Lssg;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lhzf;

    .line 159
    .line 160
    iget v15, v14, Lhzf;->d:I

    .line 161
    .line 162
    if-ne v15, v11, :cond_7

    .line 163
    .line 164
    iget-object v15, v8, Lhzf;->b:Landroid/text/style/SuggestionSpan;

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    iget-object v2, v14, Lhzf;->b:Landroid/text/style/SuggestionSpan;

    .line 169
    .line 170
    invoke-virtual {v2, v15}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iget v2, v8, Lhzf;->d:I

    .line 178
    .line 179
    iput v2, v14, Lhzf;->d:I

    .line 180
    .line 181
    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v8, v14

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move/from16 v16, v2

    .line 187
    .line 188
    :goto_5
    move/from16 v2, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move/from16 v16, v2

    .line 192
    .line 193
    :goto_6
    iget v2, v8, Lhzf;->d:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2, v8}, Lstd;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    move/from16 v2, v16

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move/from16 v16, v2

    .line 208
    .line 209
    invoke-virtual {v5}, Lstd;->r()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-array v5, v5, [Lhzf;

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v10, v2

    .line 224
    check-cast v10, [Lhzf;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    :goto_7
    move/from16 v16, v2

    .line 228
    .line 229
    sget-object v10, Lhzf;->a:[Lhzf;

    .line 230
    .line 231
    :goto_8
    array-length v2, v10

    .line 232
    const/4 v5, 0x0

    .line 233
    move v6, v7

    .line 234
    move v8, v6

    .line 235
    :goto_9
    if-ge v6, v2, :cond_c

    .line 236
    .line 237
    aget-object v9, v10, v6

    .line 238
    .line 239
    invoke-virtual {v9}, Lhzf;->a()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    and-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    if-nez v11, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9}, Lhzf;->a()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/lit8 v11, v11, 0xa

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    iget v11, v9, Lhzf;->c:I

    .line 256
    .line 257
    iget v12, v9, Lhzf;->d:I

    .line 258
    .line 259
    sub-int v13, v12, v11

    .line 260
    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    if-lt v13, v8, :cond_b

    .line 264
    .line 265
    if-lt v12, v1, :cond_b

    .line 266
    .line 267
    if-gt v11, v3, :cond_b

    .line 268
    .line 269
    move-object v5, v9

    .line 270
    move v8, v13

    .line 271
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    if-eqz v5, :cond_f

    .line 275
    .line 276
    iget v2, v4, Lmkr;->e:I

    .line 277
    .line 278
    iget v6, v5, Lhzf;->d:I

    .line 279
    .line 280
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v5}, Lhzf;->b()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5}, Lhzf;->b()[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    array-length v8, v8

    .line 295
    if-lez v8, :cond_d

    .line 296
    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    :cond_d
    iget v8, v5, Lhzf;->c:I

    .line 300
    .line 301
    sub-int/2addr v1, v8

    .line 302
    sub-int v3, v6, v3

    .line 303
    .line 304
    move v9, v6

    .line 305
    move v6, v3

    .line 306
    move v3, v7

    .line 307
    invoke-virtual {v5}, Lhzf;->b()[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5}, Lhzf;->a()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v10, 0x2

    .line 316
    and-int/2addr v5, v10

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    const/4 v10, 0x3

    .line 321
    :goto_a
    add-int/2addr v8, v2

    .line 322
    add-int/2addr v9, v2

    .line 323
    move v5, v1

    .line 324
    invoke-static/range {v3 .. v10}, Lifh;->y(ZLmkr;II[Ljava/lang/String;III)Lhzu;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lika;->a:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_f
    :goto_b
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lika;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lika;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lika;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llec;->b:Llec;

    .line 5
    .line 6
    new-instance v1, Libx;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Libx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lika;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lika;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmko;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmko;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lika;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhzu;

    .line 12
    .line 13
    iget v0, v0, Lhzu;->h:I

    .line 14
    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lika;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhzu;

    .line 12
    .line 13
    iget v0, v0, Lhzu;->g:I

    .line 14
    .line 15
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lika;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhzu;

    .line 12
    .line 13
    iget v0, v0, Lhzu;->e:I

    .line 14
    .line 15
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lika;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhzu;

    .line 12
    .line 13
    iget v0, v0, Lhzu;->d:I

    .line 14
    .line 15
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lika;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhzu;

    .line 12
    .line 13
    iget-object v1, v0, Lhzu;->c:Lmkr;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, v0, Lhzu;->d:I

    .line 21
    .line 22
    iget v3, v1, Lmkr;->c:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iget v0, v0, Lhzu;->e:I

    .line 26
    .line 27
    iget v2, v1, Lmkr;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v0, v1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lika;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhzu;

    .line 11
    .line 12
    iget v1, v0, Lhzu;->d:I

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    iget v0, v0, Lhzu;->e:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lika;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhzu;

    .line 11
    .line 12
    iget-boolean v1, v0, Lhzu;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lhzu;->f:[Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzu;

    .line 4
    .line 5
    iget v0, v0, Lhzu;->i:I

    .line 6
    .line 7
    return v0
.end method
