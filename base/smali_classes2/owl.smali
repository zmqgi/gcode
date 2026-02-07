.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lwcd;

.field public final c:Lsez;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowl;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lwcd;Lsez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowl;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lowl;->c:Lsez;

    .line 7
    .line 8
    iput-object p2, p0, Lowl;->b:Lwcd;

    .line 9
    .line 10
    invoke-virtual {p3}, Lsez;->v()Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lopd;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p3, p0, v0}, Lopd;-><init>(Lowl;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltwp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p3, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lwcd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lowl;->b:Lwcd;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lson;Ltwo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lowl;->c:Lsez;

    .line 3
    .line 4
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrvi;

    .line 7
    .line 8
    iget-object v1, p0, Lowl;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Liem;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Louu;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, v2}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Loow;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Loow;-><init>(Lowl;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltwp;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance v0, Ltwp;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized c(Lson;Ltwo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lljh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lopd;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v1}, Lopd;-><init>(Lowl;Ltwo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lowl;->b(Lson;Ltwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
