.class public final Lrvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltxc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsoy;

.field public final e:Ljava/lang/Object;

.field public f:Ltxc;

.field public final g:Lubc;

.field private final h:Lrvl;

.field private final i:Lvyf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltxc;Lrvl;Ljava/util/concurrent/Executor;Lubc;Lsoy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lvyf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvyf;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrvg;->i:Lvyf;

    .line 18
    .line 19
    iput-object v1, p0, Lrvg;->f:Ltxc;

    .line 20
    .line 21
    iput-object p1, p0, Lrvg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ltii;->r(Ltxc;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrvg;->b:Ltxc;

    .line 28
    .line 29
    iput-object p3, p0, Lrvg;->h:Lrvl;

    .line 30
    .line 31
    new-instance p1, Ltxp;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lrvg;->g:Lubc;

    .line 39
    .line 40
    iput-object p6, p0, Lrvg;->d:Lsoy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrvg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrvg;->f:Ltxc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lrvg;->f:Ltxc;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :try_start_2
    iput-object v1, p0, Lrvg;->f:Ltxc;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lrvg;->f:Ltxc;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lrvg;->i:Lvyf;

    .line 37
    .line 38
    new-instance v2, Lqjd;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget v3, Lsmk;->a:I

    .line 46
    .line 47
    invoke-static {}, Lslp;->a()Lsmd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ltwf;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v3, v2, v5}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lrvg;->f:Ltxc;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lrvg;->f:Ltxc;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrvg;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lsmm;->a:Lsmm;

    .line 18
    .line 19
    sget-object v2, Lslx;->a:Lsly;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lrvg;->g:Lubc;

    .line 27
    .line 28
    new-instance v2, Lruh;

    .line 29
    .line 30
    invoke-direct {v2}, Lruh;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    :try_start_2
    iget-object v2, p0, Lrvg;->h:Lrvl;

    .line 40
    .line 41
    iget-object v3, v2, Lrvl;->a:Lwcd;

    .line 42
    .line 43
    invoke-interface {v3}, Lwcd;->bJ()Lwcj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v2, Lrvl;->b:Lwaj;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, Lwcj;->k(Ljava/io/InputStream;Lwaj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lslu;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_7
    invoke-virtual {v0}, Lslu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_9
    iget-object v1, p0, Lrvg;->g:Lubc;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lubc;->s(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lrvg;->h:Lrvl;

    .line 96
    .line 97
    iget-object p1, v0, Lrvl;->a:Lwcd;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 101
    :goto_2
    iget-object v1, p0, Lrvg;->g:Lubc;

    .line 102
    .line 103
    iget-object v2, p0, Lrvg;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p1, v0, v2}, Lrrb;->k(Lubc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrrb;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lrvg;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lsmm;->a:Lsmm;

    .line 24
    .line 25
    sget-object v3, Lslx;->a:Lsly;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    new-instance v2, Lskt;

    .line 33
    .line 34
    invoke-direct {v2}, Lskt;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lrvg;->g:Lubc;

    .line 38
    .line 39
    new-instance v5, Lrul;

    .line 40
    .line 41
    invoke-direct {v5}, Lrul;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Lskt;

    .line 46
    .line 47
    aput-object v2, v6, v4

    .line 48
    .line 49
    iput-object v6, v5, Lrul;->a:[Lskt;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    check-cast p2, Lwcd;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Lwcd;->bu(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lskt;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lslu;->close()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lrvg;->g:Lubc;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1}, Lubc;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catch_0
    move-exception p2

    .line 92
    :try_start_8
    iget-object v2, p0, Lrvg;->g:Lubc;

    .line 93
    .line 94
    iget-object v3, p0, Lrvg;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p1, p2, v3}, Lrrb;->k(Lubc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_9
    invoke-virtual {v0}, Lslu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_3
    move-exception p2

    .line 107
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    iget-object p2, p0, Lrvg;->g:Lubc;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lubc;->s(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_b
    invoke-virtual {p2, v1}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrvg;->a()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lqkt;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lqkt;-><init>(Ljava/lang/Object;Ltxc;Ltvl;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lsmk;->a:I

    .line 15
    .line 16
    invoke-static {}, Lslp;->a()Lsmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ltwf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, p1, v0, v1}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrvg;->i:Lvyf;

    .line 27
    .line 28
    sget-object v0, Ltvy;->a:Ltvy;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
