.class public final Lqms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrej;

    invoke-direct {v0}, Lrej;-><init>()V

    iput-object v0, p0, Lqms;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqms;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhz;Lqnj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqms;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lqvv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lqvv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqms;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrae;Lspa;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlm;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lxmt;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqms;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final i(ZLrec;)Lyim;
    .locals 7

    .line 1
    sget-object v0, Lyim;->a:Lyim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lyim;

    .line 26
    .line 27
    iget v5, v4, Lyim;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lyim;->b:I

    .line 32
    .line 33
    iput-wide v1, v4, Lyim;->c:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v1, Lyim;

    .line 47
    .line 48
    iget v2, v1, Lyim;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lyim;->b:I

    .line 53
    .line 54
    iput-boolean p0, v1, Lyim;->d:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast v1, Lyim;

    .line 74
    .line 75
    iget v2, v1, Lyim;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lyim;->b:I

    .line 80
    .line 81
    iput p0, v1, Lyim;->e:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-string v2, "/proc/%d/oom_score_adj"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string v5, "r"

    .line 111
    .line 112
    invoke-direct {v3, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Lqwe;

    .line 124
    .line 125
    const/16 v6, 0xb

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lqwe;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lsoy;->a(Lson;)Lsoy;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v3

    .line 144
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catch_0
    :try_start_5
    sget-object v1, Lsnq;->a:Lsnq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast v2, Lyim;

    .line 186
    .line 187
    iget v3, v2, Lyim;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x10

    .line 190
    .line 191
    iput v3, v2, Lyim;->b:I

    .line 192
    .line 193
    iput v1, v2, Lyim;->g:I

    .line 194
    .line 195
    :cond_4
    iget-boolean v1, p1, Lrec;->a:Z

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget-object p0, Lsnq;->a:Lsnq;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p1}, Lrec;->a()Lsvr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lrea;

    .line 207
    .line 208
    invoke-direct {v1, p0, v4}, Lrea;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v1}, Lsex;->P(Ljava/util/Iterator;Lspa;)Lsoy;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Lqwe;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {p1, v1}, Lqwe;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lsoy;->a(Lson;)Lsoy;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lsnq;->a:Lsnq;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lsoy;

    .line 236
    .line 237
    :goto_2
    invoke-virtual {p0}, Lsoy;->f()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Lsoy;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 265
    .line 266
    check-cast p1, Lyim;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v1, p1, Lyim;->b:I

    .line 272
    .line 273
    or-int/lit8 v1, v1, 0x20

    .line 274
    .line 275
    iput v1, p1, Lyim;->b:I

    .line 276
    .line 277
    iput-object p0, p1, Lyim;->h:Ljava/lang/String;

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyim;

    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqvs;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqms;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "pending_downloads"

    .line 9
    .line 10
    sget-object v4, Lqvs;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "download_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lqvs;->h(Landroid/database/Cursor;)Lqvs;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_0
    :try_start_2
    iget-object v2, p0, Lqms;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v4, "SqlitePendingDownloadQueue#get, SQL query failed, download: "

    .line 64
    .line 65
    invoke-static {p1, v4}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lqms;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pending_downloads"

    .line 14
    .line 15
    sget-object v5, Lqvs;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "start_timestamp_millis ASC"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const-string v2, "completed=0"

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lqvs;->h(Landroid/database/Cursor;)Lqvs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :goto_2
    :try_start_2
    iget-object v2, p0, Lqms;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_3
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_downloads"

    .line 8
    .line 9
    const-string v2, "download_id=?"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lqms;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v3, "SqlitePendingDownloadQueue#remove, SQL delete failed, download: "

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lqvk;->a(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final d(Lqvs;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lqms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pending_downloads"

    .line 8
    .line 9
    invoke-virtual {p1}, Lqvs;->e()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "download_id=?"

    .line 14
    .line 15
    invoke-virtual {p1}, Lqvs;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v5, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d."

    .line 36
    .line 37
    invoke-virtual {p1}, Lqvs;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v6, v7, v8

    .line 50
    .line 51
    aput-object v1, v7, v2

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lqms;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqvs;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "SqlitePendingDownloadQueue#update, SQL update failed, download: "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lqvk;->a(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public final e(Lqof;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqms;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lqms;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lptt;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    invoke-direct {v4, p1, v2, v5}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqms;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqms;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lyim;
    .locals 3

    .line 1
    iget-object v0, p0, Lqms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "getAndroidProcessStats"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lreb;->b(Landroid/content/Context;Ljava/lang/String;)Lrec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrdc;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqms;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrlm;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lrlm;->a(Lspv;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Lqms;->i(ZLrec;)Lyim;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
