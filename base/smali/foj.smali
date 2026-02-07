.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsou;

.field public static final c:Lsou;

.field private static final d:Lsps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoj;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfoj;->d:Lsps;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Lsou;->d(C)Lsou;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfoj;->b:Lsou;

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-static {v0}, Lsou;->d(C)Lsou;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfoj;->c:Lsou;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsvm;)Lsoy;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lfoj;->d:Lsps;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Lsvr;->d:I

    .line 18
    .line 19
    new-instance v3, Lsvm;

    .line 20
    .line 21
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lsvm;

    .line 25
    .line 26
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "*"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v2, v5

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move v2, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Lgcs;

    .line 100
    .line 101
    invoke-direct {v1}, Lgcs;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lgcs;->b(Z)V

    .line 105
    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    iput v7, v1, Lgcs;->a:I

    .line 110
    .line 111
    iget-byte v7, v1, Lgcs;->c:B

    .line 112
    .line 113
    or-int/2addr v7, v9

    .line 114
    int-to-byte v7, v7

    .line 115
    iput-byte v7, v1, Lgcs;->c:B

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :cond_4
    move v5, v9

    .line 122
    :cond_5
    invoke-virtual {v1, v5}, Lgcs;->b(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    iput-object v0, v1, Lgcs;->g:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Lsvm;->g()Lsvr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    iput-object v0, v1, Lgcs;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    iput-object v0, v1, Lgcs;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iput-object v0, v1, Lgcs;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-byte v0, v1, Lgcs;->c:B

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-ne v0, v2, :cond_7

    .line 157
    .line 158
    iget-object v0, v1, Lgcs;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v2, v1, Lgcs;->f:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v3, v1, Lgcs;->g:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v4, v1, Lgcs;->e:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v10, Lfoh;

    .line 176
    .line 177
    iget v11, v1, Lgcs;->a:I

    .line 178
    .line 179
    iget-boolean v12, v1, Lgcs;->b:Z

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    check-cast v16, Lsvr;

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    move-object v14, v2

    .line 189
    check-cast v14, Lsvr;

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    check-cast v13, Lsvr;

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Lfoh;-><init>(IZLsvr;Lsvr;Ljava/lang/String;Lsvr;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lspg;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-byte v2, v1, Lgcs;->c:B

    .line 209
    .line 210
    and-int/2addr v2, v9

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    const-string v2, " maxLines"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-byte v2, v1, Lgcs;->c:B

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    const-string v2, " isGeneric"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v2, v1, Lgcs;->d:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const-string v2, " concepts"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v2, v1, Lgcs;->f:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    const-string v2, " keywords"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v2, v1, Lgcs;->g:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    const-string v2, " altText"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v1, v1, Lgcs;->e:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    const-string v1, " linesInfo"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "Missing required properties:"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string v1, "Null keywords"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "Null concepts"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    const-string v1, "Null linesInfo"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v1, "Null altText"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public static b(Ljava/util/Map;)Lsoy;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "required-lines"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lfoj;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v1, Lsvr;->d:I

    .line 18
    .line 19
    new-instance v1, Lsvm;

    .line 20
    .line 21
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    const-string v3, "line"

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "-char-min"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p0, v4}, Lfoj;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "-char-max"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p0, v5}, Lfoj;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "-font-min"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Lfoj;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "-font-max"

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p0, v3}, Lfoj;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v7, Lfol;

    .line 86
    .line 87
    invoke-direct {v7}, Lfol;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "_txt_"

    .line 91
    .line 92
    invoke-static {v2, v8}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v7, Lfol;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v7, v4}, Lfol;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v7, v4}, Lfol;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v7, v4}, Lfol;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7, v3}, Lfol;->d(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lfol;->a()Lfom;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v2, "alt-text"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lfoj;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "concept-map"

    .line 143
    .line 144
    invoke-static {p0, v3}, Lfoj;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "keyword-map"

    .line 149
    .line 150
    invoke-static {p0, v4}, Lfoj;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v3, p0, v0, v2, v1}, Lfoj;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsvm;)Lsoy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_2
    :goto_1
    sget-object p0, Lsnq;->a:Lsnq;

    .line 170
    .line 171
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v7, "DynamicArtAnimationUtils.java"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lfoi;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/JsonToken;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lfoj;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 48
    .line 49
    const-string v3, "getNextMap"

    .line 50
    .line 51
    const/16 v4, 0x9f

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    const-string v2, "Not supported token"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v8, p0

    .line 92
    sget-object p0, Lfoj;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "getNextMap"

    .line 99
    .line 100
    const/16 v6, 0xa4

    .line 101
    .line 102
    const-string v3, "Failed to get next map"

    .line 103
    .line 104
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lsxa;Lsvr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p2

    .line 3
    check-cast v1, Ltaw;

    .line 4
    .line 5
    iget v1, v1, Ltaw;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lsxa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lthm;->z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
