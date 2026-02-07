.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpph;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lpoz;

.field public final b:Ltxg;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lwmq;

.field public final g:Lcwu;

.field private final k:Lpsb;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lvyf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lppm;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lppm;->j:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcwu;Lpsb;Lpoz;Ltxg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwmq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lwmq;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lppm;->f:Lwmq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lppm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lppm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v2, Lppj;

    .line 40
    .line 41
    invoke-direct {v2}, Lppj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lppm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v2, Ldvw;->a:Ldvw;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iput-object p1, p0, Lppm;->g:Lcwu;

    .line 59
    .line 60
    iput-object p2, p0, Lppm;->k:Lpsb;

    .line 61
    .line 62
    iput-object p3, p0, Lppm;->a:Lpoz;

    .line 63
    .line 64
    new-instance p1, Lvyf;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lvyf;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lppm;->n:Lvyf;

    .line 70
    .line 71
    iput-object p4, p0, Lppm;->b:Ltxg;

    .line 72
    .line 73
    return-void
.end method

.method public static o(Ltvk;)Ltxc;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ltvk;->a()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r(Ljava/lang/String;Ltxc;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lpeo;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lppm;->n:Lvyf;

    .line 12
    .line 13
    iget-object p3, p0, Lppm;->b:Ltxg;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p3, v0

    .line 24
    .line 25
    new-instance p1, Lpol;

    .line 26
    .line 27
    const-string v0, "%s failed [SD]"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, p2, v0, p3, v1}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Ltvy;->a:Ltvy;

    .line 34
    .line 35
    invoke-interface {p2, p1, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltxc;)V
    .locals 2

    .line 1
    new-instance v0, Lobc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sending UI command"

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lppm;->r(Ljava/lang/String;Ltxc;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lppm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lppm;->a:Lpoz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpoz;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p0, Lppm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lppm;->i:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lppm;->j:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v1, Lppk;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lppk;-><init>(Lppm;JZLj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lppm;->b:Ltxg;

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lpwb;->c(Ljava/lang/Runnable;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "sendThinkingStateDelayed failed [SD]"

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lppm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lppm;->f:Lwmq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwmq;->f()Lppl;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ltvk;Lj$/time/Duration;Ljava/util/function/Function;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v1, Ltc;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Ltc;-><init>(Lppm;JLtvk;Ljava/util/function/Function;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lppm;->b:Ltxg;

    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lpwb;->c(Ljava/lang/Runnable;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p3, "idle UI timer failed [SD]"

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwfe;->b:Lwfe;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lwfe;->a:Lwfe;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1, v0}, Lpph;->g(ZLwfe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ZLwfe;)V
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sending dictation state"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lppm;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ltxc;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lppm;->f:Lwmq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwmq;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lpeo;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lppm;->b:Ltxg;

    .line 24
    .line 25
    invoke-static {v1, p3, p1}, Lpwb;->d(Ltvk;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p3, "scheduling delayed incremental UI failed [SD]"

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Litc;->a:Litc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lioz;->e(Lwap;)Ljay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwah;->a:Lwah;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ljay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lwap;

    .line 26
    .line 27
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lppm;->g:Lcwu;

    .line 39
    .line 40
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 41
    .line 42
    check-cast v2, Litc;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Litc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Litc;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljay;->d()Litc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, Lcwu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lpwq;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lpwq;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Litc;->a:Litc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lioz;->e(Lwap;)Ljay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwah;->a:Lwah;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ljay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lwap;

    .line 26
    .line 27
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lppm;->g:Lcwu;

    .line 39
    .line 40
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 41
    .line 42
    check-cast v2, Litc;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Litc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iput v1, v2, Litc;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljay;->d()Litc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, Lcwu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpwq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lpwq;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Lppr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->f:Lwmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwmq;->f()Lppl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpon;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "sending ordered UI"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lppm;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ltxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppm;->f:Lwmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwmq;->f()Lppl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnvu;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sending replacing UI"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lppm;->r(Ljava/lang/String;Ltxc;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ldwb;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sending Ui command"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lppm;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lpoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lptp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lppm;->n:Lvyf;

    .line 8
    .line 9
    iget-object v2, p0, Lppm;->b:Ltxg;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2}, Lvyf;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    new-instance p1, Lpol;

    .line 21
    .line 22
    const-string v1, "%s failed [SD]"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p1, p2, v1, v0, v2}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltvy;->a:Ltvy;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Lppr;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lppr;->a:Ldwc;

    .line 2
    .line 3
    iget-object v1, v0, Ldwc;->d:Ldvw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldvw;->a:Ldvw;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Ldwc;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    and-int/2addr v3, v4

    .line 23
    const/4 v5, 0x5

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    iget-object v3, p0, Lppm;->a:Lpoz;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpoz;->e()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lwap;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ldwc;->d:Ldvw;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ldvw;->a:Ldvw;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lwap;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lwap;->w(Lwau;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lpoz;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v3, Ldvw;

    .line 81
    .line 82
    iput-boolean v0, v3, Ldvw;->i:Z

    .line 83
    .line 84
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v0, Ldwc;

    .line 98
    .line 99
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ldvw;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Ldwc;->d:Ldvw;

    .line 109
    .line 110
    iget v3, v0, Ldwc;->b:I

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, v0, Ldwc;->b:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldwc;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v3}, Lpoz;->e()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lwap;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Ldwc;->d:Ldvw;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Ldvw;->a:Ldvw;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lwap;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lwap;->w(Lwau;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lpoz;->e()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 162
    .line 163
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Lwap;->t()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 173
    .line 174
    check-cast v3, Ldvw;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, Ldvw;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v0, Ldwc;

    .line 194
    .line 195
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ldvw;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Ldwc;->d:Ldvw;

    .line 205
    .line 206
    iget v3, v0, Ldwc;->b:I

    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    iput v3, v0, Ldwc;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ldwc;

    .line 216
    .line 217
    :goto_0
    iget-object v3, v0, Ldwc;->d:Ldvw;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    sget-object v3, Ldvw;->a:Ldvw;

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v2, p0, Lppm;->g:Lcwu;

    .line 227
    .line 228
    const-string v3, "keyboardUiData"

    .line 229
    .line 230
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Litc;->a:Litc;

    .line 234
    .line 235
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lioz;->e(Lwap;)Ljay;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, "value"

    .line 244
    .line 245
    invoke-static {v0, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v3, Ljay;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lwap;

    .line 251
    .line 252
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v6}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, v2, Lcwu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v6, Litc;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Litc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v6, Litc;->b:I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljay;->d()Litc;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v2, Lpwq;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lpwq;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_14

    .line 286
    .line 287
    sget-object v1, Lppe;->a:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    iget-object v1, v0, Ldwc;->d:Ldvw;

    .line 290
    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    sget-object v1, Ldvw;->a:Ldvw;

    .line 294
    .line 295
    :cond_b
    iget-object v1, v1, Ldvw;->d:Lwbk;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-object v1, v0, Ldwc;->d:Ldvw;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    sget-object v1, Ldvw;->a:Ldvw;

    .line 308
    .line 309
    :cond_c
    iget-object v1, v1, Ldvw;->d:Lwbk;

    .line 310
    .line 311
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lpgo;

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lpgo;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v2, Lsvr;->d:I

    .line 327
    .line 328
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lsvr;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_d
    sget v1, Lsvr;->d:I

    .line 338
    .line 339
    sget-object v1, Ltaw;->a:Lsvr;

    .line 340
    .line 341
    :goto_1
    iget-object v2, p0, Lppm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lpoi;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lpoi;->a(Lsvr;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v0, v0, Ldwc;->d:Ldvw;

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    sget-object v0, Ldvw;->a:Ldvw;

    .line 365
    .line 366
    :cond_f
    iget-object v0, v0, Ldvw;->d:Lwbk;

    .line 367
    .line 368
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lpgo;

    .line 373
    .line 374
    const/16 v2, 0x14

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lpgo;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lpom;

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-direct {v1, v2}, Lpom;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lpgo;

    .line 394
    .line 395
    const/16 v2, 0x13

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lpgo;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lpom;

    .line 405
    .line 406
    invoke-direct {v1, v4}, Lpom;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lsvr;

    .line 420
    .line 421
    invoke-virtual {v0}, Lsvr;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lpom;

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    invoke-direct {v3, v4}, Lpom;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    iget-object v3, p0, Lppm;->k:Lpsb;

    .line 442
    .line 443
    invoke-interface {v3, v2, v0}, Lpsb;->p(IZ)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget-object p1, p1, Lppr;->b:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lpom;

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    invoke-direct {v2, v3}, Lpom;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ne v2, v3, :cond_11

    .line 476
    .line 477
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lppu;

    .line 482
    .line 483
    iget-object v0, v0, Lppu;->d:Litj;

    .line 484
    .line 485
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v2, Lpom;

    .line 494
    .line 495
    invoke-direct {v2, v5}, Lpom;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v2, Lppi;

    .line 503
    .line 504
    invoke-direct {v2}, Lppi;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lsvr;

    .line 516
    .line 517
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_12
    iget-object v1, p0, Lppm;->k:Lpsb;

    .line 531
    .line 532
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Litj;

    .line 543
    .line 544
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :cond_13
    invoke-interface {v1, p1}, Lpsb;->B(Lsvr;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    :goto_2
    return-void
.end method
