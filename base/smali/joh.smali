.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const-string v2, "brella-pds-%d"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxdf;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljoh;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lxdf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 25
    .line 26
    .line 27
    const-string v1, "brella-tct-%d"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxdf;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljoh;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method
