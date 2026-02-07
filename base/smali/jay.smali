.class public final Ljay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Ljay;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLqof;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqk;

    invoke-direct {v0}, Lsqk;-><init>()V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lsqk;->d(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, p1, p2, v1}, Lsqk;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p1, 0x4

    .line 77
    invoke-virtual {v0, p1, p2}, Lsqk;->f(J)V

    new-instance p1, Lqsu;

    invoke-direct {p1, p3}, Lqsu;-><init>(Lqof;)V

    .line 78
    invoke-virtual {v0, p1}, Lsqk;->g(Lssd;)V

    .line 79
    invoke-virtual {v0}, Lsqk;->a()Lsqf;

    move-result-object p1

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljay;->a:Ljava/lang/Object;

    iget-object v0, p2, Ljay;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Ljay;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    sget p2, Ljbb;->l:I

    .line 2
    .line 3
    new-instance p2, Lizr;

    .line 4
    .line 5
    const-string v0, "FIREBASE_ML_SDK"

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lizr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljaw;->b:Ljaw;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lizr;->b(Ljaw;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljbb;

    .line 16
    .line 17
    iget-object v1, p2, Lizr;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p2, Lizr;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lizr;->c:Ljaw;

    .line 22
    .line 23
    iget-object p2, p2, Lizr;->d:Lltz;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v3, p2}, Ljbb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lltz;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p2, v3, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lrdc;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lrdc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    move-result-object p1

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    move-result-object p1

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object p1

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsoy;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoy;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lltz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lltz;-><init>([C)V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lucy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lucy;-><init>([C)V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavg;

    invoke-direct {p1}, Lavg;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljay;
    .locals 2

    .line 1
    sget-object v0, Ljay;->b:Ljay;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljay;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljay;->b:Ljay;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljay;

    .line 13
    .line 14
    invoke-direct {v1}, Ljay;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljay;->b:Ljay;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ljay;->b:Ljay;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Llne;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lmvl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lmvr;

    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Ljzs;)Ltxc;
    .locals 4

    .line 1
    invoke-static {p0}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqnk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lqnk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    sget v2, Ltui;->d:I

    .line 14
    .line 15
    new-instance v2, Ltug;

    .line 16
    .line 17
    const-class v3, Ljdl;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsre;

    .line 5
    .line 6
    iget-object v0, v0, Lsre;->a:Lssb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lssb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsre;

    .line 5
    .line 6
    iget-object v0, v0, Lsre;->a:Lssb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lssb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/Object;Lqzp;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljay;->z(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lqzp;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ljay;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    :goto_1
    check-cast p2, Lsre;

    .line 27
    .line 28
    iget-object p2, p2, Lsre;->a:Lssb;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lssb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltvn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwvn;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltwf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwvn;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltvn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lucy;

    .line 16
    .line 17
    iget-object p1, p1, Lucy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvyf;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lvyf;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltwf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lucy;

    .line 16
    .line 17
    iget-object p1, p1, Lucy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvyf;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final H(Lmub;)Lkdy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmub;->y()Lkee;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkea;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lkea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljay;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " as "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lioz;->o(Lkdy;Ljava/lang/String;)Lkei;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final I()Lodp;
    .locals 2

    .line 1
    new-instance v0, Lodp;

    .line 2
    .line 3
    iget-object v1, p0, Ljay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lodp;-><init>(Lkdy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;JIJI[BLiwr;)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    const-wide/16 v7, 0x1388

    .line 12
    .line 13
    :try_start_0
    iget-object v9, v1, Ljay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    check-cast v10, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    move-object/from16 v12, p8

    .line 21
    .line 22
    invoke-virtual {v10, v2, v3, v11, v12}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-wide v11, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v11, v4, v11

    .line 32
    .line 33
    const-wide v12, 0x833fdd7ae22a299L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v14, 0x3eb8a8ce5a1fe6a3L    # 1.4698146988387357E-6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v16, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    cmp-long v18, v4, v16

    .line 51
    .line 52
    if-eqz v18, :cond_1

    .line 53
    .line 54
    cmp-long v18, v4, v14

    .line 55
    .line 56
    if-eqz v18, :cond_1

    .line 57
    .line 58
    cmp-long v18, v4, v12

    .line 59
    .line 60
    if-eqz v18, :cond_1

    .line 61
    .line 62
    const-wide v18, 0x16704484bc58bdcbL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v18, v4, v18

    .line 68
    .line 69
    if-nez v18, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v6, "Unknown type identifier "

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    move-wide/from16 v18, v12

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v13, "Invalid method identifier"

    .line 91
    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    :try_start_1
    sget-object v4, Lqem;->a:Lqem;

    .line 95
    .line 96
    iget-object v4, v4, Lqem;->c:[Lixi;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    if-ge v0, v5, :cond_2

    .line 102
    .line 103
    aget-object v0, v4, v0

    .line 104
    .line 105
    invoke-interface {v0, v12, v10, v6}, Lixi;->a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v0, v13}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_3
    cmp-long v11, v4, v16

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    sget-object v4, Lqdy;->a:Lqdy;

    .line 125
    .line 126
    iget-object v4, v4, Lqdy;->c:[Lixi;

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    const/4 v5, 0x4

    .line 130
    if-ge v0, v5, :cond_4

    .line 131
    .line 132
    aget-object v0, v4, v0

    .line 133
    .line 134
    invoke-interface {v0, v12, v10, v6}, Lixi;->a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-static {v0, v13}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_5
    cmp-long v11, v4, v14

    .line 150
    .line 151
    if-nez v11, :cond_7

    .line 152
    .line 153
    sget-object v4, Louo;->a:Louo;

    .line 154
    .line 155
    iget-object v4, v4, Louo;->c:[Lixi;

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-gtz v0, :cond_6

    .line 159
    .line 160
    aget-object v0, v4, v0

    .line 161
    .line 162
    invoke-interface {v0, v12, v10, v6}, Lixi;->a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {v0, v13}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_7
    cmp-long v4, v4, v18

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v4, Loul;->a:Loul;

    .line 182
    .line 183
    iget-object v4, v4, Loul;->c:[Lixi;

    .line 184
    .line 185
    array-length v5, v4

    .line 186
    if-gtz v0, :cond_8

    .line 187
    .line 188
    aget-object v0, v4, v0

    .line 189
    .line 190
    invoke-interface {v0, v12, v10, v6}, Lixi;->a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-static {v0, v13}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_9
    sget-object v4, Louy;->a:Louy;

    .line 206
    .line 207
    iget-object v4, v4, Louy;->c:[Lixi;

    .line 208
    .line 209
    array-length v5, v4

    .line 210
    if-gtz v0, :cond_a

    .line 211
    .line 212
    aget-object v0, v4, v0

    .line 213
    .line 214
    invoke-interface {v0, v12, v10, v6}, Lixi;->a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    check-cast v9, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 219
    .line 220
    invoke-virtual {v9, v2, v3, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-static {v0, v13}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-class v4, Lixd;

    .line 237
    .line 238
    new-instance v5, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0}, Liqq;->d(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ljay;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lixh;

    .line 268
    .line 269
    invoke-direct {v3}, Lixh;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const-class v4, Lixd;

    .line 278
    .line 279
    new-instance v5, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0}, Liqq;->d(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Ljay;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lixh;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Lixh;-><init>(Ljava/lang/RuntimeException;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    return-object v2
.end method

.method public final c(Livz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Livz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lvzx;->t([B)Lvzx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljbb;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljba;-><init>(Ljbb;Lvzx;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Livz;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    invoke-static {p1}, La;->ah(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Lizu;->l:I

    .line 37
    .line 38
    iget-boolean p1, v1, Ljba;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v1, Ljba;->b:Z

    .line 43
    .line 44
    iget-object p1, v1, Ljba;->a:Lizs;

    .line 45
    .line 46
    check-cast p1, Ljbb;

    .line 47
    .line 48
    iget-object p1, p1, Ljbb;->e:Lizz;

    .line 49
    .line 50
    check-cast p1, Ljbh;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljbh;->b(Lizu;)Ljzs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Liwb;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Liwb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljzs;->l(Ljzm;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "do not reuse LogEventBuilder"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final synthetic d()Litc;
    .locals 2

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Litc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Livy;Liwa;)Ljay;
    .locals 1

    .line 1
    new-instance p2, Livy;

    .line 2
    .line 3
    const-string v0, "proto"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Livy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Livy;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Ljay;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0}, Ljay;-><init>(Landroid/content/Context;[B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljay;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmxo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lmxo;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljay;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljay;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llxl;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljay;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnlw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnlw;->m(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmvr;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ltvk;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l()Llzi;
    .locals 2

    .line 1
    sget-object v0, Llzr;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    sget-object v1, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ltxg;)Ltxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lkgb;->a()Ltxg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lltz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lltz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o()Lrop;
    .locals 2

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrop;

    .line 15
    .line 16
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Lrng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrng;->a(Lrnk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljyi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljyi;->b(Ljava/lang/String;)Ljzs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljay;->s(Ljzs;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t(Lrnr;)Ltxc;
    .locals 5

    .line 1
    const-class v0, Ljyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljay;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljdr;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Ljdr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljjf;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v3, Ljyl;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "|"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v3, Ljyc;

    .line 52
    .line 53
    check-cast v1, Ljyi;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v1, v0, p1, v4}, Ljyc;-><init>(Ljyi;Ljava/lang/String;Ljfn;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljyd;

    .line 60
    .line 61
    invoke-direct {v0}, Ljyd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljfs;

    .line 65
    .line 66
    invoke-direct {v1}, Ljfs;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Ljfs;->c:Ljfn;

    .line 70
    .line 71
    iput-object v3, v1, Ljfs;->a:Ljft;

    .line 72
    .line 73
    iput-object v0, v1, Ljfs;->b:Ljft;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Ljce;

    .line 77
    .line 78
    sget-object v0, Ljxt;->d:Ljce;

    .line 79
    .line 80
    aput-object v0, p1, v4

    .line 81
    .line 82
    iput-object p1, v1, Ljfs;->d:[Ljce;

    .line 83
    .line 84
    iput-boolean v4, v1, Ljfs;->e:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Ljfs;->a()Ljnt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljdr;->m(Ljnt;)Ljzs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljay;->s(Ljzs;)Ltxc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lizj;

    .line 7
    .line 8
    iget-object v2, p0, Ljay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v3}, Lizj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Ljdr;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ltvy;->a:Ltvy;

    .line 28
    .line 29
    new-instance v1, Lrlw;

    .line 30
    .line 31
    invoke-direct {v1}, Lrlw;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljzs;->a(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljay;->s(Ljzs;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Lavt;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_2
    invoke-virtual {p1, p3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method

.method public final w(F)Lrjp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrjp;

    .line 4
    .line 5
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lrjp;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final x(Lrdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljay;

    .line 7
    .line 8
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lrdv;->c:I

    .line 11
    .line 12
    check-cast v0, Lrdv;

    .line 13
    .line 14
    iget-object v0, v0, Lrdv;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lrdt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljay;

    .line 4
    .line 5
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lrdv;->c:I

    .line 8
    .line 9
    check-cast v0, Lrdv;

    .line 10
    .line 11
    iget-object v0, v0, Lrdv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/Object;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsre;

    .line 5
    .line 6
    iget-object v0, v0, Lsre;->a:Lssb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lssb;->b(I)Lsrh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v1}, Lsrh;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
