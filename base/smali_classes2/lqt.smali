.class public final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqx;


# static fields
.field public static final a:Ltdy;

.field private static volatile f:Llqt;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/Map;

.field public final d:Llqm;

.field public e:Ltxc;

.field private final g:Llqy;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Llra;->a:Llra;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llqt;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Llqm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llqt;->d:Llqm;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Llqt;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Llqd;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Llqd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llqt;->g:Llqy;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqt;
    .locals 2

    .line 1
    sget-object v0, Llqt;->f:Llqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llqt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llqt;->f:Llqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llqt;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llqt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Llqt;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llqt;->f:Llqt;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static c(Llra;)Llqz;
    .locals 2

    .line 1
    iget-object p0, p0, Llra;->b:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llft;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llqz;

    .line 27
    .line 28
    return-object p0
.end method

.method public static k(Llra;)Llqz;
    .locals 2

    .line 1
    iget-object p0, p0, Llra;->b:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llft;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llqz;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Llqz;Llqz;Llqz;)Llra;
    .locals 1

    .line 1
    sget-object v0, Llra;->a:Llra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwap;->ab(Llqz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwap;->ab(Llqz;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwap;->ab(Llqz;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llra;

    .line 27
    .line 28
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Llqt;->e:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llqt;->e:Ltxc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llqt;->g:Llqy;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Llqd;

    .line 21
    .line 22
    iget-object v3, v2, Llqd;->d:Lrvi;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrvi;->a()Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Llop;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, v0, v5}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Llqd;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget v2, Ltvc;->c:I

    .line 37
    .line 38
    new-instance v2, Ltvb;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Llqt;->e:Ltxc;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ltxc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Llqt;->d:Llqm;

    .line 58
    .line 59
    iget-object v2, v2, Llqm;->k:Ltxc;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    new-instance v2, Lwvn;

    .line 65
    .line 66
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v3, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llqh;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v0, p0, v3}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Llqt;->h:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Llqt;->i:Ltxc;

    .line 86
    .line 87
    new-instance v2, Ledn;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    invoke-direct {v2, p0, v4}, Ledn;-><init>(Llqt;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ltwp;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llqz;
    .locals 3

    .line 1
    iget-object v0, p0, Llqt;->d:Llqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqm;->d(Ljava/lang/String;)Llqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llqu;->d:Llqu;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llqm;->f(Ljava/lang/String;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, La;->ar(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, Llqz;->a:Llqz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 54
    .line 55
    check-cast v1, Llqz;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Llqz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, v1, Llqz;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Llqz;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method final d()Llqz;
    .locals 3

    .line 1
    iget-object v0, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llra;

    .line 8
    .line 9
    iget-object v0, v0, Llra;->b:Lwbk;

    .line 10
    .line 11
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljud;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljud;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llqz;

    .line 35
    .line 36
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Llqt;->i:Ltxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llqt;->d:Llqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqm;->d(Ljava/lang/String;)Llqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Llra;

    .line 22
    .line 23
    sget-object v4, Llqm;->b:Llra;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Llqt;->g()Llqz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Llqt;->d()Llqz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Llqu;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v5, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Llqt;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Llqt;->b(Ljava/lang/String;)Llqz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v4, p1}, Llqt;->l(Llqz;Llqz;Llqz;)Llra;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2, p1}, Llqt;->m(Ljava/lang/String;Llra;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    sget-object p1, Llra;->a:Llra;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lwap;->ab(Llqz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lwap;->ab(Llqz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Llra;

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Llqt;->m(Ljava/lang/String;Llra;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object p1, Llra;->a:Llra;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Lwap;->ab(Llqz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Llra;

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Llqt;->m(Ljava/lang/String;Llra;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object p1, Llra;->a:Llra;

    .line 140
    .line 141
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Lwap;->ab(Llqz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Llra;

    .line 153
    .line 154
    invoke-virtual {p0, v2, p1}, Llqt;->m(Ljava/lang/String;Llra;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method final g()Llqz;
    .locals 3

    .line 1
    iget-object v0, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llra;

    .line 8
    .line 9
    iget-object v0, v0, Llra;->b:Lwbk;

    .line 10
    .line 11
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljud;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljud;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llqz;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqt;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Llqt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llqt;->d:Llqm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llqm;->d(Ljava/lang/String;)Llqu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llqm;->e(Ljava/lang/String;)Llra;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Llqu;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Llqt;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 64
    .line 65
    invoke-interface {p1}, Lwbk;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v7, :cond_6

    .line 70
    .line 71
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 72
    .line 73
    new-instance v0, Ljud;

    .line 74
    .line 75
    invoke-direct {v0, v6}, Ljud;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 85
    .line 86
    new-instance v0, Ljud;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljud;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v2}, Llqt;->k(Llra;)Llqz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2}, Llqt;->c(Llra;)Llqz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v3}, Llqt;->l(Llqz;Llqz;Llqz;)Llra;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 117
    .line 118
    invoke-interface {p1}, Lwbk;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v7, :cond_6

    .line 123
    .line 124
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 125
    .line 126
    new-instance v0, Ljud;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Ljud;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 138
    .line 139
    new-instance v0, Ljud;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljud;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 157
    .line 158
    invoke-interface {p1}, Lwbk;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v5, :cond_6

    .line 163
    .line 164
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 165
    .line 166
    new-instance v0, Ljud;

    .line 167
    .line 168
    invoke-direct {v0, v6}, Ljud;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p0}, Llqt;->g()Llqz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2}, Llqt;->c(Llra;)Llqz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1, v3}, Llqt;->l(Llqz;Llqz;Llqz;)Llra;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 196
    .line 197
    invoke-interface {p1}, Lwbk;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v5, :cond_6

    .line 202
    .line 203
    iget-object p1, v2, Llra;->b:Lwbk;

    .line 204
    .line 205
    new-instance v0, Ljud;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Ljud;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-static {v2}, Llqt;->k(Llra;)Llqz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Llqt;->d()Llqz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Llqt;->l(Llqz;Llqz;Llqz;)Llra;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_0
    iget-object p1, p0, Llqt;->g:Llqy;

    .line 234
    .line 235
    sget-object v0, Llqs;->a:Llqs;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Llra;

    .line 248
    .line 249
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 250
    .line 251
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 261
    .line 262
    check-cast v2, Llqs;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Llqs;->c:Llra;

    .line 268
    .line 269
    iget v1, v2, Llqs;->b:I

    .line 270
    .line 271
    or-int/2addr v1, v5

    .line 272
    iput v1, v2, Llqs;->b:I

    .line 273
    .line 274
    iget-object v1, p0, Llqt;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lwap;->aa(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Llqs;

    .line 284
    .line 285
    check-cast p1, Llqd;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Llqd;->a(Llqs;)V

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 292
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Llra;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llqt;->d:Llqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqm;->a(Ljava/lang/String;)Llqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, v0, Llqk;->a:Lsvy;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
