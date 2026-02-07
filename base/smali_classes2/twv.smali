.class public Ltwv;
.super Ltuq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Ltxc;)Ltwv;
    .locals 1

    .line 1
    instance-of v0, p0, Ltwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltwv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltwk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltwk;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;
    .locals 1

    .line 1
    sget v0, Ltui;->d:I

    .line 2
    .line 3
    new-instance v0, Ltug;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final v(Lson;Ljava/util/concurrent/Executor;)Ltwv;
    .locals 1

    .line 1
    sget v0, Ltvc;->c:I

    .line 2
    .line 3
    new-instance v0, Ltvb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;
    .locals 1

    .line 1
    sget v0, Ltvc;->c:I

    .line 2
    .line 3
    new-instance v0, Ltva;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;
    .locals 2

    .line 1
    invoke-static {p1}, Ltii;->l(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Ltwv;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltii;->y(Ltxc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltwv;

    .line 6
    .line 7
    return-object p1
.end method
