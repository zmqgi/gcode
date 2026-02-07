.class public final Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzl;


# instance fields
.field public final synthetic a:Lhzj;

.field private final b:Lhzl;


# direct methods
.method public constructor <init>(Lhzj;Lhzl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzi;->a:Lhzj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhzi;->b:Lhzl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lozl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzi;->b:Lhzl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhzl;->b(Ljava/lang/CharSequence;Z)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzi;->a:Lhzj;

    .line 2
    .line 3
    iget-object v1, v0, Lhzj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lhzj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lhzj;->b:Ltxg;

    .line 20
    .line 21
    new-instance v2, Lhqe;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lhzj;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lhzj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    iget-object v0, v0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
