.class public abstract Landroidx/work/CoroutineWorker;
.super Lckr;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Lxvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lckr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lcke;->a:Lcke;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lxvp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lxxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxxc;-><init>(Lxxa;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->e:Lxvp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lxph;->plus(Lxpq;)Lxpq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Laeq;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Laeq;-><init>(Landroidx/work/CoroutineWorker;Lxpm;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ldah;->aR(Lxpq;Lxri;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lxvp;

    .line 2
    .line 3
    sget-object v1, Lcke;->a:Lcke;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lxpq;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxxc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lxxc;-><init>(Lxxa;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laeq;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3, v2}, Laeq;-><init>(Landroidx/work/CoroutineWorker;Lxpm;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ldah;->aR(Lxpq;Lxri;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public abstract c(Lxpm;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
