.class public final Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Ltdy;

.field public static e:Z

.field public static final f:Ljnt;

.field public static final g:Ljnt;


# instance fields
.field private final h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final i:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 11
    .line 12
    new-instance v0, Lckz;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    const-class v4, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Lckz;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "periodic_task_work"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lckb;

    .line 32
    .line 33
    invoke-direct {v1}, Lckb;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lckb;->b:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lckb;->a()Lckd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lclc;->d(Lckd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Ljnt;

    .line 51
    .line 52
    new-instance v0, Lckt;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "periodic_one_time_task_work"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Ljnt;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "periodic_task_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lldm;->b(I)Ltxg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Ltxf;

    .line 23
    .line 24
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "periodic_stats_last_run"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sub-long v2, v6, v4

    .line 32
    .line 33
    const-wide/32 v4, 0x36ee80

    .line 34
    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x8

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1, v6, v7}, Lbwv;->h(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnig;->b()Lnij;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lnjc;->i:Lnjc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "periodic_task_last_run"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p0, v3, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v5, v3

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    div-long/2addr v5, v0

    .line 36
    const-wide/16 v0, 0x18

    .line 37
    .line 38
    cmp-long p0, v5, v0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final m(ZJ)Ldah;
    .locals 5

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
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ltdv;

    .line 17
    .line 18
    const/16 p3, 0xe4

    .line 19
    .line 20
    const-string v2, "PeriodicTaskWorker.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 23
    .line 24
    const-string v4, "reportResult"

    .line 25
    .line 26
    invoke-interface {p2, v3, v4, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltdv;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "Failure"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Success"

    .line 39
    .line 40
    :goto_0
    const-string v3, "call() : %s in %d ms"

    .line 41
    .line 42
    invoke-interface {p2, v3, v2, v0, v1}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lnje;->d:Lnje;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p3, v1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->u:Lnij;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lckq;

    .line 64
    .line 65
    invoke-direct {p1}, Lckq;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lckp;

    .line 70
    .line 71
    invoke-direct {p1}, Lckp;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 5

    .line 1
    invoke-static {}, Loen;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "startWorkInner"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 8
    .line 9
    const-string v3, "PeriodicTaskWorker.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->l(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const/16 v4, 0xc3

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v1, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lckq;

    .line 46
    .line 47
    invoke-direct {v0}, Lckq;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Ltxf;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    const/16 v4, 0xba

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltdv;

    .line 77
    .line 78
    const-string v1, "Skip to run PeriodicTask since screen is on."

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lckq;

    .line 84
    .line 85
    invoke-direct {v0}, Lckq;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

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
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ltdv;

    .line 16
    .line 17
    const/16 v4, 0xd2

    .line 18
    .line 19
    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 20
    .line 21
    const-string v6, "call"

    .line 22
    .line 23
    const-string v7, "PeriodicTaskWorker.java"

    .line 24
    .line 25
    invoke-interface {v3, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltdv;

    .line 30
    .line 31
    const-string v4, "call()"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lckr;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-string v4, "periodic_task_last_run"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 56
    .line 57
    iget-object v4, p0, Lckr;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v8, Leot;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->u:Lnij;

    .line 62
    .line 63
    invoke-direct {v8, v3, v4, v9}, Leot;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;Lnij;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Luqs;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Leot;->a(Luqs;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v10, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Luqs;

    .line 114
    .line 115
    iget-object v11, v11, Luqs;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v4, v10}, Lery;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Luqs;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Leot;->a(Luqs;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ltdv;

    .line 152
    .line 153
    const/16 v3, 0xd8

    .line 154
    .line 155
    invoke-interface {v2, v5, v6, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltdv;

    .line 160
    .line 161
    const-string v3, "call() : Failed to prune dynamic LM\'s"

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v12, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Ldah;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Luqs;

    .line 190
    .line 191
    new-instance v9, Lgjs;

    .line 192
    .line 193
    invoke-direct {v9, p0}, Lgjs;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3, v8}, Leor;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Luqs;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ltdv;

    .line 207
    .line 208
    const/16 v3, 0xdc

    .line 209
    .line 210
    invoke-interface {v2, v5, v6, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ltdv;

    .line 215
    .line 216
    const-string v3, "call() : Failed to track dynamic LM stats"

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v12, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Ldah;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_6
    const/4 v2, 0x1

    .line 227
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Ldah;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
