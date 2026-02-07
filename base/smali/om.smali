.class public final Lom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lama;


# instance fields
.field public final a:Ltq;

.field private final c:Luj;

.field private final d:Lpu;

.field private final e:Lvt;

.field private final f:Lvh;

.field private final g:Lvpw;


# direct methods
.method public constructor <init>(Lbxx;Lti;Ltq;Ltr;Luj;Lun;Ltt;Lvn;Lpu;Lvt;Lvh;Lvpw;Lvm;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "flashControl"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "focusMeteringControl"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "stillCaptureRequestControl"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "torchControl"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "lowLightBoostControl"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "zoomControl"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "zslControl"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "camera2cameraControl"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "useCaseManager"

    .line 52
    .line 53
    invoke-static {p11, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "threads"

    .line 57
    .line 58
    invoke-static {p12, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "videoUsageControl"

    .line 62
    .line 63
    invoke-static {p13, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lom;->a:Ltq;

    .line 70
    .line 71
    iput-object p5, p0, Lom;->c:Luj;

    .line 72
    .line 73
    iput-object p9, p0, Lom;->d:Lpu;

    .line 74
    .line 75
    iput-object p10, p0, Lom;->e:Lvt;

    .line 76
    .line 77
    iput-object p11, p0, Lom;->f:Lvh;

    .line 78
    .line 79
    iput-object p12, p0, Lom;->g:Lvpw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lamx;
    .locals 2

    .line 1
    iget-object v0, p0, Lom;->e:Lvt;

    .line 2
    .line 3
    iget-object v0, v0, Lvt;->a:Lpy;

    .line 4
    .line 5
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lpy;->c:Lro;

    .line 9
    .line 10
    invoke-virtual {v0}, Lro;->a()Lrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljg;->Y(Lamx;)Lvx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvx;->a()Lvy;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final b(Ljava/util/List;II)Ltxc;
    .locals 8

    .line 1
    new-instance v4, Lxvh;

    .line 2
    .line 3
    invoke-direct {v4}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lom;->c:Luj;

    .line 7
    .line 8
    iget-object v0, v5, Luj;->d:Lvpw;

    .line 9
    .line 10
    iget-object v7, v0, Lvpw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Luf;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Luf;-><init>(Ljava/util/List;IILxvh;Luj;Lxpm;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v7, p2, v0, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 24
    .line 25
    .line 26
    const-string p1, "Deferred.asListenableFuture"

    .line 27
    .line 28
    invoke-static {v4, p1}, Ljg;->A(Lxvz;Ljava/lang/Object;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laqo;->c(Ltxc;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "nonCancellationPropagating(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Lamx;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljg;->Y(Lamx;)Lvx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvx;->a()Lvy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lom;->e:Lvt;

    .line 10
    .line 11
    iget-object v1, v0, Lvt;->a:Lpy;

    .line 12
    .line 13
    iget-object v2, v1, Lpy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {p1}, Ladr;->an(Laoj;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lamv;

    .line 35
    .line 36
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lpy;->c:Lro;

    .line 42
    .line 43
    iget-object v5, v5, Lro;->a:Lany;

    .line 44
    .line 45
    sget-object v6, Lamw;->a:Lamw;

    .line 46
    .line 47
    invoke-static {p1, v4}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v4, v6, v7}, Lany;->d(Lamv;Lamw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    const-string p1, "addCaptureRequestOptions"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lvt;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom;->e:Lvt;

    .line 2
    .line 3
    iget-object v1, v0, Lvt;->a:Lpy;

    .line 4
    .line 5
    iget-object v2, v1, Lpy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Lro;

    .line 9
    .line 10
    invoke-direct {v3}, Lro;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lpy;->c:Lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const-string v1, "clearCaptureRequestOptions"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvt;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->d:Lpu;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->a:Ltq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltq;->g(Ltq;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lom;->d:Lpu;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lpu;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Laif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->a:Ltq;

    .line 2
    .line 3
    iput-object p1, v0, Ltq;->a:Laif;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Laol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->d:Lpu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpu;->h(Laol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lom;->f:Lvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh;->i()Luq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lagq;

    .line 10
    .line 11
    const-string v0, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lagq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laqv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laqv;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lom;->g:Lvpw;

    .line 23
    .line 24
    iget-object v1, v1, Lvpw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lol;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1, p0}, Lol;-><init>(Lxvs;Luq;ILom;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ladr;->I(Lawm;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
