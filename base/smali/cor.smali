.class public final Lcor;
.super Lcoo;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field private final h:Lcoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcht;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcoo;-><init>(Landroid/content/Context;Lcht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcoo;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    .line 23
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcor;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lcoq;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcoq;-><init>(Lcor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcor;->h:Lcoq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcor;->g:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcos;->b(Landroid/net/NetworkCapabilities;Z)Lcns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcor;->g:Z

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcos;->a(Landroid/net/ConnectivityManager;Z)Lcns;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcks;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcos;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcor;->h:Lcoq;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "networkCallback"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {}, Lcks;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcos;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v1

    .line 41
    invoke-static {}, Lcks;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcos;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcks;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcos;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcor;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcor;->h:Lcoq;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lcks;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcos;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Lcks;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcos;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
