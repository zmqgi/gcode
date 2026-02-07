.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lfvl;

.field private final c:Lozd;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfww;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfww;->d:Ljava/io/File;

    .line 5
    .line 6
    sget-object p1, Lozd;->b:Lozd;

    .line 7
    .line 8
    iput-object p1, p0, Lfww;->c:Lozd;

    .line 9
    .line 10
    new-instance p1, Lfvl;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lfvl;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfww;->a:Lfvl;

    .line 16
    .line 17
    iput-object p4, p0, Lfww;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;)Lugo;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfww;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "loadDataScheme"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v11, "DownloadDictionaryDataProvider.java"

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lfww;->c:Lozd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lozd;->i(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v0, v5

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    sget-object v1, Lugo;->a:Lugo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lvze;->d([BLwaj;)Lvze;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    iget-object v0, p0, Lfww;->d:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lwap;

    .line 66
    .line 67
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lugo;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lugo;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lugo;->b:I

    .line 91
    .line 92
    iput-object v0, v2, Lugo;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v0, Lugo;

    .line 106
    .line 107
    iget v1, v0, Lugo;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iput v1, v0, Lugo;->b:I

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    iput-object v1, v0, Lugo;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lugo;->c:Lwbk;

    .line 118
    .line 119
    invoke-interface {v0}, Lwbk;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    if-ge v1, v0, :cond_6

    .line 125
    .line 126
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 127
    .line 128
    check-cast v2, Lugo;

    .line 129
    .line 130
    iget-object v2, v2, Lugo;->c:Lwbk;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lwbk;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lugn;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-virtual {v2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lwap;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lwap;->w(Lwau;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 149
    .line 150
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Lwap;->t()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 160
    .line 161
    check-cast v2, Lugn;

    .line 162
    .line 163
    sget-object v6, Lugn;->a:Lugn;

    .line 164
    .line 165
    iput v3, v2, Lugn;->c:I

    .line 166
    .line 167
    iget v3, v2, Lugn;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    iput v3, v2, Lugn;->b:I

    .line 172
    .line 173
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v2, Lugo;

    .line 187
    .line 188
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lugn;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Lugo;->c:Lwbk;

    .line 198
    .line 199
    invoke-interface {v5}, Lwbk;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v2, Lugo;->c:Lwbk;

    .line 210
    .line 211
    :cond_5
    iget-object v2, v2, Lugo;->c:Lwbk;

    .line 212
    .line 213
    invoke-interface {v2, v1, v3}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lugo;

    .line 224
    .line 225
    return-object p1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object v12, v0

    .line 228
    sget-object v0, Lfww;->b:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "Error parsing data scheme file %s"

    .line 235
    .line 236
    const/16 v10, 0x52

    .line 237
    .line 238
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 239
    .line 240
    const-string v9, "loadDataScheme"

    .line 241
    .line 242
    move-object v7, p1

    .line 243
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v7, p1

    .line 249
    move-object p1, v0

    .line 250
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object v7, p1

    .line 263
    :goto_2
    move-object p1, v0

    .line 264
    move-object v12, p1

    .line 265
    sget-object p1, Lfww;->b:Ltdy;

    .line 266
    .line 267
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "Failed to read data scheme file %s"

    .line 272
    .line 273
    const/16 v10, 0x49

    .line 274
    .line 275
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 276
    .line 277
    const-string v9, "loadDataScheme"

    .line 278
    .line 279
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :catch_3
    move-object v7, p1

    .line 284
    :catch_4
    sget-object p1, Lfww;->b:Ltdy;

    .line 285
    .line 286
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ltdv;

    .line 291
    .line 292
    const/16 v0, 0x46

    .line 293
    .line 294
    invoke-interface {p1, v3, v2, v0, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ltdv;

    .line 299
    .line 300
    const-string v0, "Data scheme file %s not found!"

    .line 301
    .line 302
    invoke-interface {p1, v0, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_7
    :goto_3
    sget-object p1, Lfww;->b:Ltdy;

    .line 307
    .line 308
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ltdv;

    .line 313
    .line 314
    const/16 v0, 0x3d

    .line 315
    .line 316
    invoke-interface {p1, v3, v2, v0, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ltdv;

    .line 321
    .line 322
    const-string v0, "Missing data scheme file from Superpacks"

    .line 323
    .line 324
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lugy;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfww;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfww;->c:Lozd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lozd;->i(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "loadSettingScheme"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v11, "DownloadDictionaryDataProvider.java"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfww;->b:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const/16 v1, 0x66

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "Missing setting scheme file %s from Superpacks"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v0, v5

    .line 55
    new-array v5, v0, [B

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lugy;->a:Lugy;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v5, v3, v0, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lugy;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v12, v0

    .line 82
    sget-object v0, Lfww;->b:Ltdy;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "Error parsing setting scheme file %s"

    .line 89
    .line 90
    const/16 v10, 0x7a

    .line 91
    .line 92
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 93
    .line 94
    const-string v9, "loadSettingScheme"

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object v7, p1

    .line 117
    :goto_1
    move-object p1, v0

    .line 118
    move-object v12, p1

    .line 119
    sget-object p1, Lfww;->b:Ltdy;

    .line 120
    .line 121
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "Failed to read setting scheme file %s"

    .line 126
    .line 127
    const/16 v10, 0x72

    .line 128
    .line 129
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 130
    .line 131
    const-string v9, "loadSettingScheme"

    .line 132
    .line 133
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catch_3
    move-object v7, p1

    .line 138
    :catch_4
    sget-object p1, Lfww;->b:Ltdy;

    .line 139
    .line 140
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltdv;

    .line 145
    .line 146
    const/16 v0, 0x6f

    .line 147
    .line 148
    invoke-interface {p1, v3, v2, v0, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ltdv;

    .line 153
    .line 154
    const-string v0, "Setting scheme file %s not found!"

    .line 155
    .line 156
    invoke-interface {p1, v0, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfww;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v8, p1

    .line 25
    sget-object p1, Lfww;->b:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v6, 0x93

    .line 32
    .line 33
    const-string v7, "DownloadDictionaryDataProvider.java"

    .line 34
    .line 35
    const-string v3, "Cannot open data"

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 38
    .line 39
    const-string v5, "openStreamForFile"

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfww;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfww;->f(Ljava/lang/String;)Lugo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfww;->f(Ljava/lang/String;)Lugo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfww;

    .line 8
    .line 9
    iget-object v0, p0, Lfww;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lfww;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfww;->a:Lfvl;

    .line 22
    .line 23
    iget-object p1, p1, Lfww;->a:Lfvl;

    .line 24
    .line 25
    iget p1, p1, Lfvl;->b:I

    .line 26
    .line 27
    iget v0, v0, Lfvl;->b:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfww;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfww;->a:Lfvl;

    .line 2
    .line 3
    iget v1, v0, Lfvl;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lifh;->bx(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lfww;->d:Ljava/io/File;

    .line 12
    .line 13
    iget v0, v0, Lfvl;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const-string v0, "DataFileProvider[source=%s path=%s version=%d]"

    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
