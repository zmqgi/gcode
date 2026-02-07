.class public final Lqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lson;

.field private final d:Lsez;


# direct methods
.method public constructor <init>(Lsez;Lson;)V
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
    iput-object v0, p0, Lqwr;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqwr;->d:Lsez;

    .line 12
    .line 13
    iput-object p2, p0, Lqwr;->b:Lson;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqwr;->d:Lsez;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lqtr;->c:I

    .line 19
    .line 20
    new-instance v3, Lqsl;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, Lsez;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lqwo;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lqwo;->c(Lqtr;)Lqup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Lqsr;

    .line 37
    .line 38
    iget-object v2, v2, Lqsr;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v1, Lqwo;

    .line 43
    .line 44
    iget-object v1, v1, Lqwo;->m:Lqsd;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lqsd;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lqth;->a:Ltff;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltfb;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltfb;

    .line 64
    .line 65
    const/16 v2, 0x5d8

    .line 66
    .line 67
    const-string v4, "FileManager.java"

    .line 68
    .line 69
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    .line 70
    .line 71
    const-string v6, "onFileRefChanged"

    .line 72
    .line 73
    invoke-interface {v1, v5, v6, v2, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltfb;

    .line 78
    .line 79
    const-string v2, "Failed to delete released file %s"

    .line 80
    .line 81
    invoke-interface {v1, v2, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, v0, Lsez;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lqwn;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v3, p2, v1}, Lqwn;-><init>(Lqtr;II)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lqwo;

    .line 93
    .line 94
    iget-object p1, p1, Lqwo;->n:Lqms;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqms;->e(Lqof;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwr;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lquh;->a()Lqug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqug;->b(C)V

    .line 8
    .line 9
    .line 10
    const-string v1, "## Referenced files"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "namespace"

    .line 16
    .line 17
    invoke-static {}, Lquo;->a()Lquf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "file name"

    .line 31
    .line 32
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ref count"

    .line 42
    .line 43
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lquf;->b(Lquh;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "-There are no referenced files-"

    .line 53
    .line 54
    iput-object v0, v2, Lquf;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lqwr;->a:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lqwq;

    .line 78
    .line 79
    iget-object v4, v3, Lqwq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v5, v3, Lqwq;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lqwr;->b:Lson;

    .line 89
    .line 90
    invoke-interface {v7, v5}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_1
    iget v3, v3, Lqwq;->c:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x3

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v5, v7, v8

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    aput-object v6, v7, v5

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    aput-object v3, v7, v5

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Lquf;->c([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw p1

    .line 133
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    invoke-virtual {v2}, Lquf;->a()Lquk;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1
.end method
