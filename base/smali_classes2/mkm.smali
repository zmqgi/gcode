.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;


# instance fields
.field public d:I

.field public final e:Lmkj;

.field public final f:Lmkh;

.field public final g:Lnij;

.field public final h:Z

.field public i:I

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lmkl;

.field public q:Lmkl;

.field public r:I

.field public s:Z

.field public t:Lmkr;

.field public u:Z

.field public v:Z

.field public w:Lnpq;

.field public final x:Lmnx;

.field private final y:Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkm;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "max_chars_to_read_before_and_after_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmkm;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "use_initial_surrounding_text_at_restart"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmkm;->c:Llxg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lryc;Lmnx;Lmki;Lnij;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmkm;->t:Lmkr;

    .line 13
    .line 14
    iput-object p1, p0, Lmkm;->y:Lryc;

    .line 15
    .line 16
    iput-object p2, p0, Lmkm;->x:Lmnx;

    .line 17
    .line 18
    new-instance p1, Lmkj;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lmkj;-><init>(Lmki;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmkm;->e:Lmkj;

    .line 24
    .line 25
    new-instance p1, Lmkh;

    .line 26
    .line 27
    invoke-direct {p1}, Lmkh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmkm;->f:Lmkh;

    .line 31
    .line 32
    iput-object p4, p0, Lmkm;->g:Lnij;

    .line 33
    .line 34
    sget-object p1, Lmkm;->b:Llxg;

    .line 35
    .line 36
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lmkm;->d:I

    .line 47
    .line 48
    iput-boolean p5, p0, Lmkm;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method private final A(Lmkr;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmkr;->a:Lmkr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmkr;->a:Lmkr;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p1

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lmkm;->f:Lmkh;

    .line 14
    .line 15
    iget-boolean v2, v6, Lmkr;->g:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    xor-int/2addr v2, v7

    .line 19
    iget-object v3, v1, Lmkh;->a:Landroid/text/Editable;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroid/text/Editable;->clearSpans()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, Lmkr;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    iput-boolean v7, v1, Lmkh;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    iget-object v3, v1, Lmkh;->a:Landroid/text/Editable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    iput-boolean v8, v1, Lmkh;->e:Z

    .line 46
    .line 47
    :goto_1
    iget-boolean v3, v6, Lmkr;->f:Z

    .line 48
    .line 49
    iput-boolean v3, v1, Lmkh;->d:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lmkh;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lmkh;->e()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_b

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lmkm;->j:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmkk;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Lmkk;->b:Lmkf;

    .line 81
    .line 82
    invoke-static {v3}, Lmkf;->e(Lmkf;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    :cond_3
    iget v12, v0, Lmkm;->m:I

    .line 89
    .line 90
    iget v3, v6, Lmkr;->e:I

    .line 91
    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    iget v4, v6, Lmkr;->c:I

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v12

    .line 99
    :goto_3
    invoke-virtual {v6}, Lmkr;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    if-ne v12, v3, :cond_5

    .line 105
    .line 106
    iget v5, v0, Lmkm;->n:I

    .line 107
    .line 108
    if-eq v5, v4, :cond_b

    .line 109
    .line 110
    :cond_5
    iget v13, v0, Lmkm;->n:I

    .line 111
    .line 112
    if-eq v12, v3, :cond_6

    .line 113
    .line 114
    move v5, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v5, v8

    .line 117
    :goto_4
    if-eq v13, v4, :cond_7

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    :cond_7
    move/from16 v18, v5

    .line 122
    .line 123
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    iget v9, v0, Lmkm;->m:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget v10, v0, Lmkm;->n:I

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v0}, Lmkm;->h()Lmkl;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move/from16 p1, v8

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v8, p1

    .line 155
    .line 156
    aput-object v10, v8, v7

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    aput-object v11, v8, v9

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    aput-object v14, v8, v9

    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    aput-object v15, v8, v9

    .line 166
    .line 167
    const-string v9, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]"

    .line 168
    .line 169
    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput v3, v0, Lmkm;->m:I

    .line 174
    .line 175
    iput v4, v0, Lmkm;->n:I

    .line 176
    .line 177
    sub-int v5, v4, v3

    .line 178
    .line 179
    iput v5, v0, Lmkm;->o:I

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    iget v4, v0, Lmkm;->k:I

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    move v11, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move/from16 v11, p1

    .line 192
    .line 193
    :goto_5
    iget v4, v0, Lmkm;->k:I

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    iget v5, v0, Lmkm;->l:I

    .line 198
    .line 199
    sub-int v5, v12, v5

    .line 200
    .line 201
    sub-int/2addr v3, v5

    .line 202
    iput v3, v0, Lmkm;->l:I

    .line 203
    .line 204
    add-int/2addr v4, v5

    .line 205
    move v9, v4

    .line 206
    move v10, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v5, -0x1

    .line 209
    move v9, v5

    .line 210
    move v10, v9

    .line 211
    :goto_6
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v3, v2, Lmkk;->b:Lmkf;

    .line 214
    .line 215
    invoke-static {v3}, Lmkf;->e(Lmkf;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lmkk;->b:Lmkf;

    .line 225
    .line 226
    iget v2, v0, Lmkm;->n:I

    .line 227
    .line 228
    iget v3, v0, Lmkm;->o:I

    .line 229
    .line 230
    iget v4, v0, Lmkm;->k:I

    .line 231
    .line 232
    iget v5, v0, Lmkm;->l:I

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lmkm;->s(Lmkf;IIII)V

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance v1, Lmkl;

    .line 238
    .line 239
    iget v2, v0, Lmkm;->m:I

    .line 240
    .line 241
    iget v3, v0, Lmkm;->n:I

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lmkl;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lmkm;->p:Lmkl;

    .line 247
    .line 248
    new-instance v1, Lmkl;

    .line 249
    .line 250
    invoke-direct {v1, v10, v9}, Lmkl;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lmkm;->q:Lmkl;

    .line 254
    .line 255
    move/from16 v17, v9

    .line 256
    .line 257
    iget-object v9, v0, Lmkm;->y:Lryc;

    .line 258
    .line 259
    sget-object v1, Lmke;->d:Lmke;

    .line 260
    .line 261
    new-instance v2, Lsvu;

    .line 262
    .line 263
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v14, v0, Lmkm;->m:I

    .line 271
    .line 272
    iget v15, v0, Lmkm;->n:I

    .line 273
    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    invoke-virtual/range {v9 .. v17}, Lryc;->a(Lmkf;ZIIIIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lmkm;->g:Lnij;

    .line 281
    .line 282
    sget-object v2, Lmkn;->e:Lmkn;

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v4, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v3, v4, p1

    .line 291
    .line 292
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lmkm;->a:Ltdy;

    .line 296
    .line 297
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ltdv;

    .line 302
    .line 303
    const/16 v2, 0x68e

    .line 304
    .line 305
    const-string v3, "InputContextChangeTracker.java"

    .line 306
    .line 307
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 308
    .line 309
    const-string v5, "fixLyingSelectionRangeFromSurroundingText"

    .line 310
    .line 311
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ltdv;

    .line 316
    .line 317
    invoke-virtual {v0}, Lmkm;->h()Lmkl;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "%s(%s)"

    .line 322
    .line 323
    invoke-interface {v1, v3, v8, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    :goto_7
    move/from16 p1, v8

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v0}, Lmkm;->f()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v2, v6, Lmkr;->c:I

    .line 334
    .line 335
    sub-int/2addr v1, v2

    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, Lmkm;->i:I

    .line 343
    .line 344
    return-void
.end method

.method private final z(IIIII)Lmkr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmkm;->f:Lmkh;

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v4}, Lmkh;->c(III)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v0, Lmkm;->i:I

    .line 20
    .line 21
    add-int/2addr v6, v1

    .line 22
    sub-int v7, p3, v1

    .line 23
    .line 24
    sub-int v8, p4, v1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-le v10, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lmkm;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ltdv;

    .line 44
    .line 45
    const/16 v10, 0x5a9

    .line 46
    .line 47
    const-string v11, "InputContextChangeTracker.java"

    .line 48
    .line 49
    const-string v12, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 50
    .line 51
    const-string v13, "getSubSurroundText"

    .line 52
    .line 53
    invoke-interface {v6, v12, v13, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v10, v6

    .line 58
    check-cast v10, Ltdv;

    .line 59
    .line 60
    iget-object v6, v3, Lmkh;->a:Landroid/text/Editable;

    .line 61
    .line 62
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v11, "Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]"

    .line 87
    .line 88
    invoke-interface/range {v10 .. v16}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v6, -0x1

    .line 108
    :cond_1
    sget-object v1, Lmkr;->a:Lmkr;

    .line 109
    .line 110
    new-instance v1, Lmkq;

    .line 111
    .line 112
    invoke-direct {v1}, Lmkq;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lmkq;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput v7, v1, Lmkq;->b:I

    .line 118
    .line 119
    iput v8, v1, Lmkq;->c:I

    .line 120
    .line 121
    iput v6, v1, Lmkq;->d:I

    .line 122
    .line 123
    iget-boolean v4, v3, Lmkh;->d:Z

    .line 124
    .line 125
    iput-boolean v4, v1, Lmkq;->e:Z

    .line 126
    .line 127
    iget-boolean v4, v3, Lmkh;->f:Z

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lmkh;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    move v9, v5

    .line 139
    :cond_3
    iput-boolean v9, v1, Lmkq;->f:Z

    .line 140
    .line 141
    new-instance v2, Lmkr;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lmkr;-><init>(Lmkq;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    sget-object v0, Lmkn;->c:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v1

    .line 12
    .line 13
    iget-object v2, p0, Lmkm;->g:Lnij;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmkm;->e:Lmkj;

    .line 19
    .line 20
    iget-object v0, v0, Lmkj;->a:Lmki;

    .line 21
    .line 22
    check-cast v0, Lmjy;

    .line 23
    .line 24
    iget-object v0, v0, Lmjy;->a:Lmjz;

    .line 25
    .line 26
    iget-object v2, v0, Lmjz;->i:Lmjk;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    check-cast v2, Lmjs;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Lmjs;->l:Ltxf;

    .line 54
    .line 55
    new-instance v6, Lfyj;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-direct {v6, v5, p1, v7}, Lfyj;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v6}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lmjz;->j:Lnij;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-static {p1, v2, v1, v0, v5}, Lmjz;->e(Ltxc;Ljava/lang/Object;ZLnij;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v2, Lmjw;->d:Lmjw;

    .line 79
    .line 80
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v3

    .line 89
    invoke-static {v0, v2, v5, v6}, Lmjz;->k(Lnij;Lnis;J)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_2
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmkm;->k:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmkk;

    .line 17
    .line 18
    iget v0, v0, Lmkk;->e:I

    .line 19
    .line 20
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmkm;->l:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmkk;

    .line 17
    .line 18
    iget v0, v0, Lmkk;->f:I

    .line 19
    .line 20
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmkm;->n:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmkk;

    .line 17
    .line 18
    iget v0, v0, Lmkk;->c:I

    .line 19
    .line 20
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmkm;->o:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmkk;

    .line 17
    .line 18
    iget v0, v0, Lmkk;->d:I

    .line 19
    .line 20
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmkm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmkm;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()Lmkl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmkm;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmkm;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lmkm;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    new-instance v2, Lmkl;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lmkl;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final h()Lmkl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmkm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmkm;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    new-instance v2, Lmkl;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lmkl;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final i(III)Lmkr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    if-ne v4, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lmkm;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lmkr;->a:Lmkr;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v1, Lmkr;->a:Lmkr;

    .line 23
    .line 24
    new-instance v1, Lmkq;

    .line 25
    .line 26
    invoke-direct {v1}, Lmkq;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lmkm;->f:Lmkh;

    .line 30
    .line 31
    invoke-virtual {v3}, Lmkh;->b()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, Lmkq;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmkm;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v0, Lmkm;->i:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, v1, Lmkq;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lmkm;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v0, Lmkm;->i:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    iput v4, v1, Lmkq;->c:I

    .line 54
    .line 55
    iput v5, v1, Lmkq;->d:I

    .line 56
    .line 57
    iget-boolean v4, v3, Lmkh;->d:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lmkq;->e:Z

    .line 60
    .line 61
    iget-boolean v3, v3, Lmkh;->f:Z

    .line 62
    .line 63
    xor-int/2addr v2, v3

    .line 64
    iput-boolean v2, v1, Lmkq;->f:Z

    .line 65
    .line 66
    new-instance v2, Lmkr;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lmkr;-><init>(Lmkq;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v7, v0, Lmkm;->s:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lmkm;->e:Lmkj;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v5}, Lmkj;->a(III)Lmkr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lmkr;->a:Lmkr;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lmkr;->a:Lmkr;

    .line 97
    .line 98
    :cond_3
    return-object v1

    .line 99
    :cond_4
    invoke-virtual {v0}, Lmkm;->f()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Lmkm;->d()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget v9, v0, Lmkm;->d:I

    .line 108
    .line 109
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, v0, Lmkm;->d:I

    .line 114
    .line 115
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v11, v0, Lmkm;->i:I

    .line 120
    .line 121
    sub-int v11, v7, v11

    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sub-int v12, v11, v12

    .line 128
    .line 129
    iget v13, v0, Lmkm;->i:I

    .line 130
    .line 131
    sub-int v13, v8, v13

    .line 132
    .line 133
    add-int v14, v13, v1

    .line 134
    .line 135
    if-ltz v11, :cond_6

    .line 136
    .line 137
    if-gez v12, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v15, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    move v15, v2

    .line 143
    :goto_1
    iget-object v3, v0, Lmkm;->e:Lmkj;

    .line 144
    .line 145
    iget-boolean v6, v3, Lmkj;->b:Z

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    if-ltz v13, :cond_7

    .line 150
    .line 151
    iget-object v6, v0, Lmkm;->f:Lmkh;

    .line 152
    .line 153
    invoke-virtual {v6}, Lmkh;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v14, v2, :cond_8

    .line 158
    .line 159
    iget-boolean v2, v6, Lmkh;->f:Z

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    :cond_7
    const/4 v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-eqz v15, :cond_a

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_4
    if-nez v15, :cond_c

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 182
    :goto_6
    invoke-virtual {v0, v5, v6}, Lmkm;->t(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    invoke-virtual {v3, v9, v10, v6}, Lmkj;->a(III)Lmkr;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v0, v2, v3}, Lmkm;->A(Lmkr;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lmke;->f:Lmke;

    .line 198
    .line 199
    new-instance v5, Lsvu;

    .line 200
    .line 201
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Lmkm;->k(Lmkf;)V

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    sget-object v1, Lmkr;->a:Lmkr;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d
    iget v3, v2, Lmkr;->e:I

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    if-ne v3, v5, :cond_e

    .line 220
    .line 221
    invoke-virtual {v2}, Lmkr;->e()Lmkq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v0, Lmkm;->i:I

    .line 226
    .line 227
    iput v3, v2, Lmkq;->d:I

    .line 228
    .line 229
    new-instance v3, Lmkr;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lmkr;-><init>(Lmkq;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    :cond_e
    invoke-virtual {v2, v4, v1}, Lmkr;->j(II)Lmkr;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :cond_f
    const/4 v6, 0x1

    .line 241
    if-nez v15, :cond_11

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    iget-object v1, v0, Lmkm;->f:Lmkh;

    .line 247
    .line 248
    invoke-virtual {v1}, Lmkh;->a()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v3, v11

    .line 257
    move v1, v12

    .line 258
    move v4, v13

    .line 259
    invoke-direct/range {v0 .. v5}, Lmkm;->z(IIIII)Lmkr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_11
    :goto_8
    move v2, v13

    .line 265
    if-eqz v15, :cond_13

    .line 266
    .line 267
    invoke-virtual {v3, v9, v5}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lmkm;->f:Lmkh;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v3, v6, v11, v2}, Lmkh;->i(IILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_9

    .line 284
    :cond_12
    move v2, v6

    .line 285
    :goto_9
    sub-int v2, v7, v2

    .line 286
    .line 287
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lmkm;->i:I

    .line 292
    .line 293
    sub-int v11, v7, v2

    .line 294
    .line 295
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int v12, v11, v2

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    invoke-virtual {v3, v10, v5}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v7, v0, Lmkm;->f:Lmkh;

    .line 307
    .line 308
    iget-object v9, v7, Lmkh;->a:Landroid/text/Editable;

    .line 309
    .line 310
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v7, v2, v9, v4}, Lmkh;->i(IILjava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v2, v3, Lmkj;->b:Z

    .line 318
    .line 319
    if-nez v2, :cond_14

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v2, v10, :cond_14

    .line 328
    .line 329
    move v2, v6

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    const/4 v2, 0x0

    .line 332
    :goto_a
    iput-boolean v2, v7, Lmkh;->f:Z

    .line 333
    .line 334
    :goto_b
    move v3, v11

    .line 335
    sget-object v2, Lmke;->f:Lmke;

    .line 336
    .line 337
    new-instance v4, Lsvu;

    .line 338
    .line 339
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lmkm;->k(Lmkf;)V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v4, v0, Lmkm;->i:I

    .line 355
    .line 356
    sub-int v4, v8, v4

    .line 357
    .line 358
    add-int/2addr v1, v4

    .line 359
    iget-object v6, v0, Lmkm;->f:Lmkh;

    .line 360
    .line 361
    invoke-virtual {v6}, Lmkh;->a()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    move v2, v1

    .line 372
    move/from16 v1, v16

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Lmkm;->z(IIIII)Lmkr;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1
.end method

.method public final j(IIII)Lmkr;
    .locals 4

    .line 1
    iget-object v0, p0, Lmkm;->t:Lmkr;

    .line 2
    .line 3
    iget-object v1, p0, Lmkm;->e:Lmkj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v2}, Lmkj;->a(III)Lmkr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, v1, Lmkj;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lmkr;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lmkr;->j(II)Lmkr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p1, Lmkr;->g:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lmkr;->e()Lmkq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v3, p1, Lmkq;->f:Z

    .line 33
    .line 34
    new-instance p2, Lmkr;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmkr;-><init>(Lmkq;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    if-eq p4, p2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p4, p1, Lmkr;->e:I

    .line 50
    .line 51
    if-ne p4, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lmkr;->e()Lmkq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p1, p1, Lmkr;->c:I

    .line 58
    .line 59
    sub-int/2addr p3, p1

    .line 60
    iput p3, p2, Lmkq;->d:I

    .line 61
    .line 62
    new-instance p1, Lmkr;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lmkr;-><init>(Lmkq;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean p2, p0, Lmkm;->u:Z

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lmkm;->A(Lmkr;Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lmkm;->u:Z

    .line 73
    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p3, 0x1e

    .line 77
    .line 78
    if-lt p2, p3, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lmkm;->g:Lnij;

    .line 81
    .line 82
    sget-object p3, Lmkn;->a:Lmkn;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move p4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p4, v3

    .line 89
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p4, v0, v3

    .line 96
    .line 97
    invoke-interface {p2, p3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lmkm;->r()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final k(Lmkf;)V
    .locals 12

    .line 1
    iget v0, p0, Lmkm;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lmkm;->g()Lmkl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmkl;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lmkm;->x:Lmnx;

    .line 19
    .line 20
    iget-object v4, p0, Lmkm;->f:Lmkh;

    .line 21
    .line 22
    iget v5, v0, Lmkl;->a:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lmkh;->b()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v9, p0, Lmkm;->i:I

    .line 29
    .line 30
    sub-int v7, v5, v9

    .line 31
    .line 32
    iget v0, v0, Lmkl;->b:I

    .line 33
    .line 34
    sub-int v8, v0, v9

    .line 35
    .line 36
    iget-boolean v10, v4, Lmkh;->d:Z

    .line 37
    .line 38
    iget-boolean v0, v4, Lmkh;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/lit8 v11, v0, 0x1

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lmkr;->g(Ljava/lang/CharSequence;IIIZZ)Lmkr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, -0x1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget v6, v1, Lmkl;->a:I

    .line 51
    .line 52
    iget v7, p0, Lmkm;->i:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget v1, v1, Lmkl;->b:I

    .line 60
    .line 61
    iget v2, p0, Lmkm;->i:I

    .line 62
    .line 63
    sub-int v5, v1, v2

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lmka;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v6, v5}, Lmka;-><init>(Lmkf;Lmkr;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, Lmnx;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lmkp;

    .line 79
    .line 80
    invoke-static {}, Lmkp;->c()Lmka;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Lmkp;-><init>(Lmka;Lmka;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lnqc;->i(Lnpt;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lmkp;

    .line 96
    .line 97
    invoke-static {}, Lmkp;->a()Lmka;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3, v1}, Lmkp;-><init>(Lmka;Lmka;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lnqc;->i(Lnpt;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lmkm;->g:Lnij;

    .line 108
    .line 109
    sget-object v1, Lmkn;->d:Lmkn;

    .line 110
    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object p1, v2, v3

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final l(Lmkf;ZIIIIII)V
    .locals 12

    .line 1
    iget-object v0, p1, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v1, Lmke;->g:Lmke;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmkm;->e:Lmkj;

    .line 16
    .line 17
    iput-boolean v1, v0, Lmkj;->b:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lmkl;->a:I

    .line 30
    .line 31
    iget v3, p0, Lmkm;->i:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    iget v0, v0, Lmkl;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lmkm;->f:Lmkh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmkh;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v3, v2

    .line 44
    if-le v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move/from16 v8, p5

    .line 48
    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lmkm;->s:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2, v2, v1}, Lmkm;->i(III)Lmkr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lmkm;->r()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lmkm;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lmkm;->d:I

    .line 72
    .line 73
    move/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-virtual {p0, v1, v1, v8, v9}, Lmkm;->j(IIII)Lmkr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lmke;->f:Lmke;

    .line 82
    .line 83
    invoke-static {v3}, Lmkf;->a(Lmke;)Lmkf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    sget-object p1, Lmkr;->a:Lmkr;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    if-eqz v0, :cond_c

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, v1}, Lmkr;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    iget p1, v0, Lmkr;->e:I

    .line 114
    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    .line 117
    iget p1, v1, Lmkr;->e:I

    .line 118
    .line 119
    if-ne p1, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    move p1, v2

    .line 136
    :cond_8
    if-eq p1, v2, :cond_c

    .line 137
    .line 138
    iget v3, v1, Lmkr;->e:I

    .line 139
    .line 140
    if-eq v3, v2, :cond_c

    .line 141
    .line 142
    iget-boolean v2, v0, Lmkr;->g:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-boolean v2, v1, Lmkr;->g:Z

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lmkr;->d()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr p1, v2

    .line 155
    invoke-virtual {v1}, Lmkr;->d()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v3, v2

    .line 160
    if-ne p1, v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lmkr;->d()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1}, Lmkr;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gt p1, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lmkr;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v4, p1

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Lmkr;->d()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v3

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Ltas;->m(Ltas;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ltas;->e(Ltas;)Ltas;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ltas;->n()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-virtual {v2}, Ltas;->g()Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v4, p1

    .line 262
    invoke-virtual {v2}, Ltas;->h()Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sub-int/2addr v5, p1

    .line 273
    iget-object p1, v1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Ltas;->g()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v1, v3

    .line 290
    invoke-virtual {v2}, Ltas;->h()Ljava/lang/Comparable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v3

    .line 301
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    :goto_2
    if-eqz p1, :cond_c

    .line 310
    .line 311
    :cond_b
    :goto_3
    sget-object p1, Lmke;->d:Lmke;

    .line 312
    .line 313
    invoke-static {p1}, Lmkf;->a(Lmke;)Lmkf;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    :goto_4
    sget-object p1, Lmke;->e:Lmke;

    .line 319
    .line 320
    invoke-static {p1}, Lmkf;->a(Lmke;)Lmkf;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_5
    move-object v3, p1

    .line 325
    move-object p1, v3

    .line 326
    :cond_d
    invoke-virtual {p0, v3}, Lmkm;->k(Lmkf;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    move-object v4, p1

    .line 330
    iget-object v3, p0, Lmkm;->y:Lryc;

    .line 331
    .line 332
    move v5, p2

    .line 333
    move v6, p3

    .line 334
    move/from16 v7, p4

    .line 335
    .line 336
    move/from16 v10, p7

    .line 337
    .line 338
    move/from16 v11, p8

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v11}, Lryc;->a(Lmkf;ZIIIIII)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final m(Lmkf;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmkm;->y(Lmkf;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lmkm;->s:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmkm;->k(Lmkf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lmkf;II)V
    .locals 9

    .line 1
    if-ltz p2, :cond_5

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lmkm;->g()Lmkl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lmkl;->a:I

    .line 19
    .line 20
    iget v0, v0, Lmkl;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lmkl;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget v3, v1, Lmkl;->a:I

    .line 29
    .line 30
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    iget v1, v1, Lmkl;->b:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v0

    .line 38
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int v5, v0, p2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmkm;->e()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lmkm;->b()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Lmkm;->c()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Lmkm;->s(Lmkf;IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lmkm;->s:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    add-int/2addr p3, v1

    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-virtual {p0, v1, p3, p1}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sub-int p2, v2, p2

    .line 72
    .line 73
    invoke-virtual {p0, p2, v2, p1}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lmkm;->k(Lmkf;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Lmkf;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmkm;->g()Lmkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1}, Lmkl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lmkl;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/2addr v1, p3

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Lmkl;->a:I

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    :goto_0
    move v4, v1

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget p3, v0, Lmkl;->a:I

    .line 39
    .line 40
    sub-int v7, v4, p3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lmkm;->s(Lmkf;IIII)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lmkm;->s:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, v0, Lmkl;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lmkm;->k(Lmkf;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Lmkf;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmkm;->v(Lmkf;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p3, p0, Lmkm;->s:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmkm;->k(Lmkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lmkm;->i:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lmkm;->f:Lmkh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmkh;->i(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmkm;->t:Lmkr;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lmkf;IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lmkm;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmkk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmkk;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmkm;->j:Ljava/util/LinkedList;

    .line 19
    .line 20
    sget-object v1, Lmkk;->a:Lbft;

    .line 21
    .line 22
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmkk;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lmkk;

    .line 31
    .line 32
    invoke-direct {v1}, Lmkk;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v1, Lmkk;->b:Lmkf;

    .line 36
    .line 37
    iput p2, v1, Lmkk;->c:I

    .line 38
    .line 39
    iput p3, v1, Lmkk;->d:I

    .line 40
    .line 41
    iput p4, v1, Lmkk;->e:I

    .line 42
    .line 43
    iput p5, v1, Lmkk;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmkm;->f:Lmkh;

    .line 5
    .line 6
    iget-boolean p1, p1, Lmkh;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public final u(Lmkf;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmkm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmkm;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lmkm;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lmkm;->s(Lmkf;IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final v(Lmkf;II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmkm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v7, 0x0

    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmkm;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lmkl;->a:I

    .line 17
    .line 18
    sub-int v2, p2, v2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v7

    .line 24
    :goto_0
    sub-int v4, p3, p2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lmkm;->s(Lmkf;IIII)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lmkl;->a:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget p1, v0, Lmkl;->b:I

    .line 37
    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v7

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmkm;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmkm;->e:Lmkj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lmkl;->b:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lmkm;->i:I

    .line 33
    .line 34
    sub-int v3, v2, v3

    .line 35
    .line 36
    add-int v4, v3, p1

    .line 37
    .line 38
    iget-object v5, p0, Lmkm;->f:Lmkh;

    .line 39
    .line 40
    invoke-virtual {v5}, Lmkh;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-le v4, v6, :cond_2

    .line 46
    .line 47
    iget-boolean v6, v5, Lmkh;->f:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :cond_2
    if-gez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    move v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v6, v1

    .line 56
    :goto_0
    invoke-virtual {p0, v1, v6}, Lmkm;->t(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lmkm;->d:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, p0, Lmkm;->d:I

    .line 69
    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {p0, v0, v3, v4, v4}, Lmkm;->j(IIII)Lmkr;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmke;->f:Lmke;

    .line 79
    .line 80
    invoke-static {v0}, Lmkf;->a(Lmke;)Lmkf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lmkm;->k(Lmkf;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lmkm;->i:I

    .line 88
    .line 89
    sub-int v3, v2, v0

    .line 90
    .line 91
    add-int v4, v3, p1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    if-eqz v6, :cond_c

    .line 96
    .line 97
    iget v0, v0, Lmkl;->a:I

    .line 98
    .line 99
    iget v6, p0, Lmkm;->i:I

    .line 100
    .line 101
    sub-int/2addr v0, v6

    .line 102
    invoke-virtual {v5}, Lmkh;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-le v0, v6, :cond_6

    .line 107
    .line 108
    iget-object v8, p0, Lmkm;->e:Lmkj;

    .line 109
    .line 110
    sub-int/2addr v0, v6

    .line 111
    invoke-virtual {v8, v0, v7}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lmkh;->d(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lmkh;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v6, v0

    .line 123
    :cond_6
    if-le v3, v6, :cond_7

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    iget-object v8, p0, Lmkm;->e:Lmkj;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lmkj;->c(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v0, v6, v8}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lmkh;->a()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_7
    if-le v4, v6, :cond_9

    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lmkm;->d:I

    .line 147
    .line 148
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lmkm;->e:Lmkj;

    .line 153
    .line 154
    invoke-virtual {v3, v2, v7}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v0, v6, v3}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v3, v2, :cond_8

    .line 168
    .line 169
    iput-boolean v7, v5, Lmkh;->f:Z

    .line 170
    .line 171
    :cond_8
    move v3, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    if-gez v3, :cond_b

    .line 174
    .line 175
    neg-int v0, v3

    .line 176
    iget-object v3, p0, Lmkm;->e:Lmkj;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v7}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v1, v1, v3}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v0, :cond_a

    .line 192
    .line 193
    iput-boolean v7, v5, Lmkh;->f:Z

    .line 194
    .line 195
    :cond_a
    iput v2, p0, Lmkm;->i:I

    .line 196
    .line 197
    move v3, v1

    .line 198
    :cond_b
    :goto_1
    add-int v4, v3, p1

    .line 199
    .line 200
    sget-object p1, Lmke;->f:Lmke;

    .line 201
    .line 202
    invoke-static {p1}, Lmkf;->a(Lmke;)Lmkf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lmkm;->k(Lmkf;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_2
    invoke-virtual {v5, v3, v4, v1}, Lmkh;->c(III)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lmkm;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v0, v1, v1}, Lmkm;->j(IIII)Lmkr;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lmkf;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmkm;->h()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmkm;->g()Lmkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Lmkl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget p3, v0, Lmkl;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, v0, Lmkl;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    move v3, p3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lmkm;->s(Lmkf;IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lmkm;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, v0, Lmkl;->a:I

    .line 49
    .line 50
    iget p3, v0, Lmkl;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
