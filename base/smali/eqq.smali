.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfww;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14087c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "word_explanation"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lfww;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "token_character"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lfww;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lefn;

    .line 31
    .line 32
    const-string v2, "alternative_token"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lfww;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p1, v0, p2}, Lefn;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Leqq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e([Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Luqs;
    .locals 6

    .line 1
    sget-object v0, Luqr;->j:Luqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqq;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Leqq;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lepo;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Leqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lepc;->c:Lepc;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lepc;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Email.dict"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Leqq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Leqq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;Lefm;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lefm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lefm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmoe;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmoe;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lmoe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcak;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lcao;->b(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Lmoe;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final g(Ljava/lang/String;Lcam;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Leqq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v3, "provider"

    .line 17
    .line 18
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    check-cast v3, Lmoe;

    .line 23
    .line 24
    iget-object v3, v3, Lmoe;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    check-cast v2, Lmoe;

    .line 28
    .line 29
    iget-object v2, v2, Lmoe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v4, v5

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lavr;

    .line 41
    .line 42
    iget v6, v6, Lavr;->d:I

    .line 43
    .line 44
    shl-int/lit8 v7, v4, 0x10

    .line 45
    .line 46
    xor-int/2addr v4, v7

    .line 47
    ushr-int/lit8 v7, v4, 0x7

    .line 48
    .line 49
    and-int/2addr v7, v6

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    move-object v10, v2

    .line 52
    check-cast v10, Lavr;

    .line 53
    .line 54
    iget-object v10, v10, Lavr;->a:[J

    .line 55
    .line 56
    shr-int/lit8 v11, v7, 0x3

    .line 57
    .line 58
    and-int/lit8 v12, v7, 0x7

    .line 59
    .line 60
    aget-wide v13, v10, v11

    .line 61
    .line 62
    shl-int/lit8 v12, v12, 0x3

    .line 63
    .line 64
    ushr-long/2addr v13, v12

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    aget-wide v15, v10, v11

    .line 68
    .line 69
    and-int/lit8 v10, v4, 0x7f

    .line 70
    .line 71
    rsub-int/lit8 v11, v12, 0x40

    .line 72
    .line 73
    shl-long/2addr v15, v11

    .line 74
    int-to-long v11, v12

    .line 75
    neg-long v11, v11

    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    shr-long v11, v11, v17

    .line 79
    .line 80
    and-long/2addr v11, v15

    .line 81
    or-long/2addr v11, v13

    .line 82
    int-to-long v13, v10

    .line 83
    const-wide v15, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long/2addr v13, v15

    .line 89
    xor-long/2addr v13, v11

    .line 90
    const-wide v18, -0x101010101010101L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-long v20, v13, v18

    .line 96
    .line 97
    not-long v13, v13

    .line 98
    and-long v13, v20, v13

    .line 99
    .line 100
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v13, v13, v20

    .line 106
    .line 107
    :goto_1
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    cmp-long v10, v13, v22

    .line 110
    .line 111
    const-wide/16 v24, -0x1

    .line 112
    .line 113
    const/16 v26, 0x6

    .line 114
    .line 115
    move/from16 v27, v5

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x3

    .line 124
    .line 125
    add-int/2addr v10, v7

    .line 126
    and-int/2addr v10, v6

    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lavr;

    .line 131
    .line 132
    iget-object v8, v8, Lavr;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v8, v8, v10

    .line 135
    .line 136
    invoke-static {v8, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    if-gez v10, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    add-long v24, v13, v24

    .line 154
    .line 155
    and-long v13, v13, v24

    .line 156
    .line 157
    move/from16 v5, v27

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v28, 0x0

    .line 161
    .line 162
    not-long v13, v11

    .line 163
    shl-long v13, v13, v26

    .line 164
    .line 165
    and-long/2addr v11, v13

    .line 166
    and-long v11, v11, v20

    .line 167
    .line 168
    cmp-long v8, v11, v22

    .line 169
    .line 170
    if-eqz v8, :cond_19

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    mul-int v4, v4, v27

    .line 177
    .line 178
    shl-int/lit8 v6, v4, 0x10

    .line 179
    .line 180
    xor-int/2addr v4, v6

    .line 181
    ushr-int/lit8 v6, v4, 0x7

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x7f

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Lavr;

    .line 187
    .line 188
    iget v7, v7, Lavr;->d:I

    .line 189
    .line 190
    and-int v8, v6, v7

    .line 191
    .line 192
    move/from16 v9, v28

    .line 193
    .line 194
    :goto_3
    move-object v10, v2

    .line 195
    check-cast v10, Lavr;

    .line 196
    .line 197
    iget-object v10, v10, Lavr;->a:[J

    .line 198
    .line 199
    shr-int/lit8 v11, v8, 0x3

    .line 200
    .line 201
    and-int/lit8 v12, v8, 0x7

    .line 202
    .line 203
    shl-int/lit8 v12, v12, 0x3

    .line 204
    .line 205
    aget-wide v13, v10, v11

    .line 206
    .line 207
    ushr-long/2addr v13, v12

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    aget-wide v29, v10, v11

    .line 211
    .line 212
    rsub-int/lit8 v10, v12, 0x40

    .line 213
    .line 214
    shl-long v10, v29, v10

    .line 215
    .line 216
    move/from16 v30, v6

    .line 217
    .line 218
    int-to-long v5, v12

    .line 219
    neg-long v5, v5

    .line 220
    shr-long v5, v5, v17

    .line 221
    .line 222
    and-long/2addr v5, v10

    .line 223
    or-long/2addr v5, v13

    .line 224
    int-to-long v10, v4

    .line 225
    mul-long v12, v10, v15

    .line 226
    .line 227
    xor-long/2addr v12, v5

    .line 228
    add-long v31, v12, v18

    .line 229
    .line 230
    not-long v12, v12

    .line 231
    and-long v12, v31, v12

    .line 232
    .line 233
    and-long v12, v12, v20

    .line 234
    .line 235
    :goto_4
    cmp-long v14, v12, v22

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    shr-int/lit8 v14, v14, 0x3

    .line 244
    .line 245
    add-int/2addr v14, v8

    .line 246
    and-int/2addr v14, v7

    .line 247
    move-object v15, v2

    .line 248
    check-cast v15, Lavr;

    .line 249
    .line 250
    iget-object v15, v15, Lavr;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v15, v15, v14

    .line 253
    .line 254
    invoke-static {v15, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_5

    .line 259
    .line 260
    move-object/from16 v35, v2

    .line 261
    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    goto/16 :goto_14

    .line 265
    .line 266
    :cond_5
    add-long v14, v12, v24

    .line 267
    .line 268
    and-long/2addr v12, v14

    .line 269
    const-wide v15, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    not-long v12, v5

    .line 276
    shl-long v12, v12, v26

    .line 277
    .line 278
    and-long/2addr v5, v12

    .line 279
    and-long v5, v5, v20

    .line 280
    .line 281
    cmp-long v5, v5, v22

    .line 282
    .line 283
    if-eqz v5, :cond_18

    .line 284
    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Lavr;

    .line 287
    .line 288
    move/from16 v5, v30

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lavr;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Lavr;

    .line 296
    .line 297
    iget v6, v6, Lavr;->f:I

    .line 298
    .line 299
    const-wide/16 v12, 0xff

    .line 300
    .line 301
    if-nez v6, :cond_15

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    check-cast v6, Lavr;

    .line 305
    .line 306
    iget-object v6, v6, Lavr;->a:[J

    .line 307
    .line 308
    shr-int/lit8 v15, v4, 0x3

    .line 309
    .line 310
    aget-wide v15, v6, v15

    .line 311
    .line 312
    and-int/lit8 v6, v4, 0x7

    .line 313
    .line 314
    shl-int/lit8 v6, v6, 0x3

    .line 315
    .line 316
    shr-long/2addr v15, v6

    .line 317
    and-long/2addr v15, v12

    .line 318
    const-wide/16 v17, 0xfe

    .line 319
    .line 320
    cmp-long v6, v15, v17

    .line 321
    .line 322
    if-nez v6, :cond_7

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_7
    move-object v4, v2

    .line 327
    check-cast v4, Lavr;

    .line 328
    .line 329
    iget v4, v4, Lavr;->d:I

    .line 330
    .line 331
    const/16 v6, 0x8

    .line 332
    .line 333
    if-le v4, v6, :cond_10

    .line 334
    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lavr;

    .line 337
    .line 338
    iget v6, v6, Lavr;->e:I

    .line 339
    .line 340
    const-wide/16 v15, 0x80

    .line 341
    .line 342
    int-to-long v7, v6

    .line 343
    move-wide/from16 v33, v10

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    int-to-long v9, v4

    .line 347
    const-wide/16 v22, 0x19

    .line 348
    .line 349
    mul-long v9, v9, v22

    .line 350
    .line 351
    const-wide/16 v22, 0x20

    .line 352
    .line 353
    mul-long v7, v7, v22

    .line 354
    .line 355
    const-wide/high16 v22, -0x8000000000000000L

    .line 356
    .line 357
    xor-long v7, v7, v22

    .line 358
    .line 359
    xor-long v9, v9, v22

    .line 360
    .line 361
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-gtz v4, :cond_f

    .line 366
    .line 367
    move-object v4, v2

    .line 368
    check-cast v4, Lavr;

    .line 369
    .line 370
    iget-object v4, v4, Lavr;->a:[J

    .line 371
    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lavr;

    .line 374
    .line 375
    iget v7, v7, Lavr;->d:I

    .line 376
    .line 377
    move-object v8, v2

    .line 378
    check-cast v8, Lavr;

    .line 379
    .line 380
    iget-object v8, v8, Lavr;->b:[Ljava/lang/Object;

    .line 381
    .line 382
    move-object v9, v2

    .line 383
    check-cast v9, Lavr;

    .line 384
    .line 385
    iget-object v9, v9, Lavr;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    add-int/lit8 v10, v7, 0x7

    .line 388
    .line 389
    shr-int/lit8 v10, v10, 0x3

    .line 390
    .line 391
    move/from16 v11, v28

    .line 392
    .line 393
    :goto_5
    if-ge v11, v10, :cond_8

    .line 394
    .line 395
    aget-wide v22, v4, v11

    .line 396
    .line 397
    move-wide/from16 v24, v12

    .line 398
    .line 399
    and-long v12, v22, v20

    .line 400
    .line 401
    move-wide/from16 v22, v15

    .line 402
    .line 403
    const/16 v19, 0x7

    .line 404
    .line 405
    not-long v14, v12

    .line 406
    ushr-long v12, v12, v19

    .line 407
    .line 408
    add-long/2addr v14, v12

    .line 409
    const-wide v12, -0x101010101010102L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v12, v14

    .line 415
    aput-wide v12, v4, v11

    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-wide/from16 v15, v22

    .line 420
    .line 421
    move-wide/from16 v12, v24

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_8
    move-wide/from16 v24, v12

    .line 425
    .line 426
    move-wide/from16 v22, v15

    .line 427
    .line 428
    const/16 v19, 0x7

    .line 429
    .line 430
    invoke-static {v4}, Lvoq;->aj([J)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int/lit8 v11, v10, -0x1

    .line 435
    .line 436
    aget-wide v12, v4, v11

    .line 437
    .line 438
    const-wide v14, 0xffffffffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long/2addr v12, v14

    .line 444
    const-wide/high16 v14, -0x100000000000000L

    .line 445
    .line 446
    or-long/2addr v12, v14

    .line 447
    aput-wide v12, v4, v11

    .line 448
    .line 449
    aget-wide v11, v4, v28

    .line 450
    .line 451
    aput-wide v11, v4, v10

    .line 452
    .line 453
    move/from16 v10, v28

    .line 454
    .line 455
    :goto_6
    if-eq v10, v7, :cond_e

    .line 456
    .line 457
    shr-int/lit8 v11, v10, 0x3

    .line 458
    .line 459
    aget-wide v12, v4, v11

    .line 460
    .line 461
    and-int/lit8 v14, v10, 0x7

    .line 462
    .line 463
    shl-int/lit8 v14, v14, 0x3

    .line 464
    .line 465
    shr-long/2addr v12, v14

    .line 466
    and-long v12, v12, v24

    .line 467
    .line 468
    cmp-long v15, v12, v22

    .line 469
    .line 470
    if-nez v15, :cond_9

    .line 471
    .line 472
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_9
    cmp-long v12, v12, v17

    .line 476
    .line 477
    if-eqz v12, :cond_a

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    aget-object v12, v8, v10

    .line 481
    .line 482
    if-eqz v12, :cond_b

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    goto :goto_8

    .line 489
    :cond_b
    move/from16 v12, v28

    .line 490
    .line 491
    :goto_8
    mul-int v12, v12, v27

    .line 492
    .line 493
    shl-int/lit8 v13, v12, 0x10

    .line 494
    .line 495
    xor-int/2addr v12, v13

    .line 496
    ushr-int/lit8 v13, v12, 0x7

    .line 497
    .line 498
    move-object v15, v2

    .line 499
    check-cast v15, Lavr;

    .line 500
    .line 501
    invoke-virtual {v15, v13}, Lavr;->b(I)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    and-int/2addr v13, v7

    .line 506
    sub-int v16, v15, v13

    .line 507
    .line 508
    and-int v16, v16, v7

    .line 509
    .line 510
    move/from16 v30, v6

    .line 511
    .line 512
    const/16 v29, 0x8

    .line 513
    .line 514
    div-int/lit8 v6, v16, 0x8

    .line 515
    .line 516
    sub-int v13, v10, v13

    .line 517
    .line 518
    and-int/2addr v13, v7

    .line 519
    div-int/lit8 v13, v13, 0x8

    .line 520
    .line 521
    if-ne v6, v13, :cond_c

    .line 522
    .line 523
    and-int/lit8 v6, v12, 0x7f

    .line 524
    .line 525
    aget-wide v12, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    .line 527
    shl-long v0, v24, v14

    .line 528
    .line 529
    move-object/from16 v35, v2

    .line 530
    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    int-to-long v2, v6

    .line 534
    not-long v0, v0

    .line 535
    and-long/2addr v0, v12

    .line 536
    shl-long/2addr v2, v14

    .line 537
    or-long/2addr v0, v2

    .line 538
    :try_start_1
    aput-wide v0, v4, v11

    .line 539
    .line 540
    invoke-static {v4}, Lvoq;->aj([J)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    aget-wide v1, v4, v28

    .line 545
    .line 546
    aput-wide v1, v4, v0

    .line 547
    .line 548
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    move-object/from16 v3, v16

    .line 555
    .line 556
    move/from16 v6, v30

    .line 557
    .line 558
    move-object/from16 v2, v35

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    move-object/from16 v35, v2

    .line 562
    .line 563
    move-object/from16 v16, v3

    .line 564
    .line 565
    shr-int/lit8 v0, v15, 0x3

    .line 566
    .line 567
    aget-wide v1, v4, v0

    .line 568
    .line 569
    and-int/lit8 v3, v12, 0x7f

    .line 570
    .line 571
    and-int/lit8 v6, v15, 0x7

    .line 572
    .line 573
    shl-int/lit8 v6, v6, 0x3

    .line 574
    .line 575
    shl-long v12, v24, v6

    .line 576
    .line 577
    not-long v12, v12

    .line 578
    shr-long v20, v1, v6

    .line 579
    .line 580
    and-long v20, v20, v24

    .line 581
    .line 582
    cmp-long v20, v20, v22

    .line 583
    .line 584
    move/from16 v21, v0

    .line 585
    .line 586
    move-wide/from16 v31, v1

    .line 587
    .line 588
    int-to-long v0, v3

    .line 589
    if-nez v20, :cond_d

    .line 590
    .line 591
    shl-long/2addr v0, v6

    .line 592
    and-long v2, v31, v12

    .line 593
    .line 594
    or-long/2addr v0, v2

    .line 595
    aput-wide v0, v4, v21

    .line 596
    .line 597
    aget-wide v0, v4, v11

    .line 598
    .line 599
    shl-long v2, v24, v14

    .line 600
    .line 601
    not-long v2, v2

    .line 602
    and-long/2addr v0, v2

    .line 603
    shl-long v2, v22, v14

    .line 604
    .line 605
    or-long/2addr v0, v2

    .line 606
    aput-wide v0, v4, v11

    .line 607
    .line 608
    aget-object v0, v8, v10

    .line 609
    .line 610
    aput-object v0, v8, v15

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    aput-object v0, v8, v10

    .line 614
    .line 615
    aget-object v0, v9, v10

    .line 616
    .line 617
    aput-object v0, v9, v15

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    aput-object v0, v9, v10

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_d
    shl-long/2addr v0, v6

    .line 624
    and-long v2, v31, v12

    .line 625
    .line 626
    or-long/2addr v0, v2

    .line 627
    aput-wide v0, v4, v21

    .line 628
    .line 629
    aget-object v0, v8, v15

    .line 630
    .line 631
    aget-object v1, v8, v10

    .line 632
    .line 633
    aput-object v1, v8, v15

    .line 634
    .line 635
    aput-object v0, v8, v10

    .line 636
    .line 637
    aget-object v0, v9, v15

    .line 638
    .line 639
    aget-object v1, v9, v10

    .line 640
    .line 641
    aput-object v1, v9, v15

    .line 642
    .line 643
    aput-object v0, v9, v10

    .line 644
    .line 645
    add-int/lit8 v10, v10, -0x1

    .line 646
    .line 647
    :goto_a
    invoke-static {v4}, Lvoq;->aj([J)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    aget-wide v1, v4, v28

    .line 652
    .line 653
    aput-wide v1, v4, v0

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_e
    move-object/from16 v35, v2

    .line 657
    .line 658
    move-object/from16 v16, v3

    .line 659
    .line 660
    move/from16 v30, v6

    .line 661
    .line 662
    move-object/from16 v2, v35

    .line 663
    .line 664
    check-cast v2, Lavr;

    .line 665
    .line 666
    invoke-virtual {v2}, Lavr;->c()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :cond_f
    move/from16 v30, v6

    .line 672
    .line 673
    move-wide/from16 v22, v15

    .line 674
    .line 675
    move-object/from16 v35, v2

    .line 676
    .line 677
    move-wide/from16 v24, v12

    .line 678
    .line 679
    const/16 v19, 0x7

    .line 680
    .line 681
    move-object/from16 v16, v3

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_10
    move-wide/from16 v33, v10

    .line 685
    .line 686
    const-wide/16 v22, 0x80

    .line 687
    .line 688
    const/16 v30, 0x1

    .line 689
    .line 690
    move-object/from16 v35, v2

    .line 691
    .line 692
    move-object/from16 v16, v3

    .line 693
    .line 694
    move-wide/from16 v24, v12

    .line 695
    .line 696
    const/16 v19, 0x7

    .line 697
    .line 698
    :goto_b
    move-object/from16 v2, v35

    .line 699
    .line 700
    check-cast v2, Lavr;

    .line 701
    .line 702
    iget v0, v2, Lavr;->d:I

    .line 703
    .line 704
    sget-object v1, Lavs;->a:[J

    .line 705
    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_11
    add-int/2addr v0, v0

    .line 710
    add-int/lit8 v26, v0, 0x1

    .line 711
    .line 712
    :goto_c
    move/from16 v0, v26

    .line 713
    .line 714
    move-object/from16 v2, v35

    .line 715
    .line 716
    check-cast v2, Lavr;

    .line 717
    .line 718
    iget-object v1, v2, Lavr;->a:[J

    .line 719
    .line 720
    move-object/from16 v2, v35

    .line 721
    .line 722
    check-cast v2, Lavr;

    .line 723
    .line 724
    iget-object v2, v2, Lavr;->b:[Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v3, v35

    .line 727
    .line 728
    check-cast v3, Lavr;

    .line 729
    .line 730
    iget-object v3, v3, Lavr;->c:[Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v4, v35

    .line 733
    .line 734
    check-cast v4, Lavr;

    .line 735
    .line 736
    iget v4, v4, Lavr;->d:I

    .line 737
    .line 738
    move-object/from16 v6, v35

    .line 739
    .line 740
    check-cast v6, Lavr;

    .line 741
    .line 742
    invoke-virtual {v6, v0}, Lavr;->d(I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v35

    .line 746
    .line 747
    check-cast v0, Lavr;

    .line 748
    .line 749
    iget-object v0, v0, Lavr;->a:[J

    .line 750
    .line 751
    move-object/from16 v6, v35

    .line 752
    .line 753
    check-cast v6, Lavr;

    .line 754
    .line 755
    iget-object v6, v6, Lavr;->b:[Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v7, v35

    .line 758
    .line 759
    check-cast v7, Lavr;

    .line 760
    .line 761
    iget-object v7, v7, Lavr;->c:[Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v8, v35

    .line 764
    .line 765
    check-cast v8, Lavr;

    .line 766
    .line 767
    iget v8, v8, Lavr;->d:I

    .line 768
    .line 769
    move/from16 v9, v28

    .line 770
    .line 771
    :goto_d
    if-ge v9, v4, :cond_14

    .line 772
    .line 773
    shr-int/lit8 v10, v9, 0x3

    .line 774
    .line 775
    aget-wide v10, v1, v10

    .line 776
    .line 777
    and-int/lit8 v12, v9, 0x7

    .line 778
    .line 779
    shl-int/lit8 v12, v12, 0x3

    .line 780
    .line 781
    shr-long/2addr v10, v12

    .line 782
    and-long v10, v10, v24

    .line 783
    .line 784
    cmp-long v10, v10, v22

    .line 785
    .line 786
    if-gez v10, :cond_13

    .line 787
    .line 788
    aget-object v10, v2, v9

    .line 789
    .line 790
    if-eqz v10, :cond_12

    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    goto :goto_e

    .line 797
    :cond_12
    move/from16 v11, v28

    .line 798
    .line 799
    :goto_e
    mul-int v11, v11, v27

    .line 800
    .line 801
    shl-int/lit8 v12, v11, 0x10

    .line 802
    .line 803
    xor-int/2addr v11, v12

    .line 804
    ushr-int/lit8 v12, v11, 0x7

    .line 805
    .line 806
    move-object/from16 v13, v35

    .line 807
    .line 808
    check-cast v13, Lavr;

    .line 809
    .line 810
    invoke-virtual {v13, v12}, Lavr;->b(I)I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    and-int/lit8 v11, v11, 0x7f

    .line 815
    .line 816
    shr-int/lit8 v13, v12, 0x3

    .line 817
    .line 818
    and-int/lit8 v14, v12, 0x7

    .line 819
    .line 820
    shl-int/lit8 v14, v14, 0x3

    .line 821
    .line 822
    aget-wide v17, v0, v13

    .line 823
    .line 824
    move-object/from16 v20, v0

    .line 825
    .line 826
    move-object v15, v1

    .line 827
    int-to-long v0, v11

    .line 828
    move-wide/from16 v31, v0

    .line 829
    .line 830
    shl-long v0, v24, v14

    .line 831
    .line 832
    not-long v0, v0

    .line 833
    and-long v0, v17, v0

    .line 834
    .line 835
    shl-long v17, v31, v14

    .line 836
    .line 837
    or-long v0, v0, v17

    .line 838
    .line 839
    aput-wide v0, v20, v13

    .line 840
    .line 841
    add-int/lit8 v11, v12, -0x7

    .line 842
    .line 843
    and-int/2addr v11, v8

    .line 844
    and-int/lit8 v13, v8, 0x7

    .line 845
    .line 846
    add-int/2addr v11, v13

    .line 847
    shr-int/lit8 v11, v11, 0x3

    .line 848
    .line 849
    aput-wide v0, v20, v11

    .line 850
    .line 851
    aput-object v10, v6, v12

    .line 852
    .line 853
    aget-object v0, v3, v9

    .line 854
    .line 855
    aput-object v0, v7, v12

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_13
    move-object/from16 v20, v0

    .line 859
    .line 860
    move-object v15, v1

    .line 861
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 862
    .line 863
    move-object v1, v15

    .line 864
    move-object/from16 v0, v20

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_14
    :goto_10
    move-object/from16 v2, v35

    .line 868
    .line 869
    check-cast v2, Lavr;

    .line 870
    .line 871
    invoke-virtual {v2, v5}, Lavr;->b(I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_12

    .line 876
    :cond_15
    :goto_11
    move-object/from16 v35, v2

    .line 877
    .line 878
    move-object/from16 v16, v3

    .line 879
    .line 880
    move-wide/from16 v33, v10

    .line 881
    .line 882
    move-wide/from16 v24, v12

    .line 883
    .line 884
    const/16 v19, 0x7

    .line 885
    .line 886
    const-wide/16 v22, 0x80

    .line 887
    .line 888
    const/16 v30, 0x1

    .line 889
    .line 890
    :goto_12
    move-object/from16 v2, v35

    .line 891
    .line 892
    check-cast v2, Lavr;

    .line 893
    .line 894
    iget v0, v2, Lavr;->e:I

    .line 895
    .line 896
    add-int/lit8 v0, v0, 0x1

    .line 897
    .line 898
    move-object/from16 v2, v35

    .line 899
    .line 900
    check-cast v2, Lavr;

    .line 901
    .line 902
    iput v0, v2, Lavr;->e:I

    .line 903
    .line 904
    move-object/from16 v2, v35

    .line 905
    .line 906
    check-cast v2, Lavr;

    .line 907
    .line 908
    iget v0, v2, Lavr;->f:I

    .line 909
    .line 910
    move-object/from16 v2, v35

    .line 911
    .line 912
    check-cast v2, Lavr;

    .line 913
    .line 914
    iget-object v1, v2, Lavr;->a:[J

    .line 915
    .line 916
    shr-int/lit8 v2, v4, 0x3

    .line 917
    .line 918
    aget-wide v5, v1, v2

    .line 919
    .line 920
    and-int/lit8 v3, v4, 0x7

    .line 921
    .line 922
    shl-int/lit8 v3, v3, 0x3

    .line 923
    .line 924
    shr-long v7, v5, v3

    .line 925
    .line 926
    and-long v7, v7, v24

    .line 927
    .line 928
    cmp-long v7, v7, v22

    .line 929
    .line 930
    if-nez v7, :cond_16

    .line 931
    .line 932
    move/from16 v8, v30

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_16
    move/from16 v8, v28

    .line 936
    .line 937
    :goto_13
    sub-int/2addr v0, v8

    .line 938
    move-object/from16 v7, v35

    .line 939
    .line 940
    check-cast v7, Lavr;

    .line 941
    .line 942
    iput v0, v7, Lavr;->f:I

    .line 943
    .line 944
    move-object/from16 v0, v35

    .line 945
    .line 946
    check-cast v0, Lavr;

    .line 947
    .line 948
    iget v0, v0, Lavr;->d:I

    .line 949
    .line 950
    shl-long v7, v24, v3

    .line 951
    .line 952
    not-long v7, v7

    .line 953
    and-long/2addr v5, v7

    .line 954
    shl-long v7, v33, v3

    .line 955
    .line 956
    or-long/2addr v5, v7

    .line 957
    aput-wide v5, v1, v2

    .line 958
    .line 959
    add-int/lit8 v2, v4, -0x7

    .line 960
    .line 961
    and-int/2addr v2, v0

    .line 962
    and-int/lit8 v0, v0, 0x7

    .line 963
    .line 964
    add-int/2addr v2, v0

    .line 965
    shr-int/lit8 v0, v2, 0x3

    .line 966
    .line 967
    aput-wide v5, v1, v0

    .line 968
    .line 969
    not-int v14, v4

    .line 970
    :goto_14
    if-gez v14, :cond_17

    .line 971
    .line 972
    not-int v14, v14

    .line 973
    :cond_17
    move-object/from16 v2, v35

    .line 974
    .line 975
    check-cast v2, Lavr;

    .line 976
    .line 977
    iget-object v0, v2, Lavr;->b:[Ljava/lang/Object;

    .line 978
    .line 979
    aput-object p1, v0, v14

    .line 980
    .line 981
    move-object/from16 v2, v35

    .line 982
    .line 983
    check-cast v2, Lavr;

    .line 984
    .line 985
    iget-object v0, v2, Lavr;->c:[Ljava/lang/Object;

    .line 986
    .line 987
    aput-object p2, v0, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    .line 989
    monitor-exit v16

    .line 990
    return-void

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    goto :goto_15

    .line 993
    :cond_18
    move-object/from16 v35, v2

    .line 994
    .line 995
    move-object/from16 v16, v3

    .line 996
    .line 997
    move/from16 v5, v30

    .line 998
    .line 999
    const/16 v29, 0x8

    .line 1000
    .line 1001
    add-int/lit8 v9, v9, 0x8

    .line 1002
    .line 1003
    add-int/2addr v8, v9

    .line 1004
    and-int/2addr v8, v7

    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    move v6, v5

    .line 1010
    const-wide v15, 0x101010101010101L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :cond_19
    move-object/from16 v35, v2

    .line 1018
    .line 1019
    move-object/from16 v16, v3

    .line 1020
    .line 1021
    const/16 v29, 0x8

    .line 1022
    .line 1023
    add-int/lit8 v9, v9, 0x8

    .line 1024
    .line 1025
    add-int/2addr v7, v9

    .line 1026
    and-int/2addr v7, v6

    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    move/from16 v5, v27

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :catchall_1
    move-exception v0

    .line 1036
    move-object/from16 v16, v3

    .line 1037
    .line 1038
    :goto_15
    monitor-exit v16

    .line 1039
    throw v0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmoe;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmoe;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Leqq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcai;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcai;-><init>(Leqq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Leqq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leqq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getName(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "className"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcai;

    .line 43
    .line 44
    iget-object v0, v0, Lcai;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final i()Lcam;
    .locals 3

    .line 1
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmoe;

    .line 5
    .line 6
    iget-object v1, v1, Lmoe;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    check-cast v0, Lmoe;

    .line 12
    .line 13
    iget-object v0, v0, Lmoe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lavr;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method
