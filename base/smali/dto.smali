.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ldss;


# static fields
.field public static final a:Ljava/lang/String; = "dto"

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;


# instance fields
.field public final d:Ltxf;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field private final i:J

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/UserManager;

.field private final l:Ljava/lang/Object;

.field private m:Ldtm;

.field private n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.aicore"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldto;->b:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.apps.aicore.service.AiCoreService"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldto;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldsw;)V
    .locals 3

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
    iput-object v0, p0, Ldto;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Ldsw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Ldto;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Ldsw;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldto;->d:Ltxf;

    .line 22
    .line 23
    iget-object v1, p1, Ldsw;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, p0, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-boolean v1, p1, Ldsw;->d:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ldto;->g:Z

    .line 30
    .line 31
    iget-object v1, p1, Ldsw;->e:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Ldto;->i:J

    .line 38
    .line 39
    iget-object v1, p1, Ldsw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object v1, p0, Ldto;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    const-string v1, "user"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/UserManager;

    .line 50
    .line 51
    iput-object v0, p0, Ldto;->k:Landroid/os/UserManager;

    .line 52
    .line 53
    iget-object p1, p1, Ldsw;->g:Lj$/util/Optional;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Ldto;->h:Z

    .line 71
    .line 72
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldto;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Ldto;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Ldto;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Ldto;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v4, Ldbr;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldto;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final a(II)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldto;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldtj;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ldtj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldto;->d:Ltxf;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ldsz;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldto;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldte;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldto;->d:Ltxf;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final binderDied()V
    .locals 0

    .line 24
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Ldto;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Binder died for component: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldto;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Ldto;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ldto;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldto;->m:Ldtm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ldtn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldtn;-><init>(Ldto;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldto;->m:Ldtm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldtm;->a()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    iget-object v2, v1, Ldtm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v0, v1, Ldtm;->b:Ltxq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltxq;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ldtm;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Ldtm;->b:Ltxq;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldto;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ldsz;Ldta;)Ltxc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldto;->c()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemz;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldto;->d:Ltxf;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()Ltxc;
    .locals 3

    .line 1
    invoke-direct {p0}, Ldto;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldto;->c()Ltxc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Leep;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Leep;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltvy;->a:Ltvy;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldto;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldto;->m:Ldtm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldtm;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ldto;->m:Ldtm;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldto;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ldto;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldto;->k:Landroid/os/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
