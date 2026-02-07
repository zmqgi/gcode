.class public final Lepo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:[Luqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepo;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Luqr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Luqr;->h:Luqr;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Luqr;->c:Luqr;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Luqr;->j:Luqr;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Luqr;->e:Luqr;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Luqr;->d:Luqr;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Luqr;->i:Luqr;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sput-object v0, Lepo;->b:[Luqr;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Luqs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Luqs;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Luqs;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Luqs;->e:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Luqs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Luqs;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "getLmFromResourceId"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v5, Lepc;->c:Lepc;

    .line 19
    .line 20
    const-string v6, "FileLocationUtils.java"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v5, Lepc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    sget-object v8, Lepc;->a:Ltdy;

    .line 30
    .line 31
    sget-object v9, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 44
    .line 45
    const-string v9, "getLanguageModelRawResource"

    .line 46
    .line 47
    const/16 v10, 0x1c6

    .line 48
    .line 49
    invoke-interface {v0, v8, v9, v10, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v6, "thread interrupted"

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v5, Lepc;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lepb;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v5, v0, Lepb;->a:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget v8, v0, Lepb;->b:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, Luqr;->b:Luqr;

    .line 88
    .line 89
    const-string v15, "LanguageModelUtils.java"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 90
    .line 91
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :try_start_4
    sget-object v0, Lepo;->a:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltdv;

    .line 111
    .line 112
    const/16 v1, 0xb5

    .line 113
    .line 114
    invoke-interface {v0, v3, v2, v1, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const-string v1, "Resource cannot be opened: %d"

    .line 121
    .line 122
    invoke-interface {v0, v1, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    move-object v1, v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    long-to-int v11, v11

    .line 139
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    long-to-int v12, v12

    .line 144
    invoke-static {v0, v10, v11, v12, v1}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    :try_start_6
    sget-object v0, Lepo;->a:Ltdy;

    .line 156
    .line 157
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 162
    .line 163
    const-string v13, "getLmFromResourceId"

    .line 164
    .line 165
    const-string v11, "Failed to close file"

    .line 166
    .line 167
    const/16 v14, 0xc6

    .line 168
    .line 169
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    move-object v5, v4

    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object v5, v4

    .line 181
    :goto_2
    :try_start_7
    sget-object v1, Lepo;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ltdv;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ltdv;

    .line 194
    .line 195
    const/16 v1, 0xbf

    .line 196
    .line 197
    invoke-interface {v0, v3, v2, v1, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ltdv;

    .line 202
    .line 203
    const-string v1, "Resource not found: %d"

    .line 204
    .line 205
    invoke-interface {v0, v1, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    :try_start_9
    sget-object v0, Lepo;->a:Ltdy;

    .line 218
    .line 219
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 224
    .line 225
    const-string v13, "getLmFromResourceId"

    .line 226
    .line 227
    const-string v11, "Failed to close file"

    .line 228
    .line 229
    const/16 v14, 0xc6

    .line 230
    .line 231
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    if-eqz v1, :cond_3

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {v1, v0, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lwap;->w(Lwau;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    int-to-long v1, v8

    .line 251
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 252
    .line 253
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0}, Lwap;->t()V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 263
    .line 264
    check-cast v3, Luqs;

    .line 265
    .line 266
    iget v5, v3, Luqs;->b:I

    .line 267
    .line 268
    or-int/lit16 v5, v5, 0x80

    .line 269
    .line 270
    iput v5, v3, Luqs;->b:I

    .line 271
    .line 272
    iput-wide v1, v3, Luqs;->j:J

    .line 273
    .line 274
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Luqs;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    return-object v4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v1, v0

    .line 284
    :goto_4
    if-eqz v5, :cond_4

    .line 285
    .line 286
    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_5
    move-exception v0

    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    :try_start_b
    sget-object v0, Lepo;->a:Ltdy;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 300
    .line 301
    const-string v13, "getLmFromResourceId"

    .line 302
    .line 303
    const-string v11, "Failed to close file"

    .line 304
    .line 305
    const/16 v14, 0xc6

    .line 306
    .line 307
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 311
    :cond_5
    return-object v4

    .line 312
    :catch_6
    move-exception v0

    .line 313
    move-object v12, v0

    .line 314
    sget-object v0, Lepo;->a:Ltdy;

    .line 315
    .line 316
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v10, 0x6b

    .line 321
    .line 322
    const-string v11, "LanguageModelUtils.java"

    .line 323
    .line 324
    const-string v6, "Exception while finding the compressed LM for locale : %s"

    .line 325
    .line 326
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 327
    .line 328
    const-string v9, "getCompressedMainLmFromResources"

    .line 329
    .line 330
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object v4
.end method

.method public static c(Luqr;Ljava/io/File;Ljava/util/Locale;)Luqs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lepo;->c(Luqr;Ljava/io/File;Ljava/util/Locale;)Luqs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;
    .locals 3

    .line 1
    sget-object v0, Luqs;->a:Luqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Luqs;

    .line 22
    .line 23
    iget p0, p0, Luqr;->v:I

    .line 24
    .line 25
    iput p0, v2, Luqs;->c:I

    .line 26
    .line 27
    iget p0, v2, Luqs;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Luqs;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Luqs;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Luqs;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Luqs;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Luqs;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Luqs;

    .line 71
    .line 72
    iget v1, p1, Luqs;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Luqs;->b:I

    .line 77
    .line 78
    iput p2, p1, Luqs;->e:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast p0, Luqs;

    .line 92
    .line 93
    iget p1, p0, Luqs;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, p0, Luqs;->b:I

    .line 98
    .line 99
    iput p3, p0, Luqs;->f:I

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    check-cast p1, Luqs;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p2, p1, Luqs;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x40

    .line 128
    .line 129
    iput p2, p1, Luqs;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Luqs;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 138
    .line 139
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast p1, Luqs;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p1, Luqs;->b:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    iput p2, p1, Luqs;->b:I

    .line 160
    .line 161
    iput-object p0, p1, Luqs;->g:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Luqs;

    .line 168
    .line 169
    return-object p0
.end method

.method public static f(Luqr;Ljava/io/File;Ljava/util/List;)Luqs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    sget-object v1, Luqs;->a:Luqs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lwap;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Luqs;

    .line 31
    .line 32
    iget p0, p0, Luqr;->v:I

    .line 33
    .line 34
    iput p0, v3, Luqs;->c:I

    .line 35
    .line 36
    iget p0, v3, Luqs;->b:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    iput p0, v3, Luqs;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Luqs;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Luqs;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Luqs;->b:I

    .line 64
    .line 65
    iput-object v0, v2, Luqs;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Luqs;

    .line 80
    .line 81
    iget v2, v0, Luqs;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, v0, Luqs;->b:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Luqs;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast p0, Luqs;

    .line 102
    .line 103
    iget v0, p0, Luqs;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, Luqs;->b:I

    .line 108
    .line 109
    iput p1, p0, Luqs;->f:I

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast p2, Luqs;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Luqs;->i:Lwbk;

    .line 150
    .line 151
    invoke-interface {v0}, Lwbk;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v0}, Lwau;->bG(Lwbk;)Lwbk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p2, Luqs;->i:Lwbk;

    .line 162
    .line 163
    :cond_5
    iget-object p2, p2, Luqs;->i:Lwbk;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Luqs;

    .line 174
    .line 175
    return-object p0
.end method
