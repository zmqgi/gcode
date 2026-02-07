.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lsfw;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 35
    .line 36
    const-string v3, "No start tag found"

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, "selector"

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v5

    .line 63
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v8, v6, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-eq v7, v9, :cond_b

    .line 77
    .line 78
    :cond_2
    if-ne v7, v4, :cond_a

    .line 79
    .line 80
    if-gt v8, v6, :cond_a

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "item"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v9, Lsff;->a:[I

    .line 102
    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v7, Lsff;->a:[I

    .line 109
    .line 110
    invoke-virtual {v3, v0, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    new-instance v11, Lses;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v11, v12}, Lses;-><init>(F)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    invoke-static {v12, v9, v10, v11}, Lsfk;->g(Landroid/content/Context;IILsev;)Lsfj;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lsfk;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Lsfk;-><init>(Lsfj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-array v9, v7, [I

    .line 147
    .line 148
    move v11, v8

    .line 149
    move v13, v11

    .line 150
    :goto_3
    if-ge v11, v7, :cond_6

    .line 151
    .line 152
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const v15, 0x7f040918

    .line 157
    .line 158
    .line 159
    if-eq v14, v15, :cond_5

    .line 160
    .line 161
    const v15, 0x7f040923

    .line 162
    .line 163
    .line 164
    if-eq v14, v15, :cond_5

    .line 165
    .line 166
    add-int/lit8 v15, v13, 0x1

    .line 167
    .line 168
    invoke-interface {v0, v11, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-nez v16, :cond_4

    .line 173
    .line 174
    neg-int v14, v14

    .line 175
    :cond_4
    aput v14, v9, v13

    .line 176
    .line 177
    move v13, v15

    .line 178
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v9, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v9, v1, Lsfw;->a:I

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    array-length v11, v7

    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    :cond_7
    iput-object v10, v1, Lsfw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_8
    iget-object v11, v1, Lsfw;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v13, v11

    .line 197
    check-cast v13, [[I

    .line 198
    .line 199
    array-length v13, v13

    .line 200
    if-lt v9, v13, :cond_9

    .line 201
    .line 202
    add-int/lit8 v13, v9, 0xa

    .line 203
    .line 204
    new-array v14, v13, [[I

    .line 205
    .line 206
    invoke-static {v11, v8, v14, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v1, Lsfw;->c:Ljava/lang/Object;

    .line 210
    .line 211
    new-array v11, v13, [Lsfk;

    .line 212
    .line 213
    iget-object v13, v1, Lsfw;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v13, v8, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v1, Lsfw;->d:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_9
    iget-object v8, v1, Lsfw;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget v9, v1, Lsfw;->a:I

    .line 223
    .line 224
    check-cast v8, [[I

    .line 225
    .line 226
    aput-object v7, v8, v9

    .line 227
    .line 228
    iget-object v7, v1, Lsfw;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, [Lsfk;

    .line 231
    .line 232
    aput-object v10, v7, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    iput v9, v1, Lsfw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    move-object/from16 v12, p1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    if-eqz v2, :cond_c

    .line 245
    .line 246
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v3, v0

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_4
    throw v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    :catch_0
    invoke-direct {v1}, Lsfw;->b()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lsfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lsfk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Lsfk;

    .line 15
    .line 16
    iput-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lqhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsfw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqhv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqhv;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Download result code: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lqhw;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqhw;-><init>(Lsfw;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
