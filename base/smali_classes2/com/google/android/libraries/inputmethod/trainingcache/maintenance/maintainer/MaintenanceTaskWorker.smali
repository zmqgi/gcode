.class public final Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Ltdy;

.field public static final e:[Ljava/lang/String;

.field public static final h:Ljnt;


# instance fields
.field public final f:Ljava/util/function/Supplier;

.field public final g:Lkgh;

.field public final i:Lodp;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lckz;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lckz;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "traning_cache_storage_maintenance_work"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lckb;

    .line 29
    .line 30
    invoke-direct {v1}, Lckb;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lckb;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lckb;->a()Lckd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lclc;->d(Lckd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Ljnt;

    .line 48
    .line 49
    const-string v0, "trainingcachev2.db"

    .line 50
    .line 51
    const-string v1, "trainingcachev2.db-journal"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "traning_cache_storage_maintenance_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkwo;->a:Lkgh;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lkgh;

    .line 9
    .line 10
    invoke-static {}, Lldm;->a()Lldm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lldm;->c()Ltxg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lodp;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->i:Lodp;

    .line 26
    .line 27
    new-instance p2, Loke;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, p1, v0}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljava/util/function/Supplier;

    .line 34
    .line 35
    return-void
.end method

.method public static k(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lnpz;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loow;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lopz;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2}, Lopz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lkxo;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lkxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltvy;->a:Ltvy;

    .line 57
    .line 58
    invoke-static {p2, v1, p0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 8

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Loyw;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lnig;->b()Lnij;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Looy;->e(Landroid/content/Context;)Loou;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Loou;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lorf;->p:Lorf;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lckp;

    .line 47
    .line 48
    invoke-direct {v0}, Lckp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v3, v7}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lizt;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v1, p0, v3, v2, v6}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v7}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lkxo;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lkxo;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;Lnij;JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Ltxc;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lckp;

    .line 93
    .line 94
    invoke-direct {v0}, Lckp;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
