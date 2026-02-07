.class public final Lrca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Ltxf;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljre;

.field private static final e:Lkgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrca;->e:Lkgh;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrca;->a:Ljava/util/Random;

    .line 14
    .line 15
    new-instance v0, Lxdf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PrimesBrellaExampleStore-%d"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxdf;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrca;->b:Ltxf;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrca;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljre;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrca;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrca;->d:Ljre;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljre;

    .line 13
    .line 14
    new-instance v2, Ljrh;

    .line 15
    .line 16
    sget-object v3, Lrca;->e:Lkgh;

    .line 17
    .line 18
    sget-object v4, Lrca;->a:Ljava/util/Random;

    .line 19
    .line 20
    sget-object v5, Lrca;->b:Ltxf;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v4, v5}, Ljrh;-><init>(Landroid/content/Context;Lkgh;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v5, v3}, Ljre;-><init>(Landroid/content/Context;Ljrh;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lrca;->d:Ljre;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lrca;->d:Ljre;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
