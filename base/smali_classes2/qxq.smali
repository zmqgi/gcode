.class public final Lqxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquw;
.implements Lqua;


# static fields
.field public static final a:Ltkj;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Map;

.field public final e:Lqms;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqxm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxq;->a:Ltkj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltvy;->a:Ltvy;

    .line 5
    .line 6
    new-instance v1, Lqms;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqxq;->e:Lqms;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqxq;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lqxq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p2, p0, Lqxq;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsex;->X(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqxq;->f(Ljava/lang/String;)Lqyd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lqva;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Lqti;->a:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lqut;

    .line 45
    .line 46
    const-string v3, "compressedSize"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lquo;->o(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1, p1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqxq;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqxp;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p1, Lqxp;->f:Ltxq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lqxp;->i:Lqyd;

    .line 22
    .line 23
    iget-object v1, p1, Lqxp;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lqyd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lraz;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lraz;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltxq;

    .line 44
    .line 45
    invoke-direct {v0}, Ltxq;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lqxp;->f:Ltxq;

    .line 49
    .line 50
    iget-object v0, p1, Lqxp;->f:Ltxq;

    .line 51
    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1
.end method

.method public final c(Lqva;Lquu;Ljava/io/File;)Ltxc;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lsex;->X(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lqth;->a:Ltff;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lqxq;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    :try_start_1
    sget-object p2, Lquu;->g:Lquu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object v5, p2

    .line 50
    move-object p2, v1

    .line 51
    :try_start_2
    new-instance v1, Lqxp;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lqxq;->f(Ljava/lang/String;)Lqyd;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v6, p3

    .line 60
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lqxp;-><init>(Lqxq;Lqyd;Lqva;Lquu;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :try_start_4
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    :try_start_5
    new-instance v3, Loza;

    .line 73
    .line 74
    const/16 p2, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v1, p2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Lqxp;->a:Lqva;

    .line 80
    .line 81
    invoke-virtual {p2}, Lqva;->g()Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ltaw;

    .line 86
    .line 87
    iget p2, p2, Ltaw;->c:I

    .line 88
    .line 89
    sget-object p3, Ltkd;->b:Lj$/time/Duration;

    .line 90
    .line 91
    new-instance v4, Ltkb;

    .line 92
    .line 93
    invoke-direct {v4, p2}, Ltkb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lqxp;->d:Lspa;

    .line 97
    .line 98
    iget-object p2, v1, Lqxp;->h:Lqxq;

    .line 99
    .line 100
    iget-object p2, p2, Lqxq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v9, Lqxq;->a:Ltkj;

    .line 103
    .line 104
    sget-object p3, Ltkk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v8, Lsqb;->a:Lsqb;

    .line 107
    .line 108
    new-instance p3, Lspg;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ltkk;

    .line 114
    .line 115
    iget-object v6, p3, Lspg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    invoke-direct/range {v2 .. v9}, Ltkk;-><init>(Lspv;Ltkd;Lspa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsqb;Ltkj;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lptp;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-direct {p3, v1, v0}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p3, p2}, Lplb;->j(Ltxc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v1, Lqxp;->g:Ltxc;

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    move-object v2, v1

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    throw p2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object p1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object p1, p0

    .line 145
    :goto_1
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 146
    :try_start_7
    iget-object p2, v2, Lqxp;->g:Ltxc;

    .line 147
    .line 148
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 150
    return-object p2

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    :try_start_a
    throw p2

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    move-object p1, p0

    .line 157
    :goto_2
    move-object p2, v0

    .line 158
    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 159
    throw p2

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object p1, p0

    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p3, "Manifest has no download URLs"

    .line 166
    .line 167
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DownloadFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lquh;->a()Lqug;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lqug;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ongoing downloads:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lquo;->a()Lquf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pack"

    .line 26
    .line 27
    iput-object v1, p2, Lqug;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqug;->a()Lquh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lquf;->b(Lquh;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "file"

    .line 37
    .line 38
    iput-object v1, p2, Lqug;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lqug;->a()Lquh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lquf;->b(Lquh;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "-There are no ongoing downloads-"

    .line 48
    .line 49
    iput-object p2, v0, Lquf;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lqxq;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lqxp;

    .line 82
    .line 83
    iget-object v1, v1, Lqxp;->c:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v1, v3, v2

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lquf;->c([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lquf;->a()Lquk;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method final f(Ljava/lang/String;)Lqyd;
    .locals 6

    .line 1
    iget-object v0, p0, Lqxq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqyd;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "https"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lqth;->a:Ltff;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltdo;->d()Ltem;

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
    const/16 v2, 0xb8

    .line 66
    .line 67
    const-string v3, "HttpDownloadProtocol.java"

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 70
    .line 71
    const-string v5, "canHandle"

    .line 72
    .line 73
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltfb;

    .line 78
    .line 79
    const-string v2, "Exception while attemption to parse URL %s"

    .line 80
    .line 81
    invoke-interface {v1, v2, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    const-string p1, "No registered download protocol could support URL %s"

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
