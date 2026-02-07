.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzl;

.field public final b:Ljava/util/Set;

.field public final c:Lady;

.field private d:Ladb;


# direct methods
.method public constructor <init>(Lzl;Ljava/util/Set;Lxvs;Lxre;)V
    .locals 1

    .line 1
    const-string v0, "allCameraIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lzc;->a:Lzl;

    .line 15
    .line 16
    iput-object p2, p0, Lzc;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Lady;

    .line 19
    .line 20
    new-instance p2, Lzb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p4, p0, v0}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lady;-><init>(Lxvs;Lxqt;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzc;->c:Lady;

    .line 30
    .line 31
    new-instance p1, Lot;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p1, p0, p4, p2}, Lot;-><init>(Lzc;Lxpm;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p3, p4, p1, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic f(Lzf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". Finalizing previous session"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Ladw;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc;->c:Lady;

    .line 2
    .line 3
    iget-object v1, v0, Lady;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lady;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    iget v2, v0, Lady;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, Lady;->c:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lady;->d:Lxxa;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lxsn;->l(Lxxa;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, v0, Lady;->d:Lxxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit v1

    .line 31
    new-instance v1, Ladx;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ladx;-><init>(Lady;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzk;-><init>(Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc;->a:Lzl;

    .line 9
    .line 10
    iget-object v1, v1, Lzl;->c:Lybz;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lvpo;->n(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxpt;->a:Lxpt;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lxno;->a:Lxno;

    .line 21
    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lxno;->a:Lxno;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc;->a:Lzl;

    .line 2
    .line 3
    iget-object v0, v0, Lzl;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc;->c:Lady;

    .line 2
    .line 3
    invoke-virtual {v0}, Lady;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc;->a:Lzl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ladb;Ladw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzc;->d:Ladb;

    .line 2
    .line 3
    iput-object p1, p0, Lzc;->d:Ladb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ladr;->c(Ladb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzc;->a:Lzl;

    .line 11
    .line 12
    iget-object v1, p1, Ladb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lzl;->c:Lybz;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p1, Ladb;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ladw;->b()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxno;->a:Lxno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    iget-object v2, p1, Ladb;->b:Lxvs;

    .line 29
    .line 30
    new-instance v3, Lsz;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, p1, v5, v4}, Lsz;-><init>(Lyaa;Ladb;Lxpm;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v5, v3, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Ladb;->g:Lxxa;

    .line 43
    .line 44
    iput-object p2, p1, Ladb;->h:Ladw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lxno;->a:Lxno;

    .line 48
    .line 49
    :goto_0
    sget-object p2, Lxpt;->a:Lxpt;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzc;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
