.class final Lreh;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrdt;
.implements Lrdm;
.implements Lrfd;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lxmt;

.field public final c:Lrfb;

.field public final d:Ljay;

.field public final e:Ljay;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lrdq;


# direct methods
.method public constructor <init>(Lvpu;Landroid/content/Context;Ljay;Lrdq;Ltxg;Lwou;Ljay;Lxmt;Lxmt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lreh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lreh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p4, p0, Lreh;->i:Lrdq;

    .line 26
    .line 27
    invoke-virtual {p1, p10, p6, p9}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lreh;->c:Lrfb;

    .line 32
    .line 33
    iput-object p2, p0, Lreh;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Lreh;->e:Ljay;

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1f

    .line 40
    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    move-object p5, p10

    .line 44
    :cond_0
    iput-object p5, p0, Lreh;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p7, p0, Lreh;->d:Ljay;

    .line 47
    .line 48
    iput-object p8, p0, Lreh;->b:Lxmt;

    .line 49
    .line 50
    return-void
.end method

.method private final z(I)V
    .locals 1

    .line 1
    new-instance v0, Lreg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lreg;-><init>(Lreh;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lreh;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lrbi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lreh;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lkgx;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltwy;->a:Ltxc;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lreh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lsnh;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lreh;->z(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lreh;->j(Lrbi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lrbi;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lreh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lreh;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lkgx;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltwy;->a:Ltxc;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lrbr;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const/16 v0, 0x8c

    .line 36
    .line 37
    const-string v1, "BatteryMetricServiceImpl.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 40
    .line 41
    const-string v3, "onAppToForeground"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v0, "App is already in the foreground."

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ltii;->o()Ltxc;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lreh;->z(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lreh;->i:Lrdq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrdq;->a(Lrdm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lreh;->e:Ljay;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljay;->x(Lrdt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
