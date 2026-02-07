.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxvs;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lacz;

.field public final f:Lyaa;

.field public g:Lxxa;

.field public h:Ladw;

.field public final i:Laev;

.field private final j:I

.field private final k:Lybh;

.field private l:Ladr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laev;Lxvs;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ladb;->i:Laev;

    .line 17
    .line 18
    iput-object p3, p0, Ladb;->b:Lxvs;

    .line 19
    .line 20
    sget-object p1, Lada;->a:Lxun;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxun;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ladb;->j:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p3, p1, p2}, Lybo;->c(III)Lybh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladb;->k:Lybh;

    .line 43
    .line 44
    invoke-static {p1}, Lyaf;->a(Lyaa;)Lyaa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ladb;->f:Lyaa;

    .line 49
    .line 50
    sget-object p2, Labh;->a:Labh;

    .line 51
    .line 52
    iput-object p2, p0, Ladb;->l:Ladr;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lybh;->d(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a(Lwo;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Ladb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ladb;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ladb;->d:Z

    .line 13
    .line 14
    const-string v3, "CXCP"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladb;->e:Lacz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lacz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iput-boolean v2, v0, Lacz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    monitor-exit v3

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Ladb;->g:Lxxa;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ladb;->h:Ladw;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ladw;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Ladb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-object v0, p0, Ladb;->l:Ladr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    :try_start_4
    monitor-exit v2

    .line 66
    instance-of v2, v0, Labb;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    instance-of v0, v0, Labc;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Labc;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2}, Labc;-><init>(Lwo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ladb;->b(Ladr;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v2, Labb;

    .line 84
    .line 85
    iget-object v3, p0, Ladb;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Labt;->b:Labt;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v11, p1

    .line 96
    invoke-direct/range {v2 .. v11}, Labb;-><init>(Ljava/lang/String;Labt;Ljava/lang/Integer;Lado;Ljava/lang/Throwable;Lado;Lado;Lado;Lwo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ladb;->b(Ladr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_5
    monitor-exit v2

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    monitor-exit v1

    .line 111
    throw p1
.end method

.method public final b(Ladr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladb;->l:Ladr;

    .line 2
    .line 3
    iget-object v0, p0, Ladb;->k:Lybh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lybh;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ladb;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
