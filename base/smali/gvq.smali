.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgut;


# static fields
.field public static final a:Llof;

.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lgvj;

.field public volatile c:Lvda;

.field public volatile d:Lozl;

.field public volatile e:Lmae;

.field public volatile f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public volatile h:I

.field public volatile i:Ltxc;

.field public final j:Ltxg;

.field public final k:Lnij;

.field public final l:Landroid/content/Context;

.field private final n:Ljava/lang/Object;

.field private final o:Lruz;


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
    sput-object v0, Lgvq;->a:Llof;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgvq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lgvj;Ltxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgvq;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "rewriter.unknown"

    .line 12
    .line 13
    iput-object v0, p0, Lgvq;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lgvq;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgvq;->i:Ltxc;

    .line 28
    .line 29
    iput-object p1, p0, Lgvq;->l:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lgvq;->b:Lgvj;

    .line 32
    .line 33
    iput-object p4, p0, Lgvq;->j:Ltxg;

    .line 34
    .line 35
    iput-object p2, p0, Lgvq;->k:Lnij;

    .line 36
    .line 37
    invoke-static {p1}, Lifh;->aN(Landroid/content/Context;)Lruz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgvq;->o:Lruz;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgvq;->g:Ljava/util/Set;

    .line 49
    .line 50
    sget-object p1, Lgvh;->p:Llxg;

    .line 51
    .line 52
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const/16 p2, 0x2c

    .line 65
    .line 66
    invoke-static {p2}, Lsps;->b(C)Lsps;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p0, Lgvq;->g:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvq;->c:Lvda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgvq;->c:Lvda;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvwh;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgvq;->c:Lvda;

    .line 12
    .line 13
    sget-object v0, Lgvq;->a:Llof;

    .line 14
    .line 15
    sget-object v2, Lgvq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Close rewriter, total: %d"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lgvq;->d:Lozl;

    .line 31
    .line 32
    iput-object v1, p0, Lgvq;->e:Lmae;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgvq;->i:Ltxc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lozl;Z)Ltxc;
    .locals 8

    .line 1
    sget-object v0, Lmae;->d:Lmae;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgvq;->g(Lozl;Lmae;)Lvda;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v4, Lwzq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, v0}, Lwzq;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgvq;->a:Llof;

    .line 26
    .line 27
    const-string v1, "Rewriter.downloadFeature %s precheck"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lgvq;->e(Lvda;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lezc;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgvq;->j:Ltxg;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lguw;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v4, p2, v2}, Lguw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lgsk;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p2, v1, v0, p1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
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
    .locals 2

    .line 1
    iget-object v0, p0, Lgvq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lgvq;->i()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final synthetic d()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lvda;)Ltxc;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgvk;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lgvk;-><init>(Lvwh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgvq;->l:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lgul;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p0, Lgvq;->j:Ltxg;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lgup;->d(Lgum;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lffa;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lenl;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lenl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v3}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Lvda;Lj$/time/Duration;)Ltxc;
    .locals 4

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
    iget-object v0, p0, Lgvq;->b:Lgvj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgvj;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ltwy;->a:Ltxc;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lgvq;->a:Llof;

    .line 27
    .line 28
    iget-object v1, p0, Lgvq;->e:Lmae;

    .line 29
    .line 30
    iget-object v2, p0, Lgvq;->d:Lozl;

    .line 31
    .line 32
    const-string v3, "Rewriter.prepareInferenceEngine %s,%s start"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lgvq;->k:Lnij;

    .line 42
    .line 43
    sget-object v1, Lmag;->x:Lmag;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgvk;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p1, v2}, Lgvk;-><init>(Lvwh;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgvq;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lgup;->a(Lgum;Landroid/content/Context;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lehp;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v2}, Lehp;-><init>(Lgvq;Lnin;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgvq;->j:Ltxg;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgvq;->o:Lruz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lruz;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ltwy;->a:Ltxc;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    if-nez p2, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2, v0}, Ltwv;->x(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lgty;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {p2, p0, v0}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ltvy;->a:Ltvy;

    .line 106
    .line 107
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 108
    .line 109
    invoke-virtual {p1, v1, p2, v0}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final g(Lozl;Lmae;)Lvda;
    .locals 10

    .line 1
    iget-object v1, p0, Lgvq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgvq;->c:Lvda;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgvq;->d:Lozl;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgvq;->e:Lmae;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgvq;->c:Lvda;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lgvq;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lgvq;->b:Lgvj;

    .line 28
    .line 29
    const-string v8, "SapiClientFactory.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, v2, Lgvj;->c:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Lvdb;

    .line 34
    .line 35
    invoke-direct {v3}, Lvdb;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Lvdb;->b(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Lvdb;->a(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iput-object v0, v3, Lvdb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lgvj;->b:Lsvy;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lvdb;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lgvj;->a(Lozl;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Lvdb;->a(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgvh;->h:Llxg;

    .line 75
    .line 76
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lvdb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-byte v0, v3, Lvdb;->c:B

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    if-ne v0, v6, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, Lvdb;->e:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v4, Lvdc;

    .line 103
    .line 104
    iget-object v6, v3, Lvdb;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, v3, Lvdb;->a:I

    .line 107
    .line 108
    iget v3, v3, Lvdb;->b:I

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v4, v6, v0, v7, v3}, Lvdc;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    iget v0, v4, Lvdc;->b:I

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    const/16 v0, 0x27f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const/16 v0, 0x271

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    const/16 v0, 0x265

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    const/16 v0, 0x264

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    const/16 v0, 0x263

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    const/16 v0, 0x262

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const/16 v0, 0x261

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    const/16 v0, 0x260

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    const/16 v0, 0x25f

    .line 150
    .line 151
    :goto_0
    new-instance v3, Lvda;

    .line 152
    .line 153
    new-instance v6, Lvdh;

    .line 154
    .line 155
    invoke-direct {v6, v4, v5}, Lvdh;-><init>(Lvdc;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v0, v6}, Lvda;-><init>(Lvdc;ILvdh;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_1
    const-string v4, "Unsupported language: "

    .line 163
    .line 164
    invoke-static {v0, v4}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lvdb;->e:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    const-string v5, " context"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-byte v5, v3, Lvdb;->c:B

    .line 187
    .line 188
    and-int/2addr v4, v5

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const-string v4, " outputType"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-byte v3, v3, Lvdb;->c:B

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    const-string v3, " language"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "Missing required properties:"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "Sap does not support: "

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v3, "Null context"

    .line 246
    .line 247
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v9, v0

    .line 253
    :try_start_2
    sget-object v0, Lgvj;->a:Ltdy;

    .line 254
    .line 255
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory"

    .line 260
    .line 261
    const-string v6, "createRewriter"

    .line 262
    .line 263
    const-string v4, "Failed to create SAPI rewriter."

    .line 264
    .line 265
    const/16 v7, 0x62

    .line 266
    .line 267
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lgvj;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v9, v0}, Lgup;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_3
    iput-object v3, p0, Lgvq;->c:Lvda;

    .line 277
    .line 278
    sget-object v0, Lgvq;->a:Llof;

    .line 279
    .line 280
    const-string v2, "Create rewriter, total: %d"

    .line 281
    .line 282
    iget-object v3, p0, Lgvq;->c:Lvda;

    .line 283
    .line 284
    if-nez v3, :cond_9

    .line 285
    .line 286
    sget-object v3, Lgvq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    sget-object v3, Lgvq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v2, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lgvq;->d:Lozl;

    .line 307
    .line 308
    iput-object p2, p0, Lgvq;->e:Lmae;

    .line 309
    .line 310
    const-string p1, "rewriter.unknown"

    .line 311
    .line 312
    iput-object p1, p0, Lgvq;->f:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p0, Lgvq;->c:Lvda;

    .line 315
    .line 316
    monitor-exit v1

    .line 317
    return-object p1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lvde;
    .locals 3

    .line 1
    new-instance v0, Lvdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdd;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iput-object p1, v0, Lvdd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lvdd;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lvdd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lgvh;->q:Llxg;

    .line 22
    .line 23
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lgvq;->e:Lmae;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lgvq;->e:Lmae;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lgul;->a(Ljava/lang/String;Lmae;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lvdd;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-byte p1, v0, Lvdd;->b:B

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lvdd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lvde;

    .line 58
    .line 59
    iget-object v2, v0, Lvdd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, v0, Lvdd;->a:I

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1, v0}, Lvde;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lvdd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " text"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-byte v0, v0, Lvdd;->b:B

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, " maxDecodeSteps"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Null text"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
