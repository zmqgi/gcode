.class public final Lous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lkwc;


# static fields
.field public static final a:Lpkf;

.field private static final b:Ltdy;


# instance fields
.field private final c:Louw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lous;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lous;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louw;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "usageStoreClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lous;->c:Louw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "usage_store"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "usage_store"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-static {p1}, La;->aH(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 8

    .line 1
    const-string v0, "backupFiles"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lj$/nio/file/attribute/FileAttribute;

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 13
    .line 14
    const-string v4, "usage_store_backup"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v3}, Lj$/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "createTempFile(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 27
    .line 28
    :try_start_0
    new-array v6, v2, [Lj$/nio/file/OpenOption;

    .line 29
    .line 30
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Lj$/nio/file/OpenOption;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v6, "newOutputStream(...)"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v6, p0, Lous;->c:Louw;

    .line 46
    .line 47
    iget-object v6, v6, Louw;->c:Lrvi;

    .line 48
    .line 49
    invoke-virtual {v6}, Lrvi;->a()Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ltxc;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "get(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lovf;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lvzf;->bu(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v2, v5}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "usage_store"

    .line 71
    .line 72
    const-string v5, "public_usage_store"

    .line 73
    .line 74
    invoke-interface {v3}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1, v2, v5, v6}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lous;->b:Ltdy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v2, 0x3e

    .line 91
    .line 92
    invoke-interface {p1, v1, v0, v2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltdv;

    .line 97
    .line 98
    const-string v2, "usage_store backup is skipped due to size limitation"

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    :try_start_4
    invoke-static {v2, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_5
    sget-object v2, Lous;->b:Ltdy;

    .line 115
    .line 116
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltdv;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v2, 0x41

    .line 127
    .line 128
    invoke-interface {p1, v1, v0, v2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ltdv;

    .line 133
    .line 134
    const-string v0, "usage_store backup is failed"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 12

    .line 1
    const-string v0, "filesToRestore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, "public_usage_store"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lous;->c:Louw;

    .line 52
    .line 53
    const-string v4, "<this>"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const-wide/32 v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    const-string v8, "File "

    .line 73
    .line 74
    if-gtz v7, :cond_5

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    :try_start_2
    new-array v6, v5, [B

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v9, v5

    .line 81
    move v10, v7

    .line 82
    :goto_1
    if-lez v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v6, v10, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-ltz v11, :cond_1

    .line 89
    .line 90
    sub-int/2addr v9, v11

    .line 91
    add-int/2addr v10, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v11, "copyOf(...)"

    .line 94
    .line 95
    if-lez v9, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, -0x1

    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v10, Lxqn;

    .line 114
    .line 115
    invoke-direct {v10}, Lxqn;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lxqn;->write(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v10}, Lvox;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lxqn;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v5

    .line 129
    if-ltz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10}, Lxqn;->a()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lxqn;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v1, v6, v5, v7, v8}, Lvoq;->av([B[BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v1, 0x0

    .line 150
    :try_start_4
    invoke-static {v4, v1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lovf;->a:Lovf;

    .line 154
    .line 155
    array-length v4, v6

    .line 156
    sget-object v5, Lwaj;->a:Lwaj;

    .line 157
    .line 158
    invoke-static {v1, v6, v7, v4, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lwau;->bR(Lwau;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Lovf;

    .line 166
    .line 167
    const-string v4, "parseFrom(...)"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "fromBackUp"

    .line 173
    .line 174
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Louw;->c:Lrvi;

    .line 178
    .line 179
    new-instance v5, Llhy;

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-direct {v5, v1, v3, v6}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lnoo;

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    invoke-direct {v1, v5, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ltvy;->a:Ltvy;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 203
    .line 204
    const-string v3, " is too big to fit in memory."

    .line 205
    .line 206
    invoke-static {v1, v8, v3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " is too big ("

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " bytes) to fit in memory."

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    :catchall_1
    move-exception v2

    .line 251
    :try_start_7
    invoke-static {v4, v1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    sget-object v2, Lous;->b:Ltdy;

    .line 257
    .line 258
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ltdv;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x54

    .line 269
    .line 270
    const-string v3, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 271
    .line 272
    const-string v4, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 273
    .line 274
    const-string v5, "restoreFiles"

    .line 275
    .line 276
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ltdv;

    .line 281
    .line 282
    const-string v2, "usage_store restore is failed"

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    invoke-static {v0}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
