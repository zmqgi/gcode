.class public final Lpwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/function/Consumer;)Ltwo;
    .locals 3

    .line 1
    new-instance v0, Lnvs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnvs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Leoj;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v0, v2}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b(Ltxc;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    sget v2, Lsmk;->a:I

    .line 11
    .line 12
    invoke-static {}, Lslp;->a()Lsmd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lsmj;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ltvc;->c:I

    .line 22
    .line 23
    new-instance v0, Ltvb;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;Lj$/time/Duration;Ltxg;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lptp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfci;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lpwb;->d(Ltvk;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ltvk;Lj$/time/Duration;Ltxg;)Ltxc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget v2, Lsmk;->a:I

    .line 8
    .line 9
    invoke-static {}, Lslp;->a()Lsmd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ltwf;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, p0, v4}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, p1, p2}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Ltxc;
    .locals 5

    .line 1
    new-instance v0, Lwvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lptp;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltvy;->a:Ltvy;

    .line 18
    .line 19
    sget v2, Lsmk;->a:I

    .line 20
    .line 21
    invoke-static {}, Lslp;->a()Lsmd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ltvn;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v1, v4}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, p0}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs f([Ltxc;)Ltxc;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwvn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lptp;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltvy;->a:Ltvy;

    .line 22
    .line 23
    sget v2, Lsmk;->a:I

    .line 24
    .line 25
    invoke-static {}, Lslp;->a()Lsmd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ltvn;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v1, v4}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p0}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Ltxc;Lwag;Ltxg;)Ltxc;
    .locals 0

    .line 1
    invoke-static {p1}, Lvek;->c(Lwag;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lpwb;->h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Ltii;->y(Ltxc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ltxc;Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lpqa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    sget v1, Lsmk;->a:I

    .line 11
    .line 12
    invoke-static {}, Lslp;->a()Lsmd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsmj;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ltvc;->c:I

    .line 22
    .line 23
    new-instance v0, Ltvb;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic j(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget-object v0, Lpwb;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltdv;

    .line 32
    .line 33
    const/16 v0, 0x116

    .line 34
    .line 35
    const-string v1, "FutureUtils.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 38
    .line 39
    const-string v3, "logOnFailure"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltdv;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static varargs k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lpol;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltvy;->a:Ltvy;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Ljava/util/concurrent/Future;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method
