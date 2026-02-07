.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjm;


# instance fields
.field protected final a:Lmkf;

.field public final b:Lmjz;


# direct methods
.method public constructor <init>(Lmkf;Lmjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjh;->a:Lmkf;

    .line 5
    .line 6
    iput-object p2, p0, Lmjh;->b:Lmjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 4
    .line 5
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmjk;->g(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lmjz;->l(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lmjz;->o(Lmkf;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmkm;->h()Lmkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lmkl;->a:I

    .line 10
    .line 11
    iget v1, v1, Lmkl;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    if-gt v2, v1, :cond_1

    .line 19
    .line 20
    iget-object p2, v0, Lmjz;->i:Lmjk;

    .line 21
    .line 22
    iget-object v0, p0, Lmjh;->a:Lmkf;

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lmjk;->e(Lmkf;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, v0, v2, v1}, Lmjk;->h(Lmkf;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    return p1
.end method

.method public final E(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ltz v1, :cond_e

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    iget-object v8, v0, Lmjh;->b:Lmjz;

    .line 22
    .line 23
    iget-object v9, v0, Lmjh;->a:Lmkf;

    .line 24
    .line 25
    iget-object v10, v8, Lmjz;->h:Lmkm;

    .line 26
    .line 27
    invoke-virtual {v10}, Lmkm;->h()Lmkl;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v10}, Lmkm;->g()Lmkl;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v12, v11, Lmkl;->a:I

    .line 36
    .line 37
    iget v13, v10, Lmkl;->a:I

    .line 38
    .line 39
    iget v10, v10, Lmkl;->b:I

    .line 40
    .line 41
    iget v14, v11, Lmkl;->b:I

    .line 42
    .line 43
    sub-int v15, v12, v13

    .line 44
    .line 45
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    sub-int/2addr v10, v14

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    iget-object v7, v8, Lmjz;->j:Lnij;

    .line 57
    .line 58
    sget-object v0, Lmjw;->n:Lmjw;

    .line 59
    .line 60
    invoke-interface {v7, v0}, Lnij;->e(Lnis;)Lnin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v8, Lmjz;->i:Lmjk;

    .line 65
    .line 66
    const-string v8, "ICW.updateText"

    .line 67
    .line 68
    invoke-interface {v7, v9, v8}, Lmjk;->a(Lmkf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lmkl;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move/from16 v17, v10

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-nez v18, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v3, v1, v16

    .line 94
    .line 95
    aput-object v5, v1, v10

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v7, v9, v1, v10}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v7, v9, v12, v14}, Lmjk;->c(Lmkf;II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v12, v1

    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int v1, v12, v1

    .line 124
    .line 125
    if-eq v1, v12, :cond_2

    .line 126
    .line 127
    invoke-interface {v7, v9, v1, v12}, Lmjk;->h(Lmkf;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v7, v9}, Lmjk;->e(Lmkf;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move v1, v10

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    const-string v10, ""

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    if-nez v17, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-lez v17, :cond_4

    .line 152
    .line 153
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-nez v17, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-nez v17, :cond_4

    .line 164
    .line 165
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 166
    .line 167
    invoke-direct {v1, v13, v10, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v1}, Lmjk;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-interface {v7, v9, v3, v1}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v9, v5, v6, v12}, Lmjk;->j(Lmkf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move/from16 v19, v11

    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move/from16 v19, v11

    .line 188
    .line 189
    move/from16 v11, v17

    .line 190
    .line 191
    :goto_2
    if-nez v19, :cond_6

    .line 192
    .line 193
    invoke-interface {v7, v9, v12, v14}, Lmjk;->c(Lmkf;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-interface {v7, v9}, Lmjk;->e(Lmkf;)V

    .line 198
    .line 199
    .line 200
    if-gtz v15, :cond_7

    .line 201
    .line 202
    if-lez v11, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-interface {v7, v9, v15, v11}, Lmjk;->d(Lmkf;II)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    sub-int/2addr v12, v15

    .line 208
    if-gtz v1, :cond_9

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-interface {v7, v9, v1, v2}, Lmjk;->d(Lmkf;II)V

    .line 213
    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_c

    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 229
    .line 230
    invoke-direct {v1, v13, v10, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v1}, Lmjk;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 v1, 0x1

    .line 237
    invoke-interface {v7, v9, v3, v1}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v12, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v1, 0x1

    .line 247
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_d

    .line 252
    .line 253
    move-object/from16 v2, p5

    .line 254
    .line 255
    invoke-interface {v7, v9, v2, v1}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v9, v12, v12}, Lmjk;->k(Lmkf;II)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-interface {v7, v9, v5, v6, v12}, Lmjk;->j(Lmkf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v2, Lmjw;->o:Lmjw;

    .line 265
    .line 266
    invoke-interface {v7, v9, v0, v2, v8}, Lmjk;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_e
    move/from16 v16, v7

    .line 271
    .line 272
    return v16
.end method

.method public final F()Landroid/view/inputmethod/ExtractedText;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmjh;->b:Lmjz;

    .line 7
    .line 8
    iget-object v2, v1, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    check-cast v2, Lmjs;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v2, Lmjs;->l:Ltxf;

    .line 25
    .line 26
    new-instance v5, Lihv;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-direct {v5, v3, v0, v6}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, v1, Lmjz;->j:Lnij;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v4, v3, v1, v2}, Lmjz;->e(Ltxc;Ljava/lang/Object;ZLnij;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/inputmethod/ExtractedText;

    .line 46
    .line 47
    return-object v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmkm;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmkm;->e:Lmkj;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmkj;->c(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmkm;->h()Lmkl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmkl;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v3, v1, Lmkl;->a:I

    .line 35
    .line 36
    iget v4, v0, Lmkm;->i:I

    .line 37
    .line 38
    sub-int v5, v3, v4

    .line 39
    .line 40
    iget v1, v1, Lmkl;->b:I

    .line 41
    .line 42
    sub-int v4, v1, v4

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    iget-object v7, v0, Lmkm;->f:Lmkh;

    .line 48
    .line 49
    invoke-virtual {v7}, Lmkh;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-le v4, v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v7, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v7, v6

    .line 59
    :goto_1
    invoke-virtual {v0, v2, v7}, Lmkm;->t(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lmkm;->x()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lmke;->f:Lmke;

    .line 69
    .line 70
    invoke-static {v4}, Lmkf;->a(Lmke;)Lmkf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lmkm;->k(Lmkf;)V

    .line 75
    .line 76
    .line 77
    iget v4, v0, Lmkm;->i:I

    .line 78
    .line 79
    sub-int v5, v3, v4

    .line 80
    .line 81
    sub-int v4, v1, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-eqz v7, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lmkm;->e:Lmkj;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lmkj;->c(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lmkm;->f:Lmkh;

    .line 97
    .line 98
    invoke-virtual {v8}, Lmkh;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gez v4, :cond_6

    .line 103
    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {v1, v4, v6}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v2, v1}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v2, v7}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v6, v2

    .line 125
    :goto_2
    iput-boolean v6, v8, Lmkh;->f:Z

    .line 126
    .line 127
    iput v3, v0, Lmkm;->i:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-le v5, v9, :cond_7

    .line 131
    .line 132
    sub-int v4, v5, v9

    .line 133
    .line 134
    invoke-virtual {v1, v4, v6}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v1}, Lmkh;->d(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lmkh;->d(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v8, v1, v4, v7}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-gez v5, :cond_8

    .line 157
    .line 158
    iput v3, v0, Lmkm;->i:I

    .line 159
    .line 160
    move v5, v2

    .line 161
    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int v4, v5, v1

    .line 166
    .line 167
    sget-object v1, Lmke;->f:Lmke;

    .line 168
    .line 169
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lmkm;->k(Lmkf;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    iget-object v0, v0, Lmkm;->f:Lmkh;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v4, v2}, Lmkh;->c(III)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final H(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmkm;->w(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lmjh;->b:Lmjz;

    .line 7
    .line 8
    iget-object v1, v1, Lmjz;->h:Lmkm;

    .line 9
    .line 10
    iget-boolean v2, v1, Lmkm;->s:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lmkm;->e:Lmkj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lmkm;->h()Lmkl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v4, v2, Lmkl;->a:I

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget v0, v1, Lmkm;->i:I

    .line 36
    .line 37
    sub-int v0, v4, v0

    .line 38
    .line 39
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int v5, v0, v5

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ltz v5, :cond_4

    .line 47
    .line 48
    iget-object v7, v1, Lmkm;->f:Lmkh;

    .line 49
    .line 50
    invoke-virtual {v7}, Lmkh;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-le v0, v7, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    move v7, v6

    .line 60
    :goto_1
    invoke-virtual {v1, v3, v7}, Lmkm;->t(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, v1, Lmkm;->d:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, v1, Lmkm;->d:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-virtual {v1, v0, v2, v5, v5}, Lmkm;->j(IIII)Lmkr;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lmke;->f:Lmke;

    .line 83
    .line 84
    invoke-static {v0}, Lmkf;->a(Lmke;)Lmkf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lmkm;->k(Lmkf;)V

    .line 89
    .line 90
    .line 91
    iget v0, v1, Lmkm;->i:I

    .line 92
    .line 93
    sub-int v0, v4, v0

    .line 94
    .line 95
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int v5, v0, p1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    if-eqz v7, :cond_d

    .line 104
    .line 105
    iget v2, v2, Lmkl;->b:I

    .line 106
    .line 107
    iget v5, v1, Lmkm;->i:I

    .line 108
    .line 109
    sub-int v5, v2, v5

    .line 110
    .line 111
    if-gez v5, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, Lmkm;->e:Lmkj;

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    invoke-virtual {v0, v5, v6}, Lmkj;->b(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v7, v1, Lmkm;->f:Lmkh;

    .line 121
    .line 122
    invoke-virtual {v7, v3, v3, v0}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v0, v5, :cond_6

    .line 132
    .line 133
    move v0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_2
    iput-boolean v0, v7, Lmkh;->f:Z

    .line 137
    .line 138
    iput v2, v1, Lmkm;->i:I

    .line 139
    .line 140
    sub-int v0, v4, v2

    .line 141
    .line 142
    move v5, v3

    .line 143
    :cond_7
    if-gez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v1, Lmkm;->e:Lmkj;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lmkj;->c(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lmkm;->f:Lmkh;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v5, v0}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    move v0, v3

    .line 157
    :cond_8
    iget-object v2, v1, Lmkm;->f:Lmkh;

    .line 158
    .line 159
    invoke-virtual {v2}, Lmkh;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-le v4, p1, :cond_9

    .line 164
    .line 165
    move v7, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move v7, v4

    .line 168
    :goto_3
    sub-int v7, v0, v7

    .line 169
    .line 170
    if-gez v7, :cond_b

    .line 171
    .line 172
    iget-object v5, v1, Lmkm;->e:Lmkj;

    .line 173
    .line 174
    iget v7, v1, Lmkm;->d:I

    .line 175
    .line 176
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v5, v7, v6}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v3, v0, v5}, Lmkh;->f(IILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move v0, v3

    .line 195
    :goto_4
    sub-int v0, v4, v0

    .line 196
    .line 197
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, Lmkm;->i:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    if-ge v5, v0, :cond_c

    .line 205
    .line 206
    iget-object v7, v1, Lmkm;->e:Lmkj;

    .line 207
    .line 208
    sub-int/2addr v0, v5

    .line 209
    invoke-virtual {v7, v0, v6}, Lmkj;->d(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lmkh;->d(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_5
    iget v0, v1, Lmkm;->i:I

    .line 217
    .line 218
    sub-int v0, v4, v0

    .line 219
    .line 220
    sub-int p1, v0, p1

    .line 221
    .line 222
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sget-object p1, Lmke;->f:Lmke;

    .line 227
    .line 228
    invoke-static {p1}, Lmkf;->a(Lmke;)Lmkf;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Lmkm;->k(Lmkf;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_6
    iget-object p1, v1, Lmkm;->f:Lmkh;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v0, v3}, Lmkh;->c(III)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final J(Lnfv;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lmjz;->b(Lmkf;Lnfv;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K(Landroid/content/Context;Lbui;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmjh;->b:Lmjz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v1, Lmjz;->i:Lmjk;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v18

    .line 23
    check-cast v2, Lmjs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v10}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v9, v2, Lmjs;->l:Ltxf;

    .line 37
    .line 38
    new-instance v2, Lcsg;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v9, v2

    .line 53
    iget-object v12, v1, Lmjz;->j:Lnij;

    .line 54
    .line 55
    sget-object v1, Lmjz;->d:Llxg;

    .line 56
    .line 57
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v13, 0x9

    .line 73
    .line 74
    invoke-static/range {v9 .. v17}, Lmjz;->f(Ltxc;Ljava/lang/Object;ZLnij;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v2, Lmjw;->c:Lmjw;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long v3, v3, v18

    .line 87
    .line 88
    invoke-static {v12, v2, v3, v4}, Lmjz;->k(Lnij;Lnis;J)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    return v1

    .line 101
    :cond_2
    :goto_1
    return v8
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bc(Lmjm;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bd(Lmjm;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llff;->be(Lmjm;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(IILjava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lmjz;->s(Lmkf;IILjava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(IILjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v0, Lmjz;->g:Z

    .line 5
    .line 6
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmjz;->g(Lmkf;)V

    .line 9
    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lmjz;->s(Lmkf;IILjava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, v1, p3, v6, p1}, Lmjz;->l(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmjz;->h(Lmkf;)V

    .line 24
    .line 25
    .line 26
    return v6
.end method

.method public final g()I
    .locals 8

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    .line 13
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    iget-object v0, v0, Lmjz;->h:Lmkm;

    .line 20
    .line 21
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    iget-boolean v3, v0, Lmkm;->v:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmkm;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lmkm;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmkm;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    iget v4, v0, Lmkm;->i:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lmkm;->f:Lmkh;

    .line 49
    .line 50
    invoke-virtual {v4}, Lmkh;->b()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v3, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v0, Lmkm;->g:Lnij;

    .line 62
    .line 63
    sget-object v5, Lmkn;->c:Lmkn;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v6, v2

    .line 73
    .line 74
    invoke-interface {v0, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lmkh;->b()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    :goto_0
    iget-object v2, v0, Lmkm;->f:Lmkh;

    .line 87
    .line 88
    invoke-virtual {v2}, Lmkh;->b()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lmkm;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final h()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(III)Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmkm;->i(III)Lmkr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->g(Lmkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    check-cast v0, Lmjs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lmjs;->g:Lnij;

    .line 20
    .line 21
    sget-object v4, Lmjw;->a:Lmjw;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lnij;->e(Lnis;)Lnin;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ICA.clearTextBox"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lmjs;->a(Lmkf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lmjs;->f:Lmkm;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v5, v1, v6, v7}, Lmkm;->o(Lmkf;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v1, v6, v6}, Lmkm;->p(Lmkf;II)V

    .line 42
    .line 43
    .line 44
    const v6, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v6, v6}, Lmkm;->n(Lmkf;II)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lmjs;->l:Ltxf;

    .line 51
    .line 52
    new-instance v6, Lmey;

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    invoke-direct {v6, v2, v7}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmjw;->l:Lmjw;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2, v4}, Lmjs;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    check-cast v0, Lmjs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lmjs;->g:Lnij;

    .line 20
    .line 21
    sget-object v4, Lmjw;->p:Lmjw;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Lnij;->e(Lnis;)Lnin;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "IC.commitAutoCorrection"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v9}, Lmjs;->a(Lmkf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lmjs;->f:Lmkm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmkm;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lmkm;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {v2, v1, p1, p2}, Lmkm;->m(Lmkf;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v0, Lmjs;->l:Ltxf;

    .line 47
    .line 48
    new-instance v2, Lmex;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v5, p1

    .line 52
    move v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lmex;-><init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lmjw;->q:Lmjw;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v8, p1, v9}, Lmjs;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    check-cast v0, Lmjs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lmjs;->f:Lmkm;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v1, v4, v5}, Lmkm;->m(Lmkf;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 36
    .line 37
    new-instance v1, Llwm;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, p1, v3, v4}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmkm;->h()Lmkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmkl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lmjh;->a:Lmkf;

    .line 17
    .line 18
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 19
    .line 20
    iget v3, v1, Lmkl;->a:I

    .line 21
    .line 22
    iget v1, v1, Lmkl;->b:I

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lmjk;->c(Lmkf;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lmjk;->d(Lmkf;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->h(Lmkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->a:Lmkf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjz;->r(Lmkf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmjk;->e(Lmkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llpl;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lmjz;->i:Lmjk;

    .line 12
    .line 13
    iget-object v3, p0, Lmjh;->a:Lmkf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v0}, Lmjk;->d(Lmkf;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lmjz;->h:Lmkm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmkm;->h()Lmkl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v4, v1, Lmkl;->a:I

    .line 29
    .line 30
    iget v1, v1, Lmkl;->b:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lmjz;->f:Llxg;

    .line 35
    .line 36
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lmjz;->g(Lmkf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v1}, Lmjz;->o(Lmkf;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1}, Lmjz;->o(Lmkf;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmjz;->h(Lmkf;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast v2, Lmjs;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, Lmjs;->g:Lnij;

    .line 70
    .line 71
    sget-object v4, Lmjw;->i:Lmjw;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Lnij;->e(Lnis;)Lnin;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "ICA.hideTextViewHandles"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lmjs;->a(Lmkf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lmjs;->l:Ltxf;

    .line 83
    .line 84
    new-instance v6, Lmey;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-direct {v6, v0, v7}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lmjw;->j:Lmjw;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0, v4}, Lmjs;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v1, v0, Lmjz;->h:Lmkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmkm;->h()Lmkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lmkl;->a:I

    .line 10
    .line 11
    iget v1, v1, Lmkl;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lmjh;->a:Lmkf;

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lmjz;->o(Lmkf;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 4
    .line 5
    check-cast v0, Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 15
    .line 16
    new-instance v2, Lkia;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v1, p1, v3}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 4
    .line 5
    check-cast v0, Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 15
    .line 16
    new-instance v2, Lkia;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v1, p1, v3}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 4
    .line 5
    check-cast v0, Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 21
    .line 22
    new-instance v1, Lmjn;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lmjn;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 4
    .line 5
    check-cast v0, Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 15
    .line 16
    new-instance v1, Lkor;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->b:Lmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 4
    .line 5
    check-cast v0, Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lmjs;->f:Lmkm;

    .line 20
    .line 21
    iget-object v2, v2, Lmkm;->f:Lmkh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lmkh;->e:Z

    .line 25
    .line 26
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 27
    .line 28
    new-instance v2, Lmey;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z(Llut;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmjh;->b:Lmjz;

    .line 6
    .line 7
    iget-object v3, v1, Llut;->u:Landroid/view/KeyEvent;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lmjz;->i:Lmjk;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lmjk;->g(Landroid/view/KeyEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Llut;->f()Lnfv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    sget-object v4, Lmjz;->a:Llxg;

    .line 24
    .line 25
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget v4, v3, Lnfv;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Lnfw;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, -0x2730

    .line 44
    .line 45
    const/16 v7, -0x2731

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    if-ne v4, v7, :cond_6

    .line 52
    .line 53
    move v4, v7

    .line 54
    :cond_1
    iget-object v3, v1, Llut;->a:Lney;

    .line 55
    .line 56
    sget-object v5, Lney;->h:Lney;

    .line 57
    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    sget-object v8, Lney;->i:Lney;

    .line 61
    .line 62
    if-eq v3, v8, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v2, v2, Lmjz;->i:Lmjk;

    .line 66
    .line 67
    const/16 v8, 0x3b

    .line 68
    .line 69
    if-eq v4, v6, :cond_4

    .line 70
    .line 71
    if-ne v4, v7, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v15, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move v15, v8

    .line 77
    :goto_1
    new-instance v9, Landroid/view/KeyEvent;

    .line 78
    .line 79
    iget-wide v10, v1, Llut;->i:J

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v3, 0x1

    .line 86
    :goto_2
    move v14, v3

    .line 87
    iget v1, v1, Llut;->h:I

    .line 88
    .line 89
    const/16 v20, 0x6

    .line 90
    .line 91
    const/16 v21, 0x101

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, -0x1

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-wide v12, v10

    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v9 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v9}, Lmjk;->g(Landroid/view/KeyEvent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v4, v0, Lmjh;->a:Lmkf;

    .line 110
    .line 111
    iget v1, v1, Llut;->h:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3, v1}, Lmjz;->b(Lmkf;Lnfv;I)I

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method
