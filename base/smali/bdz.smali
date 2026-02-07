.class public final Lbdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdz;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbdz;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbdz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lbdz;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILbdx;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Lbdx;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lbdz;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILbdx;ZZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILbdx;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lbdz;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbdx;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbdx;ZZ)Landroid/graphics/Typeface;
    .locals 32

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_3f

    .line 16
    .line 17
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "res/"

    .line 24
    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lbdx;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v10, Lbee;->b:Lavq;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v7, v5}, Lbee;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v10, v7}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbdx;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v7

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v10, ".xml"

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3b

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v10, v11, :cond_6

    .line 87
    .line 88
    if-eq v10, v12, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v10, "font-family"

    .line 100
    .line 101
    invoke-interface {v7, v11, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v13, "font-family"

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v10, :cond_1d

    .line 116
    .line 117
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lbcv;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v10, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/4 v14, 0x5

    .line 132
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-virtual {v10, v8, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/16 v14, 0x1f4

    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v12, 0x7

    .line 162
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    invoke-static {v1, v9}, Laqo;->u(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eq v10, v8, :cond_d

    .line 187
    .line 188
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v12, 0x2

    .line 193
    if-ne v10, v12, :cond_7

    .line 194
    .line 195
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v12, "fallback"

    .line 200
    .line 201
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v12, Lbcv;->d:[I

    .line 212
    .line 213
    invoke-virtual {v1, v10, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 217
    const/4 v12, 0x0

    .line 218
    :try_start_1
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/4 v12, 0x2

    .line 228
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    if-eqz v17, :cond_a

    .line 233
    .line 234
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eq v12, v8, :cond_8

    .line 239
    .line 240
    invoke-static {v7}, Laqo;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v12, v14

    .line 245
    new-instance v14, Lbfa;

    .line 246
    .line 247
    invoke-direct/range {v14 .. v20}, Lbfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    :try_start_2
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 260
    .line 261
    const-string v1, "query attribute must be set in fallback element"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    :try_start_4
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    throw v1

    .line 280
    :cond_c
    move v12, v14

    .line 281
    invoke-static {v7}, Laqo;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move v14, v12

    .line 285
    goto :goto_1

    .line 286
    :cond_d
    move v12, v14

    .line 287
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    new-instance v7, Lbdv;

    .line 294
    .line 295
    invoke-direct {v7, v9, v13, v12, v11}, Lbdv;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_e
    if-eqz v21, :cond_10

    .line 301
    .line 302
    new-instance v14, Lbfa;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v21

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, Lbfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    if-eqz v22, :cond_f

    .line 317
    .line 318
    new-instance v14, Lbfa;

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v22

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Lbfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    new-instance v7, Lbdv;

    .line 333
    .line 334
    invoke-direct {v7, v9, v13, v12, v11}, Lbdv;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eq v10, v8, :cond_1b

    .line 357
    .line 358
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/4 v11, 0x2

    .line 363
    if-ne v10, v11, :cond_12

    .line 364
    .line 365
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v13, "font"

    .line 370
    .line 371
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v13, Lbcv;->c:[I

    .line 382
    .line 383
    invoke-virtual {v1, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const/4 v15, 0x1

    .line 394
    if-eq v15, v14, :cond_13

    .line 395
    .line 396
    move v13, v15

    .line 397
    :cond_13
    const/16 v14, 0x190

    .line 398
    .line 399
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v27

    .line 403
    const/4 v13, 0x6

    .line 404
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eq v15, v14, :cond_14

    .line 409
    .line 410
    move v14, v11

    .line 411
    goto :goto_6

    .line 412
    :cond_14
    move v14, v13

    .line 413
    :goto_6
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-ne v14, v15, :cond_15

    .line 419
    .line 420
    move/from16 v28, v15

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_15
    const/16 v28, 0x0

    .line 424
    .line 425
    :goto_7
    const/16 v11, 0x9

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eq v15, v14, :cond_16

    .line 432
    .line 433
    move v11, v8

    .line 434
    :cond_16
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eq v15, v14, :cond_17

    .line 439
    .line 440
    const/4 v14, 0x4

    .line 441
    goto :goto_8

    .line 442
    :cond_17
    move v14, v12

    .line 443
    :goto_8
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v30

    .line 452
    const/4 v11, 0x5

    .line 453
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eq v15, v12, :cond_18

    .line 458
    .line 459
    move v12, v14

    .line 460
    goto :goto_9

    .line 461
    :cond_18
    move v12, v11

    .line 462
    :goto_9
    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    .line 464
    .line 465
    move-result v31

    .line 466
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eq v10, v8, :cond_19

    .line 478
    .line 479
    invoke-static {v7}, Laqo;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_19
    new-instance v25, Lbff;

    .line 484
    .line 485
    invoke-direct/range {v25 .. v31}, Lbff;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, v25

    .line 489
    .line 490
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1a
    const/4 v11, 0x5

    .line 495
    const/4 v13, 0x6

    .line 496
    invoke-static {v7}, Laqo;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    const/4 v12, 0x7

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1c
    new-instance v7, Lbui;

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    new-array v8, v11, [Lbff;

    .line 513
    .line 514
    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, [Lbff;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-direct {v7, v8, v9}, Lbui;-><init>(Ljava/lang/Object;[C)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1d
    invoke-static {v7}, Laqo;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 526
    .line 527
    .line 528
    :goto_c
    const/4 v7, 0x0

    .line 529
    :goto_d
    if-nez v7, :cond_1f

    .line 530
    .line 531
    const-string v0, "ResourcesCompat"

    .line 532
    .line 533
    const-string v1, "Failed to find font-family tag"

    .line 534
    .line 535
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    if-eqz v6, :cond_1e

    .line 539
    .line 540
    const/4 v1, -0x3

    .line 541
    invoke-virtual {v6, v1}, Lbdx;->c(I)V

    .line 542
    .line 543
    .line 544
    :cond_1e
    const/16 v23, 0x0

    .line 545
    .line 546
    return-object v23

    .line 547
    :cond_1f
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 548
    .line 549
    instance-of v8, v7, Lbdv;

    .line 550
    .line 551
    if-eqz v8, :cond_37

    .line 552
    .line 553
    check-cast v7, Lbdv;

    .line 554
    .line 555
    iget-object v8, v7, Lbdv;->d:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const/4 v10, -0x1

    .line 562
    if-nez v9, :cond_20

    .line 563
    .line 564
    invoke-static {v8}, Lbee;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-nez v8, :cond_2a

    .line 569
    .line 570
    :cond_20
    iget-object v8, v7, Lbdv;->a:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const/4 v12, 0x1

    .line 577
    if-ne v9, v12, :cond_21

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lbfa;

    .line 585
    .line 586
    iget-object v8, v8, Lbfa;->f:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v8}, Lbee;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v11, 0x1f

    .line 597
    .line 598
    if-ge v9, v11, :cond_22

    .line 599
    .line 600
    :goto_e
    const/4 v8, 0x0

    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_22
    const/4 v9, 0x0

    .line 604
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-ge v9, v11, :cond_24

    .line 609
    .line 610
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Lbfa;

    .line 615
    .line 616
    iget-object v11, v11, Lbfa;->f:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v11}, Lbee;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-nez v11, :cond_23

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_24
    const/4 v9, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-ge v11, v12, :cond_29

    .line 635
    .line 636
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Lbfa;

    .line 641
    .line 642
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    add-int/2addr v13, v10

    .line 647
    if-ne v11, v13, :cond_25

    .line 648
    .line 649
    iget-object v13, v12, Lbfa;->g:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_25

    .line 656
    .line 657
    iget-object v8, v12, Lbfa;->f:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v9, v8}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_25
    iget-object v13, v12, Lbfa;->f:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v13}, Lbee;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v14}, Lbee;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-nez v14, :cond_26

    .line 674
    .line 675
    const-string v8, "TypefaceCompat"

    .line 676
    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v11, "Unable identify the primary font for "

    .line 683
    .line 684
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v11, ". Falling back to provider font."

    .line 691
    .line 692
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_26
    iget-object v12, v12, Lbfa;->g:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 709
    if-eqz v13, :cond_27

    .line 710
    .line 711
    :try_start_6
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 712
    .line 713
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 714
    .line 715
    invoke-direct {v15, v14}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v15, v12}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-static {v12}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-direct {v13, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 730
    .line 731
    .line 732
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5

    .line 733
    goto :goto_11

    .line 734
    :catch_0
    :try_start_7
    const-string v8, "TypefaceCompat"

    .line 735
    .line 736
    const-string v9, "Failed to clone Font instance. Fall back to provider font."

    .line 737
    .line 738
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_27
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 744
    .line 745
    invoke-direct {v12, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :goto_11
    if-nez v9, :cond_28

    .line 753
    .line 754
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 755
    .line 756
    invoke-direct {v9, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_28
    invoke-static {v9, v12}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 761
    .line 762
    .line 763
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_29
    :goto_13
    invoke-static {v9}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :cond_2a
    :goto_14
    if-eqz v8, :cond_2c

    .line 772
    .line 773
    if-eqz v6, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v6, v8}, Lbdx;->d(Landroid/graphics/Typeface;)V

    .line 776
    .line 777
    .line 778
    :cond_2b
    sget-object v0, Lbee;->b:Lavq;

    .line 779
    .line 780
    invoke-static {v1, v3, v4, v2, v5}, Lbee;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1, v8}, Lavq;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1d

    .line 788
    .line 789
    :cond_2c
    if-eqz p6, :cond_2d

    .line 790
    .line 791
    iget v8, v7, Lbdv;->c:I

    .line 792
    .line 793
    if-nez v8, :cond_2e

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_2d
    if-nez v6, :cond_2e

    .line 797
    .line 798
    :goto_15
    const/4 v8, 0x1

    .line 799
    goto :goto_16

    .line 800
    :cond_2e
    const/4 v8, 0x0

    .line 801
    :goto_16
    if-eqz p6, :cond_2f

    .line 802
    .line 803
    iget v9, v7, Lbdv;->b:I

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_2f
    move v9, v10

    .line 807
    :goto_17
    new-instance v11, Landroid/os/Handler;

    .line 808
    .line 809
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lbui;

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    invoke-direct {v12, v6, v13}, Lbui;-><init>(Ljava/lang/Object;[C)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v7, Lbdv;->a:Ljava/util/List;

    .line 823
    .line 824
    new-instance v13, Lbol;

    .line 825
    .line 826
    new-instance v14, Lbfi;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-direct {v14, v11, v15}, Lbfi;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v13, v12, v14}, Lbol;-><init>(Lbui;Ljava/util/concurrent/Executor;)V

    .line 833
    .line 834
    .line 835
    if-eqz v8, :cond_33

    .line 836
    .line 837
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const/4 v12, 0x1

    .line 842
    if-gt v8, v12, :cond_32

    .line 843
    .line 844
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lbfa;

    .line 849
    .line 850
    sget-object v8, Lbfe;->a:Lavq;

    .line 851
    .line 852
    new-array v8, v12, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v7, v8, v15

    .line 855
    .line 856
    invoke-static {v8}, La;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v8, v5}, Lbfe;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    sget-object v11, Lbfe;->a:Lavq;

    .line 865
    .line 866
    invoke-virtual {v11, v8}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    check-cast v11, Landroid/graphics/Typeface;

    .line 871
    .line 872
    if-eqz v11, :cond_30

    .line 873
    .line 874
    new-instance v0, Lnhw;

    .line 875
    .line 876
    invoke-direct {v0, v11}, Lnhw;-><init>(Landroid/graphics/Typeface;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v0}, Lbol;->p(Lnhw;)V

    .line 880
    .line 881
    .line 882
    move-object v9, v11

    .line 883
    goto/16 :goto_1a

    .line 884
    .line 885
    :cond_30
    if-eq v9, v10, :cond_31

    .line 886
    .line 887
    new-instance v10, Lbfb;

    .line 888
    .line 889
    invoke-direct {v10, v8, v0, v7, v5}, Lbfb;-><init>(Ljava/lang/String;Landroid/content/Context;Lbfa;I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 890
    .line 891
    .line 892
    :try_start_8
    sget-object v0, Lbfe;->b:Ljava/util/concurrent/ExecutorService;

    .line 893
    .line 894
    invoke-static {v0, v10, v9}, Lbcq;->P(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lnhw;

    .line 899
    .line 900
    invoke-virtual {v13, v0}, Lbol;->p(Lnhw;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Lnhw;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 904
    .line 905
    move-object v9, v0

    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :catch_1
    :try_start_9
    new-instance v0, Lnhw;

    .line 909
    .line 910
    const/4 v7, -0x3

    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-direct {v0, v7, v9}, Lnhw;-><init>(I[B)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v0}, Lbol;->p(Lnhw;)V

    .line 916
    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_31
    const/4 v12, 0x1

    .line 920
    new-array v9, v12, [Ljava/lang/Object;

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    aput-object v7, v9, v24

    .line 925
    .line 926
    invoke-static {v9}, La;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-static {v8, v0, v7, v5}, Lbfe;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lnhw;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v13, v0}, Lbol;->p(Lnhw;)V

    .line 935
    .line 936
    .line 937
    iget-object v9, v0, Lnhw;->b:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_33
    invoke-static {v7, v5}, Lbfe;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    sget-object v9, Lbfe;->a:Lavq;

    .line 953
    .line 954
    invoke-virtual {v9, v8}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, Landroid/graphics/Typeface;

    .line 959
    .line 960
    if-eqz v9, :cond_34

    .line 961
    .line 962
    new-instance v0, Lnhw;

    .line 963
    .line 964
    invoke-direct {v0, v9}, Lnhw;-><init>(Landroid/graphics/Typeface;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v0}, Lbol;->p(Lnhw;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_34
    new-instance v9, Lbfd;

    .line 972
    .line 973
    const/4 v12, 0x1

    .line 974
    invoke-direct {v9, v13, v12}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    sget-object v10, Lbfe;->c:Ljava/lang/Object;

    .line 978
    .line 979
    monitor-enter v10
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 980
    :try_start_a
    sget-object v11, Lbfe;->d:Lavt;

    .line 981
    .line 982
    invoke-virtual {v11, v8}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    check-cast v12, Ljava/util/ArrayList;

    .line 987
    .line 988
    if-eqz v12, :cond_35

    .line 989
    .line 990
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    monitor-exit v10

    .line 994
    :goto_18
    const/4 v9, 0x0

    .line 995
    goto :goto_1a

    .line 996
    :cond_35
    new-instance v12, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v8, v12}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1008
    :try_start_b
    new-instance v9, Lbfc;

    .line 1009
    .line 1010
    invoke-direct {v9, v8, v0, v7, v5}, Lbfc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lbfe;->b:Ljava/util/concurrent/ExecutorService;

    .line 1014
    .line 1015
    new-instance v7, Lbfd;

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-direct {v7, v8, v11}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    if-nez v8, :cond_36

    .line 1026
    .line 1027
    new-instance v8, Landroid/os/Handler;

    .line 1028
    .line 1029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_36
    new-instance v8, Landroid/os/Handler;

    .line 1038
    .line 1039
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :goto_19
    new-instance v10, Lbfj;

    .line 1043
    .line 1044
    invoke-direct {v10, v8, v9, v7}, Lbfj;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbfq;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :goto_1a
    move-object v8, v9

    .line 1052
    goto :goto_1c

    .line 1053
    :catchall_2
    move-exception v0

    .line 1054
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1055
    :try_start_d
    throw v0

    .line 1056
    :cond_37
    sget-object v8, Lbee;->a:Lbem;

    .line 1057
    .line 1058
    check-cast v7, Lbui;

    .line 1059
    .line 1060
    invoke-virtual {v8, v0, v7, v1, v5}, Lbem;->b(Landroid/content/Context;Lbui;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v6, :cond_39

    .line 1065
    .line 1066
    if-eqz v0, :cond_38

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Lbdx;->d(Landroid/graphics/Typeface;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :cond_38
    const/4 v7, -0x3

    .line 1073
    invoke-virtual {v6, v7}, Lbdx;->c(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_39
    :goto_1b
    move-object v8, v0

    .line 1077
    :goto_1c
    if-eqz v8, :cond_3a

    .line 1078
    .line 1079
    sget-object v0, Lbee;->b:Lavq;

    .line 1080
    .line 1081
    invoke-static {v1, v3, v4, v2, v5}, Lbee;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v0, v1, v8}, Lavq;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1086
    .line 1087
    .line 1088
    :cond_3a
    :goto_1d
    check-cast v8, Landroid/graphics/Typeface;

    .line 1089
    .line 1090
    return-object v8

    .line 1091
    :cond_3b
    move-object v3, v4

    .line 1092
    :try_start_e
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 1093
    .line 1094
    move/from16 v2, p3

    .line 1095
    .line 1096
    invoke-static/range {v0 .. v5}, Lbee;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v6, :cond_3d

    .line 1101
    .line 1102
    if-eqz v0, :cond_3c

    .line 1103
    .line 1104
    invoke-virtual {v6, v0}, Lbdx;->d(Landroid/graphics/Typeface;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :cond_3c
    const/4 v7, -0x3

    .line 1109
    invoke-virtual {v6, v7}, Lbdx;->c(I)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 1110
    .line 1111
    .line 1112
    :cond_3d
    return-object v0

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    goto :goto_1e

    .line 1115
    :catch_3
    move-exception v0

    .line 1116
    goto :goto_1f

    .line 1117
    :catch_4
    move-exception v0

    .line 1118
    move-object v3, v4

    .line 1119
    :goto_1e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v2, "Failed to read xml resource "

    .line 1124
    .line 1125
    const-string v3, "ResourcesCompat"

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1132
    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :catch_5
    move-exception v0

    .line 1136
    move-object v3, v4

    .line 1137
    :goto_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v2, "Failed to parse xml resource "

    .line 1142
    .line 1143
    const-string v3, "ResourcesCompat"

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    .line 1151
    .line 1152
    :goto_20
    if-eqz v6, :cond_3e

    .line 1153
    .line 1154
    const/4 v7, -0x3

    .line 1155
    invoke-virtual {v6, v7}, Lbdx;->c(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3e
    const/16 v23, 0x0

    .line 1159
    .line 1160
    return-object v23

    .line 1161
    :cond_3f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1162
    .line 1163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v5, "Resource \""

    .line 1166
    .line 1167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "\" ("

    .line 1178
    .line 1179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, ") is not a Font: "

    .line 1190
    .line 1191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0
.end method
