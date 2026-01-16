.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CUR_PROFILES_BASE_DIR:Ljava/lang/String;

.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/data/misc/profiles/cur/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/profileinstaller/UserInfo;->getCurrentUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->CUR_PROFILES_BASE_DIR:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 42
    .line 43
    return-void
.end method

.method public static writeProfileVerification(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v4

    .line 66
    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "primary.prof"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    cmp-long v6, v7, v2

    .line 96
    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    move v6, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v6, v4

    .line 102
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 103
    .line 104
    new-instance v10, Ljava/io/File;

    .line 105
    .line 106
    sget-object v11, Landroidx/profileinstaller/ProfileVerifier;->CUR_PROFILES_BASE_DIR:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v11, "primary.prof"

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    cmp-long v9, v17, v2

    .line 132
    .line 133
    if-lez v9, :cond_5

    .line 134
    .line 135
    move v9, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v9, v4

    .line 138
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    :try_start_8
    new-instance v10, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string/jumbo v12, "profileInstalled"

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    :try_start_9
    invoke-static {v10}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 179
    .line 180
    .line 181
    move-result-object v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    :try_start_a
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 189
    .line 190
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_6
    const/4 v11, 0x0

    .line 199
    :goto_5
    const/4 v12, 0x2

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    iget-wide v13, v11, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 203
    .line 204
    cmp-long v13, v13, v2

    .line 205
    .line 206
    if-nez v13, :cond_8

    .line 207
    .line 208
    iget v13, v11, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 209
    .line 210
    if-ne v13, v12, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move v4, v13

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 216
    .line 217
    const/high16 v4, 0x50000

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    if-eqz v6, :cond_a

    .line 221
    .line 222
    move v4, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-eqz v9, :cond_b

    .line 225
    .line 226
    move v4, v12

    .line 227
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 228
    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    if-eq v4, v5, :cond_c

    .line 232
    .line 233
    move v4, v12

    .line 234
    :cond_c
    if-eqz v11, :cond_d

    .line 235
    .line 236
    iget v0, v11, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 237
    .line 238
    if-ne v0, v12, :cond_d

    .line 239
    .line 240
    if-ne v4, v5, :cond_d

    .line 241
    .line 242
    iget-wide v5, v11, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 243
    .line 244
    cmp-long v0, v7, v5

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    :cond_d
    move v14, v4

    .line 250
    new-instance v12, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    move-wide v15, v2

    .line 254
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 255
    .line 256
    .line 257
    if-eqz v11, :cond_e

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    :cond_e
    :try_start_b
    invoke-virtual {v12, v10}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 266
    .line 267
    .line 268
    :catch_2
    :cond_f
    :try_start_c
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 274
    .line 275
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    monitor-exit v1

    .line 281
    goto :goto_8

    .line 282
    :catch_3
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 288
    .line 289
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    :goto_8
    return-void

    .line 296
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 297
    throw v0
.end method
