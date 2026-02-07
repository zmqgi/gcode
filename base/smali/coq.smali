.class public final Lcoq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcor;


# direct methods
.method public constructor <init>(Lcor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoq;->a:Lcor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "network"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoq;->a:Lcor;

    .line 9
    .line 10
    iget-object v1, v0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcks;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcos;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v0, Lcoo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcoo;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    iget-object v1, v0, Lcor;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcns;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v2, v0, Lcor;->g:Z

    .line 41
    .line 42
    if-eq v2, p2, :cond_2

    .line 43
    .line 44
    iput-boolean p2, v0, Lcor;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, p0, Lcoq;->a:Lcor;

    .line 48
    .line 49
    iget-boolean v2, p1, Lcns;->a:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcns;->b:Z

    .line 52
    .line 53
    iget-boolean v4, p1, Lcns;->c:Z

    .line 54
    .line 55
    iget-boolean v5, p1, Lcns;->d:Z

    .line 56
    .line 57
    new-instance v1, Lcns;

    .line 58
    .line 59
    move v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcns;-><init>(ZZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcoo;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "network"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "capabilities"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcks;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcos;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcoq;->a:Lcor;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lcor;->g:Z

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcos;->b(Landroid/net/NetworkCapabilities;Z)Lcns;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p1, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcor;->g:Z

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcos;->a(Landroid/net/ConnectivityManager;Z)Lcns;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lcoo;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcks;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcos;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcns;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcns;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcoq;->a:Lcor;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcoo;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
