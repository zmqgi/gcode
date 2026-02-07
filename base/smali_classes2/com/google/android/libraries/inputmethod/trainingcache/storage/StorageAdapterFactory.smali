.class public Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/app/Application;

.field private e:Ltxc;

.field private f:Ltxc;

.field private g:I

.field public volatile listenerHolder:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 13
    .line 14
    invoke-static {}, Lldm;->a()Lldm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lldm;->b(I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized e()Ltxc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Ltxc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c()Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnoo;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    sget v3, Ltvc;->c:I

    .line 20
    .line 21
    new-instance v3, Ltvb;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Ltxc;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()Ltxc;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c()Ltxc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e()Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ltxc;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    new-instance v4, Lwvn;

    .line 33
    .line 34
    invoke-static {v2}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v3, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmls;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method final declared-synchronized c()Ltxc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Ltxc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lahc;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Ltxc;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->e:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 15
    .line 16
    const-string v2, "onClose"

    .line 17
    .line 18
    const-string v3, "StorageAdapterFactory.java"

    .line 19
    .line 20
    const/16 v4, 0xc7

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "refCount is already 0, ProtoXDB has already been closed"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->g:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Ltxc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lopz;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lopz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Loow;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Loow;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->f:Ltxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method
