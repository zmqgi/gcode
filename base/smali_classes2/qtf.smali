.class public final Lqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# static fields
.field public static final a:Lqtf;

.field private static final d:Lqta;


# instance fields
.field public b:Lrah;

.field private e:Ljava/io/File;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtf;->d:Lqta;

    .line 7
    .line 8
    new-instance v0, Lqtf;

    .line 9
    .line 10
    invoke-direct {v0}, Lqtf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqtf;->a:Lqtf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqtf;->g:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqta;
    .locals 1

    .line 1
    sget-object v0, Lqtf;->a:Lqtf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqtf;->b:Lrah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lqta;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqtf;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqtf;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lqte;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqte;-><init>(Lqtf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lqtf;->d:Lqta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized c(J)Ljava/lang/String;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqtf;->b:Lrah;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v1, Lqtc;->a:Lxdf;

    .line 7
    .line 8
    invoke-static {}, Lraj;->a()Lrai;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v10, Ltjl;

    .line 17
    .line 18
    invoke-direct {v10}, Ltjl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v11, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-direct {v2, v11}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lxdf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lxdf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lxdf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    new-instance v3, Lrag;

    .line 50
    .line 51
    iget-object v1, v1, Lxdf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lpkf;

    .line 54
    .line 55
    check-cast v4, Lpkf;

    .line 56
    .line 57
    check-cast v2, Landroid/util/JsonWriter;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v4}, Lrag;-><init>(Landroid/util/JsonWriter;Lpkf;Lpkf;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lrag;->a:Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lraf;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v1, p1, v6

    .line 72
    .line 73
    if-gez v1, :cond_1

    .line 74
    .line 75
    :goto_0
    move-wide v6, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr p1, v6

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct/range {v2 .. v7}, Lraf;-><init>(Lrag;Landroid/util/JsonWriter;Lrai;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lrah;->c(Lraf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10}, Ltjl;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v0, v8

    .line 104
    invoke-virtual {v5, v0, v1}, Lrai;->h(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long v0, p2

    .line 112
    invoke-virtual {v5, v0, v1}, Lrai;->i(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lrai;->a()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v5, p2}, Lrai;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lrai;->c()Lraj;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lqth;->a:Ltff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_2
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v1, Lxdf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    const-string p2, " writer"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, v1, Lxdf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const-string p2, " argValueMapper"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Missing required properties:"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_4
    invoke-virtual {v10, p1}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    :try_start_5
    invoke-virtual {v10}, Ltjl;->close()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Tracer is not enabled"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    throw p1
.end method

.method public final varargs declared-synchronized d(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "HistoryTracer.java"

    .line 3
    .line 4
    iget-boolean v0, p0, Lqtf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lqtf;->f:Z

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "superpacks.logs"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqtf;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {v0}, Lqud;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, p0, Lqtf;->e:Ljava/io/File;

    .line 32
    .line 33
    const-string v1, "traces.bin"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    new-instance v0, Lmwa;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lrah;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lrah;-><init>(Ljava/io/File;Lspv;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lplb;

    .line 51
    .line 52
    invoke-direct {p1}, Lplb;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lrah;->d(Lplb;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqtf;->b:Lrah;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    :try_start_5
    iget-object p1, p0, Lqtf;->g:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqtb;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string p1, "deleted"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "gce"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "start_file_size"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "download"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "end_file_size"

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "download_end"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "end_file_size"

    .line 101
    .line 102
    const-string p2, "error"

    .line 103
    .line 104
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "download_failed"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "sync_version"

    .line 114
    .line 115
    const-string p2, "changed"

    .line 116
    .line 117
    const-string v0, "new_pack_count"

    .line 118
    .line 119
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "sync_succeeded"

    .line 124
    .line 125
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "error"

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "sync_failed"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "old_version"

    .line 140
    .line 141
    const-string p2, "new_version"

    .line 142
    .line 143
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "register_succeeded"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "error"

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "register_failed"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "pack_count"

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "open_packs"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "file_name"

    .line 175
    .line 176
    const-string p2, "result"

    .line 177
    .line 178
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "deleted"

    .line 183
    .line 184
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "delay_s"

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "scheduled"

    .line 194
    .line 195
    invoke-static {p2, p1}, Lqtb;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    move-object v6, p1

    .line 203
    :try_start_6
    sget-object p1, Lqth;->a:Ltff;

    .line 204
    .line 205
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "Failed to create tracer object, logging will be disabled"

    .line 210
    .line 211
    const-string v2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    .line 212
    .line 213
    const-string v3, "initialize"

    .line 214
    .line 215
    const/16 v4, 0x63

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object v6, v0

    .line 224
    :try_start_7
    sget-object p1, Lqth;->a:Ltff;

    .line 225
    .line 226
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Failed to create logs dir, logging will be disabled"

    .line 231
    .line 232
    const-string v2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    .line 233
    .line 234
    const-string v3, "initialize"

    .line 235
    .line 236
    const/16 v4, 0x56

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## History tracer"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqtf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "- enabled: %b\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lqtf;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string p2, "all"

    .line 37
    .line 38
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v0, v3

    .line 41
    .line 42
    const-string p2, "- enabled groups: %s\n"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lqtf;->b:Lrah;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lrah;->a()Lraj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v0, v3

    .line 58
    .line 59
    const-string p2, "- stats: %s\n"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
