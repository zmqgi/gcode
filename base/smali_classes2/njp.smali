.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;
.implements Lnik;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lnpp;

.field static final c:Llxg;


# instance fields
.field public final f:Ltxf;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:Z

.field public volatile l:Ljava/util/function/Supplier;

.field private final m:Lnjr;

.field private volatile n:Ljava/util/List;

.field private final o:Ljava/util/ArrayDeque;

.field private p:Lnjm;

.field private final q:Lnio;

.field private r:Z

.field private volatile s:I

.field private final t:Llxi;

.field private u:Lnpq;

.field private volatile v:Lwmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjp;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnjk;

    .line 10
    .line 11
    invoke-direct {v0}, Lnjk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnjp;->b:Lnpp;

    .line 15
    .line 16
    const-string v1, "MetricsManager_BackendReady"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timer_default_sample_rate"

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnjp;->c:Llxg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnjp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lnjp;->n:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lnjp;->o:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    iput-object v1, p0, Lnjp;->p:Lnjm;

    .line 46
    .line 47
    iput-object v1, p0, Lnjp;->q:Lnio;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v1, Lecv;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lecv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lnjp;->l:Ljava/util/function/Supplier;

    .line 65
    .line 66
    new-instance v1, Lekn;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lnjp;->t:Llxi;

    .line 74
    .line 75
    new-instance v3, Lwmq;

    .line 76
    .line 77
    invoke-direct {v3}, Lwmq;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lnjp;->v:Lwmq;

    .line 81
    .line 82
    new-instance v3, Lnjr;

    .line 83
    .line 84
    invoke-direct {v3}, Lnjr;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lnjp;->m:Lnjr;

    .line 88
    .line 89
    new-instance v4, Lsez;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lsez;-><init>(Lnjp;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lnjr;->b:Lsez;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnjp;->t()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    new-array v3, v3, [Llxg;

    .line 101
    .line 102
    sget-object v4, Lnjp;->c:Llxg;

    .line 103
    .line 104
    aput-object v4, v3, v2

    .line 105
    .line 106
    sget-object v2, Llxj;->a:Llxg;

    .line 107
    .line 108
    sget-object v2, Llxp;->a:Llxp;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Llxp;->m(Llxi;[Llxg;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Llnz;->b:Llnz;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Llnz;->a(Lloc;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lnjp;->f:Ltxf;

    .line 119
    .line 120
    return-void
.end method

.method public static u([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to find %s in map: %s"

    .line 4
    .line 5
    const-string v3, "removeProcessorFromArray"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "MetricsManager.java"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p2, p0, v5

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lnjp;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltdv;

    .line 27
    .line 28
    const/16 v0, 0x2f6

    .line 29
    .line 30
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltdv;

    .line 35
    .line 36
    invoke-interface {p2, v2, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_0
    const/4 v7, -0x1

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget-object v8, p0, v1

    .line 45
    .line 46
    if-ne v8, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v7

    .line 53
    :goto_1
    if-ne v1, v7, :cond_4

    .line 54
    .line 55
    sget-object p2, Lnjp;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ltdv;

    .line 62
    .line 63
    const/16 v0, 0x303

    .line 64
    .line 65
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ltdv;

    .line 70
    .line 71
    invoke-interface {p2, v2, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    if-lez v1, :cond_5

    .line 76
    .line 77
    invoke-static {p0, v5, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 81
    .line 82
    if-ge v1, p1, :cond_6

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    add-int/2addr v0, v7

    .line 88
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object p2
.end method

.method public static v(Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final w(Ltxc;)V
    .locals 4

    .line 1
    new-instance v0, Ligc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ligc;-><init>(Lnjp;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    new-instance v2, Ltwp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final x(Lnit;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnjp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lnit;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lnis;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lnjp;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :cond_2
    :goto_0
    if-ge v0, v3, :cond_6

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    return p1

    .line 45
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lnii;)Lnij;
    .locals 3

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget v0, Lsvr;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltaw;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lnij;->b(Ljava/util/Collection;)Lnij;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lnij;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnix;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnjp;->f:Ltxf;

    .line 20
    .line 21
    new-instance v1, Ltxx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lnjp;->w(Ltxc;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lnij;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnig;->a(Lnij;Ljava/lang/Class;)Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/Collection;)Lnij;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnix;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnjp;->f:Ltxf;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lnjp;->w(Ltxc;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 32
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lnis;)Lnin;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnjp;->x(Lnit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnjq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lnjq;-><init>(Lnis;Lnjp;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p1, Lnic;->a:Lnin;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f()Lniu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->m:Lnjr;

    .line 2
    .line 3
    iget-object v0, v0, Lnjr;->a:Lniu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lniq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->m:Lnjr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnjr;->a(Lniq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetricsManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lniq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->m:Lnjr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnjr;->b(Lniq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs i(Lnio;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjp;->p:Lnjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnjp;->a:Ltdy;

    .line 6
    .line 7
    sget-object p2, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x215

    .line 14
    .line 15
    const-string v0, "MetricsManager.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 18
    .line 19
    const-string v2, "logMetricsInSitu"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "inSituMetricsMetadata should have been set when processing in-situ metrics."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lnjp;->x(Lnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lnjl;

    .line 41
    .line 42
    iget-object v1, p0, Lnjp;->p:Lnjm;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p2}, Lnjl;-><init>(Lnio;Lnjm;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnjp;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lnjl;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnjl;->c:Lnjm;

    .line 6
    .line 7
    iput-object v2, v1, Lnjp;->p:Lnjm;

    .line 8
    .line 9
    iget-object v2, v1, Lnjp;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lnjl;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lnjp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v4, v3, Lnjl;->c:Lnjm;

    .line 32
    .line 33
    iget-object v6, v3, Lnjl;->a:Lnio;

    .line 34
    .line 35
    iget-object v7, v4, Lnjm;->a:Lniu;

    .line 36
    .line 37
    iget-wide v8, v4, Lnjm;->b:J

    .line 38
    .line 39
    iget-wide v10, v4, Lnjm;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, [Lnil;

    .line 47
    .line 48
    iget-object v12, v3, Lnjl;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    sget-object v0, Lnid;->a:Lnid;

    .line 54
    .line 55
    if-ne v6, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v14, v13

    .line 59
    :goto_0
    array-length v0, v4

    .line 60
    if-ge v14, v0, :cond_4

    .line 61
    .line 62
    aget-object v5, v4, v14

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Lnjp;->l:Ljava/util/function/Supplier;

    .line 65
    .line 66
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lnil;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-interface/range {v5 .. v12}, Lnil;->f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v5, v13

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    aput-object v0, v5, v15

    .line 106
    .line 107
    const-string v0, "ERROR when processing %s with processor: %s"

    .line 108
    .line 109
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    sget-object v0, Lnjp;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v20, 0x336

    .line 120
    .line 121
    const-string v21, "MetricsManager.java"

    .line 122
    .line 123
    const-string v16, "%s"

    .line 124
    .line 125
    const-string v18, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 126
    .line 127
    const-string v19, "processMetricsImpl"

    .line 128
    .line 129
    invoke-static/range {v15 .. v22}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    iget-object v0, v3, Lnjl;->c:Lnjm;

    .line 136
    .line 137
    iget-object v0, v0, Lnjm;->d:Lwmq;

    .line 138
    .line 139
    iget-object v0, v3, Lnjl;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    :goto_3
    array-length v3, v0

    .line 142
    if-ge v13, v3, :cond_0

    .line 143
    .line 144
    aget-object v3, v0, v13

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    instance-of v4, v3, Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    instance-of v4, v3, Ljava/lang/Long;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    instance-of v4, v3, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    instance-of v4, v3, Ljava/lang/Double;

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    instance-of v4, v3, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    instance-of v4, v3, Lkwv;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    check-cast v3, Lkwv;

    .line 178
    .line 179
    invoke-interface {v3}, Lkwv;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    instance-of v4, v3, Landroid/view/MotionEvent;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    check-cast v3, Landroid/view/MotionEvent;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, Lnjp;->p:Lnjm;

    .line 197
    .line 198
    return-void
.end method

.method public final varargs k(Lnio;Lniu;[Ljava/lang/Object;)V
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
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {p1}, Lnio;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lnjp;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lnjp;->x(Lnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lnjl;

    .line 40
    .line 41
    iget-object v9, p0, Lnjp;->v:Lwmq;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v1 .. v9}, Lnjl;-><init>(Lnio;Lniu;JJ[Ljava/lang/Object;Lwmq;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v8, p3

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v8, p3

    .line 66
    :goto_0
    iget-object p1, p0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lnjp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v1, Lnjl;

    .line 83
    .line 84
    iget-object v9, p0, Lnjp;->v:Lwmq;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Lnjl;-><init>(Lnio;Lniu;JJ[Ljava/lang/Object;Lwmq;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lnix;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p1, p0, v1, p2, p3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lnjp;->f:Ltxf;

    .line 97
    .line 98
    new-instance v0, Ltxx;

    .line 99
    .line 100
    invoke-static {p1, p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lnjp;->w(Ltxc;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs l(Lnio;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->m:Lnjr;

    .line 2
    .line 3
    iget-object v0, v0, Lnjr;->a:Lniu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lnjp;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs m(Lnio;Lniu;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lniv;->a:Lniv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lniv;->b:Lniv;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lnjp;->k(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 22
    .line 23
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final n(Lnis;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lnjp;->v(Lj$/time/Duration;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnjp;->x(Lnit;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lnjp;->r(Lnis;Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjp;->u:Lnpq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnpq;->f()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnjp;->u:Lnpq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lnjp;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltdv;

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 32
    .line 33
    const-string v4, "maybeStopCaching"

    .line 34
    .line 35
    const-string v5, "MetricsManager.java"

    .line 36
    .line 37
    const/16 v6, 0x1d8

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltdv;

    .line 44
    .line 45
    const-string v3, "Stop caching metrics."

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnix;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnjp;->f:Ltxf;

    .line 57
    .line 58
    new-instance v3, Ltxx;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lnjp;->w(Ltxc;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lnjp;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    :try_start_1
    iput-object v1, p0, Lnjp;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjp;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lnis;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnir;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lnie;->a:Lnie;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lnjp;->l:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lnir;->h()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2, p1, p2}, Lnir;->d(Lnis;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final r(Lnis;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lnjn;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lnjn;-><init>(Lnis;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lnjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_1
    new-instance v1, Lkor;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnjp;->f:Ltxf;

    .line 58
    .line 59
    new-instance p2, Ltxx;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lnjp;->w(Ltxc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnjp;->u:Lnpq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnjp;->n:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lnjp;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 26
    .line 27
    const-string v2, "startCaching"

    .line 28
    .line 29
    const-string v3, "MetricsManager.java"

    .line 30
    .line 31
    const/16 v4, 0x1c1

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "Start caching metrics."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnby;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnjp;->b:Lnpp;

    .line 52
    .line 53
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lnpr;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lnjp;->u:Lnpq;

    .line 68
    .line 69
    sget-object v0, Llec;->b:Llec;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lnjp;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lnjp;->s:I

    .line 14
    .line 15
    return-void
.end method
