.class public abstract Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

.field public static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

.field public static final PROFILE_BASE_DIR:Ljava/lang/String;


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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->PROFILE_BASE_DIR:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

    .line 28
    .line 29
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

    .line 36
    .line 37
    return-void
.end method

.method public static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public static result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 7
    .line 8
    iput p2, v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string/jumbo v13, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    :catch_0
    move v0, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :try_start_1
    new-instance v13, Ljava/io/DataInputStream;

    .line 68
    .line 69
    new-instance v14, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    .line 86
    cmp-long v0, v14, v12

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v0, v7

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    invoke-interface {v2, v12, v11}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v12, v0

    .line 102
    :try_start_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_38

    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v10, Ljava/io/File;

    .line 164
    .line 165
    sget-object v12, Landroidx/profileinstaller/ProfileInstaller;->PROFILE_BASE_DIR:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v10, v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "primary.prof"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 177
    .line 178
    const-string v10, "dexopt/baseline.prof"

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v7, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 184
    .line 185
    iput-object v5, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 186
    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    iput-object v12, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iput-object v2, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 192
    .line 193
    iput-object v4, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v12, 0x4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3, v12, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 v10, 0x1

    .line 217
    goto/16 :goto_35

    .line 218
    .line 219
    :cond_5
    const/4 v4, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3, v12, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_1
    const/4 v10, 0x1

    .line 232
    goto/16 :goto_34

    .line 233
    .line 234
    :goto_5
    iput-boolean v4, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    :try_start_7
    invoke-virtual {v5, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 245
    move-object v5, v0

    .line 246
    goto :goto_9

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :goto_6
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    const-string v10, "compressed"

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    invoke-interface {v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_7
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    move-object v5, v11

    .line 277
    :goto_9
    const-string v10, "Invalid magic"

    .line 278
    .line 279
    sget-object v13, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 280
    .line 281
    const/16 v14, 0x8

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    :try_start_8
    invoke-static {v5, v12}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-static {v5, v12}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v15, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5, v0, v15}, Landroidx/profileinstaller/ProfileTranscoder;->readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 302
    .line 303
    .line 304
    move-result-object v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 305
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :catch_4
    move-exception v0

    .line 310
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    goto :goto_f

    .line 317
    :catch_5
    move-exception v0

    .line 318
    goto :goto_a

    .line 319
    :catch_6
    move-exception v0

    .line 320
    goto :goto_c

    .line 321
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 327
    :goto_a
    :try_start_b
    invoke-interface {v2, v14, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 328
    .line 329
    .line 330
    :goto_b
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catch_7
    move-exception v0

    .line 335
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :goto_c
    :try_start_d
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_d
    move-object v15, v11

    .line 344
    :goto_e
    iput-object v15, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_f
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :catch_8
    move-exception v0

    .line 352
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_10
    throw v1

    .line 356
    :cond_9
    :goto_11
    iget-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 357
    .line 358
    sget-object v5, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    :try_start_f
    iget-object v15, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 363
    .line 364
    const-string v4, "dexopt/baseline.profm"

    .line 365
    .line 366
    invoke-virtual {v15, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    :try_start_10
    sget-object v15, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    .line 377
    .line 378
    invoke-static {v4, v12}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    invoke-static {v4, v12}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v4, v7, v5, v0}, Landroidx/profileinstaller/ProfileTranscoder;->readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 397
    .line 398
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 399
    .line 400
    .line 401
    move-object v0, v3

    .line 402
    goto :goto_18

    .line 403
    :catch_9
    move-exception v0

    .line 404
    goto :goto_14

    .line 405
    :catch_a
    move-exception v0

    .line 406
    goto :goto_15

    .line 407
    :catch_b
    move-exception v0

    .line 408
    goto :goto_16

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    move-object v7, v0

    .line 411
    goto :goto_12

    .line 412
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 418
    :goto_12
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    :try_start_14
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_13
    throw v7

    .line 427
    :cond_b
    if-eqz v4, :cond_c

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 430
    .line 431
    .line 432
    goto :goto_17

    .line 433
    :goto_14
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 434
    .line 435
    invoke-interface {v2, v14, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_17

    .line 439
    :goto_15
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_17

    .line 443
    :goto_16
    const/16 v4, 0x9

    .line 444
    .line 445
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_17
    move-object v0, v11

    .line 449
    :goto_18
    if-eqz v0, :cond_d

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    :cond_d
    iget-object v2, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 453
    .line 454
    iget-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 455
    .line 456
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-boolean v7, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 461
    .line 462
    if-eqz v7, :cond_f

    .line 463
    .line 464
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 467
    .line 468
    .line 469
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v5, v0}, Landroidx/profileinstaller/ProfileTranscoder;->transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    invoke-interface {v2, v0, v11}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 486
    .line 487
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 488
    .line 489
    .line 490
    goto :goto_1e

    .line 491
    :catch_c
    move-exception v0

    .line 492
    goto :goto_1b

    .line 493
    :catch_d
    move-exception v0

    .line 494
    goto :goto_1c

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    move-object v5, v0

    .line 497
    goto :goto_19

    .line 498
    :cond_e
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 503
    .line 504
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 509
    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    :try_start_1b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_1a
    throw v5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 517
    :goto_1b
    invoke-interface {v2, v14, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :goto_1c
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_1d
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_10
    :goto_1e
    iget-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 534
    .line 535
    if-nez v0, :cond_11

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v10, 0x1

    .line 539
    goto/16 :goto_32

    .line 540
    .line 541
    :cond_11
    iget-boolean v2, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 542
    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 548
    .line 549
    .line 550
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 551
    .line 552
    iget-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 553
    .line 554
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 555
    .line 556
    .line 557
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 558
    .line 559
    .line 560
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 561
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 562
    .line 563
    .line 564
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 565
    if-eqz v7, :cond_13

    .line 566
    .line 567
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    const/16 v0, 0x200

    .line 574
    .line 575
    new-array v0, v0, [B

    .line 576
    .line 577
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-lez v10, :cond_12

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v4, v0, v12, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 585
    .line 586
    .line 587
    goto :goto_1f

    .line 588
    :cond_12
    const/4 v10, 0x1

    .line 589
    :try_start_21
    invoke-virtual {v3, v10, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 590
    .line 591
    .line 592
    :try_start_22
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 593
    .line 594
    .line 595
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 596
    .line 597
    .line 598
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 599
    .line 600
    .line 601
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 602
    .line 603
    .line 604
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 605
    .line 606
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 607
    .line 608
    move v4, v10

    .line 609
    goto/16 :goto_32

    .line 610
    .line 611
    :catchall_7
    move-exception v0

    .line 612
    goto/16 :goto_33

    .line 613
    .line 614
    :catch_e
    move-exception v0

    .line 615
    goto/16 :goto_2e

    .line 616
    .line 617
    :catch_f
    move-exception v0

    .line 618
    :goto_20
    const/4 v2, 0x6

    .line 619
    goto/16 :goto_30

    .line 620
    .line 621
    :catchall_8
    move-exception v0

    .line 622
    :goto_21
    move-object v4, v0

    .line 623
    goto :goto_2c

    .line 624
    :catchall_9
    move-exception v0

    .line 625
    :goto_22
    move-object v5, v0

    .line 626
    goto :goto_2a

    .line 627
    :catchall_a
    move-exception v0

    .line 628
    :goto_23
    move-object v7, v0

    .line 629
    goto :goto_28

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    :goto_24
    move-object v12, v0

    .line 632
    goto :goto_26

    .line 633
    :cond_13
    const/4 v10, 0x1

    .line 634
    goto :goto_25

    .line 635
    :catchall_c
    move-exception v0

    .line 636
    const/4 v10, 0x1

    .line 637
    goto :goto_24

    .line 638
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 639
    .line 640
    const-string v12, "Unable to acquire a lock on the underlying file channel."

    .line 641
    .line 642
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 646
    :goto_26
    if-eqz v7, :cond_14

    .line 647
    .line 648
    :try_start_27
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 649
    .line 650
    .line 651
    goto :goto_27

    .line 652
    :catchall_d
    move-exception v0

    .line 653
    :try_start_28
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    :goto_27
    throw v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 657
    :catchall_e
    move-exception v0

    .line 658
    const/4 v10, 0x1

    .line 659
    goto :goto_23

    .line 660
    :goto_28
    if-eqz v5, :cond_15

    .line 661
    .line 662
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 663
    .line 664
    .line 665
    goto :goto_29

    .line 666
    :catchall_f
    move-exception v0

    .line 667
    :try_start_2a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_29
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 671
    :catchall_10
    move-exception v0

    .line 672
    const/4 v10, 0x1

    .line 673
    goto :goto_22

    .line 674
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 675
    .line 676
    .line 677
    goto :goto_2b

    .line 678
    :catchall_11
    move-exception v0

    .line 679
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 683
    :catchall_12
    move-exception v0

    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_21

    .line 686
    :goto_2c
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 687
    .line 688
    .line 689
    goto :goto_2d

    .line 690
    :catchall_13
    move-exception v0

    .line 691
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 695
    :catch_10
    move-exception v0

    .line 696
    const/4 v10, 0x1

    .line 697
    goto :goto_2e

    .line 698
    :catch_11
    move-exception v0

    .line 699
    const/4 v10, 0x1

    .line 700
    goto :goto_20

    .line 701
    :goto_2e
    :try_start_2f
    invoke-virtual {v3, v6, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 702
    .line 703
    .line 704
    :goto_2f
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 705
    .line 706
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 707
    .line 708
    goto :goto_31

    .line 709
    :goto_30
    :try_start_30
    invoke-virtual {v3, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 710
    .line 711
    .line 712
    goto :goto_2f

    .line 713
    :goto_31
    const/4 v4, 0x0

    .line 714
    :goto_32
    if-eqz v4, :cond_16

    .line 715
    .line 716
    invoke-static {v8, v9}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    move v12, v4

    .line 720
    goto :goto_36

    .line 721
    :goto_33
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 722
    .line 723
    iput-object v11, v3, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 724
    .line 725
    throw v0

    .line 726
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :goto_34
    invoke-virtual {v3, v12, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_35
    const/4 v12, 0x0

    .line 736
    :goto_36
    if-eqz v12, :cond_18

    .line 737
    .line 738
    if-eqz p3, :cond_18

    .line 739
    .line 740
    move v7, v10

    .line 741
    goto :goto_37

    .line 742
    :cond_18
    const/4 v7, 0x0

    .line 743
    :goto_37
    invoke-static {v1, v7}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 744
    .line 745
    .line 746
    :goto_38
    return-void

    .line 747
    :catch_12
    move-exception v0

    .line 748
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-static {v1, v12}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 753
    .line 754
    .line 755
    return-void
.end method
