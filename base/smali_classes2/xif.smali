.class final Lxif;
.super Lvoi;
.source "PG"


# instance fields
.field final synthetic a:Lxig;

.field private final b:Lvoi;


# direct methods
.method public constructor <init>(Lxig;Lvoi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxif;->a:Lxig;

    .line 5
    .line 6
    invoke-direct {p0}, Lvoi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxif;->b:Lvoi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwxz;)Lwyp;
    .locals 11

    .line 1
    iget-object v0, p0, Lxif;->b:Lvoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvoi;->a(Lwxz;)Lwyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxif;->a:Lxig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lxig;->c:Lxie;

    .line 16
    .line 17
    invoke-interface {v0}, Lxie;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lxha;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lxha;-><init>(Lxig;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lxig;->c:Lxie;

    .line 29
    .line 30
    check-cast v0, Lxbs;

    .line 31
    .line 32
    iget-object v1, v0, Lxbs;->c:Lwyv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwyv;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lxbs;->d:Lxdm;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lxdm;

    .line 42
    .line 43
    invoke-direct {v3}, Lxdm;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lxbs;->d:Lxdm;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lxbs;->e:Lvud;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lvud;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    :goto_0
    iget-object v3, v0, Lxbs;->d:Lxdm;

    .line 61
    .line 62
    invoke-virtual {v3}, Lxdm;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v6, v0, Lxbs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lwyv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvud;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lxbs;->e:Lvud;

    .line 75
    .line 76
    sget-object v5, Lxbs;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v8, "schedule"

    .line 85
    .line 86
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 87
    .line 88
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
