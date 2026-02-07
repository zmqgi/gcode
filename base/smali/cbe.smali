.class public final Lcbe;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Z

.field private final d:Lcbr;

.field private e:Z

.field private final f:Lfrv;

.field private final g:Lndg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lndg;Lfrv;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v5, p4, Lfrv;->a:I

    .line 9
    .line 10
    new-instance v6, Lcbb;

    .line 11
    .line 12
    invoke-direct {v6, p3}, Lcbb;-><init>(Lndg;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcbe;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcbe;->g:Lndg;

    .line 25
    .line 26
    iput-object p4, p0, Lcbe;->f:Lfrv;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcbe;->b:Z

    .line 29
    .line 30
    new-instance p1, Lcbr;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "toString(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v3

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p2, p3}, Lcbr;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcbe;->d:Lcbr;

    .line 57
    .line 58
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxsb;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sqLiteDatabase"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcbe;->g:Lndg;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbhn;->q(Lndg;Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Lcar;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbe;->d:Lcbr;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcbe;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcbe;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcbr;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcbe;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcbe;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcbe;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "SupportSQLite"

    .line 55
    .line 56
    const-string v4, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcbe;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcbe;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    instance-of v3, v1, Lcbc;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v1, Lcbc;

    .line 93
    .line 94
    iget-object v3, v1, Lcbc;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v1, v1, Lcbc;->a:Lcbd;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcbd;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    throw v3

    .line 122
    :cond_3
    new-instance v0, Lxmy;

    .line 123
    .line 124
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    throw v3

    .line 129
    :cond_5
    :goto_1
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-boolean v2, p0, Lcbe;->b:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-direct {p0}, Lcbe;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_5
    .catch Lcbc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Lcbe;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcbe;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcbe;->b()Lcar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0, v0}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :goto_3
    iget-object v1, p0, Lcbe;->d:Lcbr;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcbr;->b()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_7
    iget-object v0, v0, Lcbc;->b:Ljava/lang/Throwable;

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    iget-object v1, p0, Lcbe;->d:Lcbr;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcbr;->b()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbe;->d:Lcbr;

    .line 2
    .line 3
    invoke-static {v0}, Lcbr;->c(Lcbr;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcbe;->g:Lndg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lndg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcbe;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lcbe;->d:Lcbr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcbr;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcbe;->d:Lcbr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcbr;->b()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "db"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcbe;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcbe;->f:Lfrv;

    .line 13
    .line 14
    iget v0, v0, Lfrv;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Lcbc;

    .line 32
    .line 33
    sget-object v1, Lcbd;->a:Lcbd;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcbc;-><init>(Lcbd;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sqLiteDatabase"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcbe;->f:Lfrv;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lfrv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcbj;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcbj;-><init>(Lcar;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {p1}, Lcap;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcap;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v2, v4, v6

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :try_start_2
    invoke-static {p1, v2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lbxq;

    .line 51
    .line 52
    iget-object p1, p1, Lbxq;->b:Lbyo;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbyo;->a(Lcbj;)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbyo;->g(Lcbj;)Lwvn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v3, v2, Lwvn;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget-object v0, v2, Lwvn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    move-object v2, v0

    .line 87
    check-cast v2, Lbxq;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbxq;->a(Lcbj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbyo;->e()V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lbxq;

    .line 96
    .line 97
    iget-object p1, v0, Lbxq;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbyn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :try_start_4
    invoke-static {p1, v0}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    new-instance v0, Lcbc;

    .line 126
    .line 127
    sget-object v1, Lcbd;->b:Lcbd;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lcbc;-><init>(Lcbd;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcbe;->c:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcbe;->f:Lfrv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lfrv;->c(Lcar;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lcbc;

    .line 21
    .line 22
    sget-object p3, Lcbd;->d:Lcbd;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lcbc;-><init>(Lcbd;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 2
    .line 3
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "db"

    .line 8
    .line 9
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lcbe;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcbe;->f:Lfrv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v4, v2, Lfrv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v5, Lcbj;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Lcbj;-><init>(Lcar;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    :try_start_1
    invoke-interface {v6}, Lcap;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v8}, Lcap;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v7, v9, v11

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v8

    .line 56
    :goto_0
    const/4 v9, 0x0

    .line 57
    :try_start_2
    invoke-static {v6, v9}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 68
    :try_start_3
    invoke-interface {v1}, Lcap;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v9

    .line 80
    :goto_1
    :try_start_4
    invoke-static {v1, v9}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, Lbxq;

    .line 85
    .line 86
    iget-object v1, v1, Lbxq;->b:Lbyo;

    .line 87
    .line 88
    iget-object v7, v1, Lbyo;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    iget-object v1, v1, Lbyo;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", found: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_6
    invoke-static {v1, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 139
    .line 140
    invoke-static {v5, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    .line 142
    .line 143
    :try_start_7
    move-object v0, v4

    .line 144
    check-cast v0, Lbxq;

    .line 145
    .line 146
    iget-object v0, v0, Lbxq;->b:Lbyo;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lbyo;->g(Lcbj;)Lwvn;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-boolean v7, v6, Lwvn;->a:Z

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbyo;->f()V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, Lbxq;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lbxq;->a(Lcbj;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxno;->a:Lxno;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lwvn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :try_start_8
    new-instance v1, Lxnb;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_2
    nop

    .line 198
    instance-of v1, v0, Lxnb;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lxno;

    .line 204
    .line 205
    const-string v1, "END TRANSACTION"

    .line 206
    .line 207
    invoke-static {v5, v1}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v0}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :cond_7
    :goto_3
    move-object v0, v4

    .line 217
    check-cast v0, Lbxq;

    .line 218
    .line 219
    iget-object v0, v0, Lbxq;->b:Lbyo;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lbyo;->c(Lcbj;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Lbxq;

    .line 225
    .line 226
    iget-object v0, v4, Lbxq;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbyn;

    .line 243
    .line 244
    iget-object v4, v5, Lcbj;->a:Lcar;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lbyn;->a(Lcar;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget-object v0, v2, Lfrv;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbxq;

    .line 253
    .line 254
    iput-object p1, v0, Lbxq;->e:Lcar;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const-string p1, "ROLLBACK TRANSACTION"

    .line 258
    .line 259
    invoke-static {v5, p1}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 263
    :catchall_3
    move-exception p1

    .line 264
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    :try_start_a
    invoke-static {v6, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270
    :catchall_5
    move-exception p1

    .line 271
    new-instance v0, Lcbc;

    .line 272
    .line 273
    sget-object v1, Lcbd;->e:Lcbd;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lcbc;-><init>(Lcbd;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    :goto_5
    iput-boolean v3, p0, Lcbe;->e:Z

    .line 280
    .line 281
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcbe;->c:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcbe;->f:Lfrv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcbe;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcba;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lfrv;->c(Lcar;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lcbc;

    .line 21
    .line 22
    sget-object p3, Lcbd;->c:Lcbd;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lcbc;-><init>(Lcbd;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
