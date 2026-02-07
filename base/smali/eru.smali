.class final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqva;

.field private final c:Lozd;

.field private final d:Ljava/io/File;

.field private final e:Lnij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqva;Lozd;Ljava/io/File;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leru;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Leru;->c:Lozd;

    .line 7
    .line 8
    iput-object p2, p0, Leru;->b:Lqva;

    .line 9
    .line 10
    iput-object p4, p0, Leru;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Leru;->e:Lnij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqsv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leru;->b(Lqsv;)Lquv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lqsv;)Lquv;
    .locals 11

    .line 1
    sget-object v0, Lerv;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    .line 10
    .line 11
    const-string v2, "execute"

    .line 12
    .line 13
    const/16 v3, 0x8c

    .line 14
    .line 15
    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v2, "FetchManifestFromResourceTask#execute(): packManifest %s"

    .line 24
    .line 25
    iget-object v3, p0, Leru;->b:Lqva;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqsv;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lepc;->c:Lepc;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p1, Lepc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lepc;->a:Ltdy;

    .line 43
    .line 44
    sget-object v3, Llzc;->a:Llzc;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    const/16 v2, 0x1b8

    .line 57
    .line 58
    const-string v3, "FileLocationUtils.java"

    .line 59
    .line 60
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 61
    .line 62
    const-string v6, "getBundledMetadataResourceId"

    .line 63
    .line 64
    invoke-interface {v0, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    const-string v2, "thread interrupted"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget p1, p1, Lepc;->d:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_1
    iget-object v5, p0, Leru;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    iget-object v5, p0, Leru;->d:Ljava/io/File;

    .line 91
    .line 92
    iget-object v6, p0, Leru;->c:Lozd;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lozd;->g(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lozd;->j(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "FileOperationUtils.java"
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    :try_start_3
    new-instance v8, Ltjl;

    .line 114
    .line 115
    invoke-direct {v8}, Ltjl;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v8, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    const v9, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v9, v6}, Lozd;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-virtual {v8}, Ltjl;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Leru;->e:Lnij;

    .line 137
    .line 138
    sget-object v1, Leok;->e:Leok;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v0, v3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Leru;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lquv;

    .line 167
    .line 168
    const-string v1, "assets://"

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Lquv;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v6

    .line 179
    :try_start_7
    invoke-virtual {v8, v6}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :catchall_1
    move-exception v6

    .line 185
    :try_start_8
    invoke-virtual {v8}, Ltjl;->close()V

    .line 186
    .line 187
    .line 188
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :catchall_2
    move-exception v6

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v6

    .line 192
    :try_start_9
    sget-object v8, Lozd;->a:Ltdy;

    .line 193
    .line 194
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ltdv;

    .line 199
    .line 200
    invoke-interface {v8, v6}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ltdv;

    .line 205
    .line 206
    const-string v8, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 207
    .line 208
    const-string v9, "copyStream"

    .line 209
    .line 210
    const/16 v10, 0x239

    .line 211
    .line 212
    invoke-interface {v6, v8, v9, v10, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ltdv;

    .line 217
    .line 218
    const-string v7, "Failed to copy stream"

    .line 219
    .line 220
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_a
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 228
    .line 229
    .line 230
    throw v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 231
    :catch_2
    move-exception p1

    .line 232
    sget-object v6, Lerv;->a:Ltff;

    .line 233
    .line 234
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ltfb;

    .line 239
    .line 240
    invoke-interface {v6, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ltfb;

    .line 245
    .line 246
    const-string v6, "copy"

    .line 247
    .line 248
    const/16 v7, 0xb5

    .line 249
    .line 250
    invoke-interface {p1, v1, v6, v7, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltfb;

    .line 255
    .line 256
    const-string v1, "Failed to create file %s"

    .line 257
    .line 258
    invoke-interface {p1, v1, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    :goto_2
    iget-object p1, p0, Leru;->e:Lnij;

    .line 262
    .line 263
    sget-object v1, Leok;->e:Leok;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v4, v0, v3

    .line 272
    .line 273
    const-string v3, "CopyFailure"

    .line 274
    .line 275
    aput-object v3, v0, v2

    .line 276
    .line 277
    invoke-interface {p1, v1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v0, "Unable to copy metadata file"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catch_3
    iget-object p1, p0, Leru;->e:Lnij;

    .line 289
    .line 290
    sget-object v1, Leok;->e:Leok;

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v4, v0, v3

    .line 299
    .line 300
    const-string v4, "ResourceNotFound"

    .line 301
    .line 302
    aput-object v4, v0, v2

    .line 303
    .line 304
    invoke-interface {p1, v1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 308
    .line 309
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    iget-object v1, p0, Leru;->b:Lqva;

    .line 312
    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v1, v2, v3

    .line 316
    .line 317
    const-string v1, "Bundled file for %s not found"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method
