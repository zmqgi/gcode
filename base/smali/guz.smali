.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgut;


# static fields
.field public static final a:Llof;


# instance fields
.field public final b:Ltxg;

.field public volatile c:Ltxc;

.field public final d:Lgtz;

.field public volatile e:Ldsy;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field private final h:Lgvv;

.field private final i:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lguz;->a:Llof;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ltxg;Lgvv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lguz;->c:Ltxc;

    .line 14
    .line 15
    iput-boolean v0, p0, Lguz;->f:Z

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    iput-object v0, p0, Lguz;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lguz;->b:Ltxg;

    .line 22
    .line 23
    invoke-static {p1}, Ldsw;->a(Landroid/content/Context;)Lrux;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ltvy;->a:Ltvy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrux;->m(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lrux;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lrux;->k()Ldsw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lgtz;

    .line 40
    .line 41
    new-instance v0, Ldto;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ldto;-><init>(Ldsw;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v0}, Lgtz;-><init>(Ldss;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lguz;->d:Lgtz;

    .line 50
    .line 51
    iput-object p4, p0, Lguz;->h:Lgvv;

    .line 52
    .line 53
    iput-object p2, p0, Lguz;->i:Lnij;

    .line 54
    .line 55
    return-void
.end method

.method public static j(Lguh;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgui;->f()Lgug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lgug;->b(Lguh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgug;->a()Lgui;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lnqc;->i(Lnpt;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lozl;Z)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguz;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lptv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lptv;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lgrb;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgrb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lozl;Lufm;Lj$/time/Duration;Lmaj;)Ltxc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/String;Lozl;Lmae;Lj$/time/Duration;Lmaj;)Ltxc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguz;->d:Lgtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lguz;->h:Lgvv;

    .line 2
    .line 3
    iget v1, v0, Lgvv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lguz;->d:Lgtz;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lgvv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v0, v0, Lgvv;->e:I

    .line 23
    .line 24
    sget-object v2, Lgtz;->a:Llof;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getFeature: request id: %d, version: %d"

    .line 35
    .line 36
    invoke-virtual {v2, v6, v4, v5}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, v3, Lgtz;->b:Ldss;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ldss;->a(II)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lgrb;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v4}, Lgrb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ltvy;->a:Ltvy;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v5, Lgtx;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, Lgtx;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v5, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lguz;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgty;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Ldsy;)Ltxc;
    .locals 6

    .line 1
    sget-object v0, Lgvh;->i:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lguz;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltwy;->a:Ltxc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lguz;->i:Lnij;

    .line 23
    .line 24
    sget-object v1, Lmag;->x:Lmag;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lguz;->a:Llof;

    .line 31
    .line 32
    iget-object v2, p0, Lguz;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "LlmService prepareInferenceEngine %s start."

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ldsy;->a()Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lehp;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2}, Lehp;-><init>(Lguz;Lnin;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltvy;->a:Ltvy;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgvh;->k:Llxg;

    .line 56
    .line 57
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-gtz v2, :cond_1

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lguz;->b:Ltxg;

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v4, v3}, Ltwv;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lgty;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1, v0}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final h(Ldts;Lj$/time/Duration;)Ltxc;
    .locals 10

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
    iget-object v4, p0, Lguz;->e:Ldsy;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "LlmService not ready."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "OnDeviceLlm.Llm"

    .line 26
    .line 27
    invoke-static {v2}, Look;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0, v4}, Lguz;->g(Ldsy;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v2, Lemz;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltvy;->a:Ltvy;

    .line 49
    .line 50
    invoke-virtual {v9, v2, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object p2, p0, Lguz;->b:Ltxg;

    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5, p2}, Ltwv;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lgux;

    .line 67
    .line 68
    invoke-direct {v2, p0, v8, v0, v1}, Lgux;-><init>(Lguz;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lgsk;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, v1}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lguz;->c:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lguz;->c:Ltxc;

    .line 10
    .line 11
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgty;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltvy;->a:Ltvy;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgty;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, p0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lguz;->c:Ltxc;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
