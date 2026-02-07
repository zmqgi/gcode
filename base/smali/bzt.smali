.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;
.implements Lbxs;


# instance fields
.field public a:Lbxr;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/Callable;

.field private final e:I

.field private final f:Lcav;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Callable;ILcav;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbzt;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbzt;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lbzt;->d:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p4, p0, Lbzt;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lbzt;->f:Lcav;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbzt;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getChannel(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lbzt;->d:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "newChannel(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, p0, Lbzt;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, ".tmp"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "room-copy-helper"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "input"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "output"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "Failed to create directories for "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_2
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lbzt;->a:Lbxr;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const-string v1, "databaseConfiguration"

    .line 155
    .line 156
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_3
    iget-object v1, v1, Lbxr;->u:Lbyn;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Failed to move intermediate file ("

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ") to destination ("

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ")."

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v1, "inputStreamCallable exception on call"

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public final a()Lcav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->f:Lcav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcar;
    .locals 15

    .line 1
    const-string v1, "ROOM"

    .line 2
    .line 3
    iget-boolean v0, p0, Lbzt;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lbzt;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lbzt;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lbzt;->a:Lbxr;

    .line 20
    .line 21
    const-string v5, "databaseConfiguration"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    :cond_0
    iget-boolean v4, v4, Lbxr;->r:Z

    .line 31
    .line 32
    new-instance v4, Lcbr;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v0, v2}, Lcbr;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Lcbr;->c(Lcbr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lbzt;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4}, Lcbr;->b()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :cond_1
    :try_start_3
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "databaseFile"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    const/4 v2, 0x4

    .line 92
    :try_start_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-wide/16 v11, 0x4

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const-wide/16 v9, 0x3c

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x3c

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v14}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-static {v8, v6}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_6
    iget v8, p0, Lbzt;->e:I

    .line 126
    .line 127
    if-ne v2, v8, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v9, p0, Lbzt;->a:Lbxr;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v6

    .line 138
    :cond_3
    iget-object v9, v9, Lbxr;->v:Lbui;

    .line 139
    .line 140
    invoke-static {v9, v2, v8}, Lbhl;->A(Lbui;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v9, p0, Lbzt;->a:Lbxr;

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v6, v9

    .line 156
    :goto_1
    invoke-static {v6, v2, v8}, Lbhl;->y(Lbxr;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lbzt;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    :try_start_7
    invoke-direct {p0, v3}, Lbzt;->e(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_8
    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const-string v2, "Failed to delete database file ("

    .line 181
    .line 182
    const-string v3, ") for a copy destructive migration."

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v2, "Bad database header, unable to read 4 bytes at offset 60"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_b
    invoke-static {v8, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 209
    :catch_2
    move-exception v0

    .line 210
    :try_start_c
    const-string v2, "Unable to read database version."

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_2
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lbzt;->g:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    invoke-virtual {v4}, Lcbr;->b()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Required value was null."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    :goto_3
    iget-object v0, p0, Lbzt;->f:Lcav;

    .line 235
    .line 236
    invoke-interface {v0}, Lcav;->b()Lcar;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->f:Lcav;

    .line 2
    .line 3
    invoke-interface {v0}, Lcav;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzt;->f:Lcav;

    .line 3
    .line 4
    invoke-interface {v0}, Lcav;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbzt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->f:Lcav;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcav;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
