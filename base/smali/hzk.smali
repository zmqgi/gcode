.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhzk;->a:I

    iput v0, p0, Lhzk;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lhzk;->d(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhzk;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lbcl;->q:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget v3, p0, Lhzk;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lhzk;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lhzk;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lhzk;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lhzk;->b:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lhzk;->b:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final i(ILjava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhzk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lhzk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    if-ne v5, v4, :cond_8

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    array-length v8, v6

    .line 28
    add-int/lit8 v9, v8, -0x1

    .line 29
    .line 30
    if-ge v7, v9, :cond_7

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lefl;

    .line 34
    .line 35
    iget-object v9, v8, Lefl;->a:Lepf;

    .line 36
    .line 37
    aget-char v10, v6, v7

    .line 38
    .line 39
    add-int/lit8 v11, v7, 0x1

    .line 40
    .line 41
    aget-char v12, v6, v11

    .line 42
    .line 43
    invoke-virtual {v9}, Lepf;->a()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-int/lit8 v13, v13, -0x1

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-gt v14, v13, :cond_5

    .line 51
    .line 52
    add-int v15, v14, v13

    .line 53
    .line 54
    shr-int/2addr v15, v4

    .line 55
    iget-object v2, v9, Lepf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [S

    .line 58
    .line 59
    aget-short v2, v2, v15

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lepf;->c(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    aget-char v3, v16, v17

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    if-lt v3, v10, :cond_4

    .line 72
    .line 73
    if-ne v3, v10, :cond_1

    .line 74
    .line 75
    aget-char v4, v16, v18

    .line 76
    .line 77
    if-ge v4, v12, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-gt v3, v10, :cond_3

    .line 81
    .line 82
    if-ne v3, v10, :cond_2

    .line 83
    .line 84
    aget-char v3, v16, v18

    .line 85
    .line 86
    if-le v3, v12, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v9, v2}, Lepf;->b(I)[C

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v13, v15, -0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v14, v15, 0x1

    .line 98
    .line 99
    :goto_4
    move/from16 v4, v18

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move/from16 v18, v4

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-object v2, v8, Lefl;->b:Lfab;

    .line 116
    .line 117
    aget-char v3, v6, v7

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lfab;->b(C)C

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move v7, v11

    .line 127
    :goto_6
    move/from16 v4, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-ge v7, v8, :cond_10

    .line 131
    .line 132
    check-cast v1, Lefl;

    .line 133
    .line 134
    iget-object v1, v1, Lefl;->b:Lfab;

    .line 135
    .line 136
    aget-char v2, v6, v7

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lfab;->b(C)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_8
    move/from16 v18, v4

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move/from16 v3, v17

    .line 161
    .line 162
    :goto_7
    array-length v4, v2

    .line 163
    add-int/lit8 v6, v4, -0x1

    .line 164
    .line 165
    if-ge v3, v6, :cond_f

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Lefl;

    .line 169
    .line 170
    iget-object v6, v4, Lefl;->a:Lepf;

    .line 171
    .line 172
    aget-char v7, v2, v3

    .line 173
    .line 174
    add-int/lit8 v8, v3, 0x1

    .line 175
    .line 176
    aget-char v9, v2, v8

    .line 177
    .line 178
    invoke-virtual {v6}, Lepf;->a()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/lit8 v10, v10, -0x1

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    if-gt v11, v10, :cond_d

    .line 187
    .line 188
    add-int v12, v11, v10

    .line 189
    .line 190
    shr-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v6, v12}, Lepf;->b(I)[C

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aget-char v14, v13, v17

    .line 197
    .line 198
    if-lt v14, v7, :cond_c

    .line 199
    .line 200
    if-ne v14, v7, :cond_9

    .line 201
    .line 202
    aget-char v15, v13, v18

    .line 203
    .line 204
    if-ge v15, v9, :cond_9

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    if-gt v14, v7, :cond_b

    .line 208
    .line 209
    if-ne v14, v7, :cond_a

    .line 210
    .line 211
    aget-char v10, v13, v18

    .line 212
    .line 213
    if-le v10, v9, :cond_a

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-virtual {v6, v12}, Lepf;->c(I)[C

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    :goto_9
    add-int/lit8 v10, v12, -0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    :goto_a
    add-int/lit8 v11, v12, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/4 v6, 0x0

    .line 228
    :goto_b
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iget-object v4, v4, Lefl;->b:Lfab;

    .line 237
    .line 238
    aget-char v3, v2, v3

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lfab;->a(C)C

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move v3, v8

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    if-ge v3, v4, :cond_10

    .line 250
    .line 251
    check-cast v1, Lefl;

    .line 252
    .line 253
    iget-object v1, v1, Lefl;->b:Lfab;

    .line 254
    .line 255
    aget-char v2, v2, v3

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lfab;->a(C)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhzk;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lhzk;->a:I

    .line 5
    .line 6
    iget v1, p0, Lhzk;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lhzk;->b:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhzk;->a:I

    .line 15
    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lhzk;->b:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhzk;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lhzk;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lhzk;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lhzk;->a:I

    .line 2
    .line 3
    iput p3, p0, Lhzk;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhzk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lefl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lefl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhzk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lhzk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhzk;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lhzk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcm;

    .line 21
    .line 22
    iget v2, v1, Lbcm;->a:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lbcm;->a:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v1, Lbcm;->b:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lbcm;->b:F

    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget v2, v1, Lbcm;->c:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lbcm;->c:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget v2, v1, Lbcm;->d:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget v1, v1, Lbcm;->d:F

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return v0

    .line 86
    :cond_5
    const/4 v0, -0x1

    .line 87
    return v0
.end method

.method public final g()Lmr;
    .locals 4

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    iget v1, p0, Lhzk;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhzk;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lhzk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmr;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lmr;)V
    .locals 1

    .line 1
    iget v0, p1, Lmr;->a:I

    .line 2
    .line 3
    iput v0, p0, Lhzk;->a:I

    .line 4
    .line 5
    iget v0, p1, Lmr;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhzk;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lmr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
