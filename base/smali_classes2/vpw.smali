.class public final Lvpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsnp;->a:Lsqb;

    iput-object v0, p0, Lvpw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvpw;->g:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvpw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvpw;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvpw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacp;Laat;Lacp;Lacp;Lbok;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCache"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataCache"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvpw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvpw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvpw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvpw;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjz;Lcht;Lcov;Landroidx/work/impl/WorkDatabase;Lcpr;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 87
    const-string v0, "context"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    const-string v0, "workDatabase"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvpw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvpw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvpw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvpw;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvpw;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvpw;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvpw;->a:Ljava/lang/Object;

    new-instance p1, Ldah;

    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2, p2}, Ldah;-><init>([C[B)V

    return-void
.end method

.method public constructor <init>(Ldfs;Lcwu;Ldga;Ldga;Ldga;Ldga;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p5, Ldef;

    .line 7
    .line 8
    invoke-direct {p5, p2}, Ldef;-><init>(Lcwu;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lvpw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lddo;

    .line 14
    .line 15
    invoke-direct {p2}, Lddo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvpw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lepf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0, v0, v0}, Lepf;-><init>([B[B[C)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lvpw;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcic;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v5, p0

    .line 36
    move-object v2, p3

    .line 37
    move-object v3, p4

    .line 38
    move-object v4, p6

    .line 39
    invoke-direct/range {v1 .. v6}, Lcic;-><init>(Ldga;Ldga;Ldga;Lvpw;Lvpw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvpw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Luek;

    .line 45
    .line 46
    move-object p3, p5

    .line 47
    check-cast p3, Ldef;

    .line 48
    .line 49
    invoke-direct {p2, p5}, Luek;-><init>(Ldef;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lvpw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lpwq;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lpwq;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lvpw;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ldfr;

    .line 62
    .line 63
    iput-object p0, p1, Ldfr;->a:Lvpw;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnij;Loap;Ljava/lang/Runnable;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lvpw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvpw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvpw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lvpw;->e:Ljava/lang/Object;

    new-instance p2, Loar;

    const-string p3, "EnjoyGboard-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-direct {p2, p0, p3}, Loar;-><init>(Lvpw;Ljava/lang/String;)V

    iput-object p2, p0, Lvpw;->b:Ljava/lang/Object;

    new-instance p2, Loas;

    const-string p3, "RateGboard-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p2, p0, p1}, Loas;-><init>(Lvpw;Ljava/lang/String;)V

    iput-object p2, p0, Lvpw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvpw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvpw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvpw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvpw;->f:Ljava/lang/Object;

    iput-object p7, p0, Lvpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuq;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwuq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lwuq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lwuq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwuq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwuq;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->e:Ljava/lang/Object;

    iget-object v0, p1, Lwuq;->f:Ljava/lang/Object;

    iput-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    iget-object p1, p1, Lwuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvpw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvpw;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Laqp;

    .line 76
    invoke-direct {v0, p2}, Laqp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    .line 77
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lvpw;->e:Ljava/lang/Object;

    new-instance p2, Lcqu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcqu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lvpw;->d:Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    move-result-object p2

    iput-object p2, p0, Lvpw;->g:Ljava/lang/Object;

    check-cast p1, Lydp;

    iget-object p1, p1, Lydp;->a:Lxpq;

    new-instance v0, Lxxz;

    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lxxz;-><init>(Lxxa;)V

    .line 80
    invoke-interface {p1, v0}, Lxpq;->plus(Lxpq;)Lxpq;

    move-result-object p1

    invoke-interface {p1, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    move-result-object p1

    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    move-result-object p1

    iput-object p1, p0, Lvpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxa;)V
    .locals 1

    const-string v0, "cameraPipeJob"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvpw;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvpw;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lymj;Lspv;Lspv;Ljava/util/concurrent/Executor;Lwou;Lvpu;Lxmt;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lvpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvpw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvpw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p6, p4, p5, p1}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    move-result-object p1

    iput-object p1, p0, Lvpw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lvpw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lvpw;->q(Landroid/app/Dialog;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {p0, v0}, Lvpw;->q(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static q(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkgh;->k(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Loaq;->a:Loaq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lvpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    iget-object v1, p0, Lvpw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvpw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f14041f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvpw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lmnm;

    .line 54
    .line 55
    invoke-virtual {v2}, Lmnm;->b()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x80000

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x10000000

    .line 65
    .line 66
    :goto_0
    const/high16 v5, 0x48000000    # 131072.0f

    .line 67
    .line 68
    or-int/2addr v2, v5

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v5, "com.android.vending"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const v3, 0x7f140420

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lvpw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lksy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksy;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvpw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lksy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lksy;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lksy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksy;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvpw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lksy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lksy;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Loaq;->a:Loaq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lvpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    iget-object v3, p0, Lvpw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvpw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f14099e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lbwv;->p(IZ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkst;->a:Lksu;

    .line 38
    .line 39
    iget-object v2, p0, Lvpw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lksy;

    .line 42
    .line 43
    iget-object v2, v2, Lksy;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->b:Ljava/lang/Object;

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
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->g:Ljava/lang/Object;

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
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvpw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final declared-synchronized l(Ldej;Ldcf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvpw;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lepf;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lepf;->A(Ldcf;Ldej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized m(Ldej;Ldcf;Ldel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ldel;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lddo;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lddo;->b(Ldcf;Ldel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lvpw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lepf;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Lepf;->A(Ldcf;Ldej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final n(Lafi;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "shutdownType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lafi;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lvpw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p1, Lxmy;

    .line 33
    .line 34
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lvpw;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lvpw;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v0, p0, Lvpw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_2
    iget-object v1, p0, Lvpw;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v0, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 65
    .line 66
    const-string v1, " shutdown action immediately..."

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "CXCP"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final o(Ljava/lang/String;)Lwy;
    .locals 1

    .line 1
    const-string v0, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvpw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lacp;->l(Ljava/lang/String;)Lwy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(Lwp;Lxpm;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lzy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzy;

    .line 13
    .line 14
    iget v4, v3, Lzy;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lzy;-><init>(Lvpw;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lzy;->c:I

    .line 36
    .line 37
    const-string v6, "CXCP"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lzy;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 49
    .line 50
    iget-object v4, v3, Lzy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Lzy;->d:Lwp;

    .line 53
    .line 54
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v3, Lzy;->d:Lwp;

    .line 69
    .line 70
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x23

    .line 80
    .line 81
    if-lt v2, v5, :cond_18

    .line 82
    .line 83
    iget-object v2, v1, Lvpw;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v0, Lwp;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, Lzy;->d:Lwp;

    .line 88
    .line 89
    iput v9, v3, Lzy;->c:I

    .line 90
    .line 91
    check-cast v2, Laat;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Laat;->a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget v5, v0, Lwp;->h:I

    .line 102
    .line 103
    invoke-static {v5, v8}, La;->g(II)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    check-cast v2, Latw;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5, v9}, La;->g(II)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v7}, La;->g(II)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_17

    .line 126
    .line 127
    :goto_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lwp;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lxg;

    .line 149
    .line 150
    iget-object v13, v13, Lxg;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lyi;

    .line 167
    .line 168
    iget v15, v14, Lyi;->c:I

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v15, v14, Lyi;->e:Lyk;

    .line 175
    .line 176
    iget-object v10, v14, Lyi;->f:Lyj;

    .line 177
    .line 178
    iget-object v8, v14, Lyi;->g:Lym;

    .line 179
    .line 180
    iget-object v9, v14, Lyi;->i:Ljava/util/List;

    .line 181
    .line 182
    iget-object v9, v14, Lyi;->b:Landroid/util/Size;

    .line 183
    .line 184
    iget-object v14, v14, Lyi;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v0, Lwp;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v18, Lyl;->d:Lyl;

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-static {v14, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v25, v14

    .line 202
    .line 203
    :goto_4
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v26, 0x600

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v8

    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    invoke-static/range {v16 .. v26}, Ladr;->k(Landroid/view/Surface;Ljava/lang/Integer;Lyl;Lyk;Lyj;Lym;Landroid/util/Size;ZILjava/lang/String;I)Lzu;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    sget v8, Lxsm;->a:I

    .line 226
    .line 227
    new-instance v8, Lxrv;

    .line 228
    .line 229
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v8, v9}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 v7, 0x2

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-static {v11}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "outputs"

    .line 254
    .line 255
    invoke-static {v7, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 259
    .line 260
    invoke-direct {v8, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Lvpw;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v7, v0, Lwp;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v3, Lzy;->d:Lwp;

    .line 268
    .line 269
    iput-object v2, v3, Lzy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v3, Lzy;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    iput v9, v3, Lzy;->c:I

    .line 275
    .line 276
    check-cast v5, Laat;

    .line 277
    .line 278
    invoke-virtual {v5, v7, v3}, Laat;->b(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eq v3, v4, :cond_16

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v0

    .line 287
    :goto_5
    check-cast v2, Latf;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    iget v0, v3, Lwp;->f:I

    .line 292
    .line 293
    :try_start_0
    iget-object v5, v2, Latf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v5}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_8

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iget-object v5, v2, Latf;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, v2, Latf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    instance-of v7, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 310
    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 322
    .line 323
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 331
    .line 332
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    check-cast v5, Lbol;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-virtual {v5, v2, v0, v6}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    if-nez v7, :cond_e

    .line 348
    .line 349
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 350
    .line 351
    if-nez v7, :cond_e

    .line 352
    .line 353
    instance-of v7, v0, Ljava/lang/UnsupportedOperationException;

    .line 354
    .line 355
    if-nez v7, :cond_e

    .line 356
    .line 357
    instance-of v7, v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    throw v0

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v7, "Failed to execute call: Unexpected exception: "

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    check-cast v5, Lbol;

    .line 388
    .line 389
    const/16 v0, 0x9

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v5, v2, v0, v6}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 396
    :goto_8
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v2, v3, Lwp;->g:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 429
    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    const/4 v5, 0x0

    .line 436
    :goto_a
    if-eqz v5, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "build(...)"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v0}, Ladr;->j(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    if-eqz v4, :cond_14

    .line 455
    .line 456
    invoke-interface {v4, v8}, Latw;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lrkg;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Lrkg;->a:I

    .line 461
    .line 462
    new-instance v10, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_14
    const/4 v10, 0x0

    .line 469
    :goto_b
    if-eqz v10, :cond_15

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    new-instance v2, Lxm;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lxm;-><init>(I)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_15
    const/4 v6, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_16
    :goto_c
    return-object v4

    .line 484
    :cond_17
    invoke-static {v5}, Lws;->a(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    const-string v2, "Unsupported session mode: "

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    new-instance v0, Lxm;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-direct {v0, v6}, Lxm;-><init>(I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_18
    move v6, v8

    .line 508
    :goto_d
    new-instance v0, Lxm;

    .line 509
    .line 510
    invoke-direct {v0, v6}, Lxm;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
