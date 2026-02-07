.class public final Lkxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lkxn;

.field private final d:Ljava/util/function/Supplier;

.field private e:Lkxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lkxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxm;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkxm;->d:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Lkxm;->c:Lkxn;

    .line 14
    .line 15
    return-void
.end method

.method private final g(Ljava/lang/String;Ltxc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lkgy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkgy;-><init>(Lkxm;Ljava/lang/String;Ltxc;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ltwp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxm;->e:Lkxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxm;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkxk;

    .line 12
    .line 13
    iput-object v0, p0, Lkxm;->e:Lkxk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkxm;->e:Lkxk;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ltxf;)Ltxc;
    .locals 6

    .line 1
    const-string v0, "FileCache.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkxm;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltxc;

    .line 37
    .line 38
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ltxc;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    sget-object p1, Lkxm;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltdv;

    .line 57
    .line 58
    const-string v1, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 59
    .line 60
    const-string v2, "clearAll"

    .line 61
    .line 62
    const/16 v5, 0xfa

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string v0, "File: %s is under reading or writing: %s"

    .line 71
    .line 72
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v0, v4, v1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lgsd;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ltxf;)Ltxc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxm;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltxc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lihv;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1, p2}, Lkxm;->g(Ljava/lang/String;Ltxc;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkxm;->a()Lkxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkxk;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v9, "FileCache.java"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lozd;->b:Lozd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lozd;->j(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lkxm;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltdv;

    .line 31
    .line 32
    const/16 v3, 0xe7

    .line 33
    .line 34
    const-string v4, "FileCache.java"

    .line 35
    .line 36
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 37
    .line 38
    const-string v6, "createFolderIfAbsent"

    .line 39
    .line 40
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltdv;

    .line 45
    .line 46
    const-string v3, "Failed to create directory: %s"

    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ltdv;

    .line 56
    .line 57
    const-string v0, "putInternal"

    .line 58
    .line 59
    const/16 v1, 0xa4

    .line 60
    .line 61
    invoke-interface {p2, v5, v0, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ltdv;

    .line 66
    .line 67
    const-string v0, "Failed to create folder for file: %s"

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkxm;->a()Lkxk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lkxk;->b:Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Lkxm;->c:Lkxn;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Lkxn;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    const-string v0, "rw"

    .line 100
    .line 101
    invoke-direct {p1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v0, v0

    .line 109
    int-to-long v3, v0

    .line 110
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    :try_start_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 132
    :catch_0
    return-object v2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    throw p2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object v10, p1

    .line 148
    sget-object p1, Lkxm;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "Error writing file: %s"

    .line 155
    .line 156
    const/16 v8, 0xae

    .line 157
    .line 158
    const-string v6, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 159
    .line 160
    const-string v7, "putInternal"

    .line 161
    .line 162
    invoke-static/range {v3 .. v10}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :catch_2
    return-object v2
.end method

.method public final declared-synchronized e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lozd;->b:Lozd;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkxm;->a()Lkxk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lkxk;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkxm;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 25
    .line 26
    const-string v2, "clearAllInternal"

    .line 27
    .line 28
    const-string v3, "FileCache.java"

    .line 29
    .line 30
    const/16 v4, 0x109

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkxm;->a()Lkxk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lkxk;->b:Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "Failed to delete files in: %s"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;Ltxf;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v6, p0, Lkxm;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ltxc;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfbu;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    .line 24
    sget v1, Ltvc;->c:I

    .line 25
    .line 26
    new-instance v1, Ltvb;

    .line 27
    .line 28
    invoke-direct {v1, v7, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v7, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcsg;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p3}, Lkxm;->g(Ljava/lang/String;Ltxc;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
