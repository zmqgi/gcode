.class public final Lrvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lslf;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lrvg;

.field private final f:Ltxc;

.field private final g:Lslf;

.field private final h:Lvyf;


# direct methods
.method public constructor <init>(Lrvg;Ltxc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lslf;

    .line 5
    .line 6
    new-instance v1, Lrvh;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lrvh;-><init>(Lrvi;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrvi;->g:Lslf;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrvi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrvi;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lrvi;->e:Lrvg;

    .line 33
    .line 34
    iput-object p2, p0, Lrvi;->f:Ltxc;

    .line 35
    .line 36
    iget-object p2, p1, Lrvg;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lrvi;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lslf;

    .line 41
    .line 42
    new-instance v0, Lqjd;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0, v2}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lrvi;->b:Lslf;

    .line 53
    .line 54
    new-instance p1, Lvyf;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lvyf;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrvi;->h:Lvyf;

    .line 61
    .line 62
    new-instance p1, Lrve;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrvi;->d(Ltvl;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    sget-object v0, Lsnp;->a:Lsqb;

    .line 2
    .line 3
    new-instance v1, Lspu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lspu;-><init>(Lsqb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lspu;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrvi;->g:Lslf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lslf;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrvi;->e:Lrvg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrvg;->a()Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrvi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Get "

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lsmm;->a:Lsmm;

    .line 39
    .line 40
    sget-object v3, Lslx;->a:Lsly;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lslf;->a()Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lrve;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, p0, v3}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget v3, Lsmk;->a:I

    .line 58
    .line 59
    invoke-static {}, Lslp;->a()Lsmd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ltvo;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v3, v2, v5}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ltvy;->a:Ltvy;

    .line 70
    .line 71
    sget v3, Ltvc;->c:I

    .line 72
    .line 73
    new-instance v3, Ltva;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lslu;->a(Ltxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lslu;->close()V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_0
    iget-object v1, p0, Lrvi;->f:Ltxc;

    .line 93
    .line 94
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-virtual {v1}, Lslu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v0
.end method

.method public final b(Lson;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lrve;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lsmk;->a:I

    .line 8
    .line 9
    invoke-static {}, Lslp;->a()Lsmd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ltvo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lrvi;->c(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 11

    .line 1
    sget-object v0, Lsnp;->a:Lsqb;

    .line 2
    .line 3
    new-instance v1, Lspu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lspu;-><init>(Lsqb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lspu;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrvi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Update "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsmm;->a:Lsmm;

    .line 24
    .line 25
    sget-object v2, Lslx;->a:Lsly;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lrvi;->g:Lslf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lslf;->a()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lrvi;->h:Lvyf;

    .line 39
    .line 40
    new-instance v2, Lqjd;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v6, v4}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Ltvy;->a:Ltvy;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v10}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lqkt;

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Lqkt;-><init>(Ljava/lang/Object;Ltxc;Ltvl;Ljava/util/concurrent/Executor;I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lsmk;->a:I

    .line 62
    .line 63
    invoke-static {}, Lslp;->a()Lsmd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ltwf;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p2, p1, v4, v2}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v10}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v6}, Ltii;->C(Ltxc;Ljava/util/concurrent/Future;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ltwq;

    .line 98
    .line 99
    invoke-direct {v0, p1, v6, v3}, Ltwq;-><init>(Ltxc;Ljava/util/concurrent/Future;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v10}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0, v10}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lrvi;->f:Ltxc;

    .line 109
    .line 110
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsoo;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lsoo;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget p2, Ltvc;->c:I

    .line 119
    .line 120
    new-instance p2, Ltvb;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lslu;->a(Ltxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lslu;->close()V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_2
    invoke-virtual {v1}, Lslu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1
.end method

.method public final d(Ltvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrvi;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
