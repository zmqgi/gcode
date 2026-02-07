.class public final Lgwm;
.super Lmpy;
.source "PG"

# interfaces
.implements Lgvx;
.implements Llxi;
.implements Lgwo;


# static fields
.field public static final a:Ltdy;

.field private static final h:Lswz;


# instance fields
.field public final b:Lnij;

.field public final c:Ltxg;

.field public final d:Ltxg;

.field public e:Lgvy;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private i:Lgvz;

.field private final j:Ljava/util/function/Supplier;

.field private k:Lgwh;

.field private l:Ltxc;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private n:Landroid/content/Context;

.field private final o:Lgwp;

.field private final p:Lgwq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwm;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lgwn;->e:Llxg;

    .line 10
    .line 11
    sget-object v1, Lgwn;->x:Llxg;

    .line 12
    .line 13
    sget-object v2, Lgwn;->y:Llya;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgwm;->h:Lswz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 8

    .line 1
    new-instance v0, Lgwq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgwq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkyy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgwp;

    .line 19
    .line 20
    invoke-direct {p1}, Lgwp;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lgwn;->G:Llxg;

    .line 24
    .line 25
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ltii;->i(Ljava/util/concurrent/ScheduledExecutorService;)Ltxg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lldm;->c()Ltxg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lldm;->c()Ltxg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v6, p0, Lgwm;->i:Lgvz;

    .line 67
    .line 68
    sget-object v6, Lgwe;->a:Lgwe;

    .line 69
    .line 70
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lgwm;->l:Ltxc;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object v7, Lgwl;->b:Lgwl;

    .line 79
    .line 80
    invoke-static {v7}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lgwm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lgwm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    iput-object v0, p0, Lgwm;->p:Lgwq;

    .line 105
    .line 106
    iput-object v2, p0, Lgwm;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 107
    .line 108
    iput-object p1, p0, Lgwm;->o:Lgwp;

    .line 109
    .line 110
    iput-object v4, p0, Lgwm;->c:Ltxg;

    .line 111
    .line 112
    iput-object v5, p0, Lgwm;->d:Ltxg;

    .line 113
    .line 114
    iput-object p2, p0, Lgwm;->b:Lnij;

    .line 115
    .line 116
    iput-object v1, p0, Lgwm;->j:Ljava/util/function/Supplier;

    .line 117
    .line 118
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwm;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 11
    .line 12
    const-string v2, "closePostProcessor"

    .line 13
    .line 14
    const-string v3, "OnDeviceSmallLLM.java"

    .line 15
    .line 16
    const/16 v4, 0x1aa

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "Close post processor"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgwm;->i:Lgvz;

    .line 30
    .line 31
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgwm;->i:Lgvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static B(Landroid/util/Printer;Ljava/lang/String;Ltxc;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltxc;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "false"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ltxc;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Lgwa;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lgwa;->d:D

    .line 2
    .line 3
    iget-object p0, p0, Lgwa;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\\s"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v2, p0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public static j(Ljava/lang/String;ILgwd;)Lgwe;
    .locals 4

    .line 1
    sget-object v0, Lgwe;->a:Lgwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgwe;

    .line 22
    .line 23
    iget v3, v2, Lgwe;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    iput v3, v2, Lgwe;->b:I

    .line 28
    .line 29
    iput p1, v2, Lgwe;->h:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lgwe;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lgwe;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lgwe;->b:I

    .line 53
    .line 54
    iput-object p0, v1, Lgwe;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 66
    .line 67
    check-cast p0, Lgwe;

    .line 68
    .line 69
    iget p1, p2, Lgwd;->y:I

    .line 70
    .line 71
    iput p1, p0, Lgwe;->f:I

    .line 72
    .line 73
    iget p1, p0, Lgwe;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, p0, Lgwe;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lgwe;

    .line 84
    .line 85
    return-object p0
.end method

.method public static p(Lgwa;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lgwa;->e:Lwbk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgnd;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgnd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "|"

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lgwn;->n:Llxg;

    .line 31
    .line 32
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    iget-object v6, p0, Lgwa;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lgwm;->h(Lgwa;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, p0, Lgwa;->d:D

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v8, v4

    .line 70
    .line 71
    aput-object v7, v8, v3

    .line 72
    .line 73
    aput-object p0, v8, v2

    .line 74
    .line 75
    aput-object v0, v8, v5

    .line 76
    .line 77
    const-string p0, "\"%s\" (%.4f/%.4f) %s"

    .line 78
    .line 79
    invoke-static {v1, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v6, p0, Lgwa;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v7, p0, Lgwa;->d:D

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v5, v4

    .line 97
    .line 98
    aput-object p0, v5, v3

    .line 99
    .line 100
    aput-object v0, v5, v2

    .line 101
    .line 102
    const-string p0, "\"%s\" (%.4f) %s"

    .line 103
    .line 104
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private final declared-synchronized x()Lgvz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwm;->i:Lgvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final declared-synchronized y(Lgwh;Landroid/content/Context;Lnij;)Lgwl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwm;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 11
    .line 12
    const-string v3, "createAndInitializeModel"

    .line 13
    .line 14
    const-string v4, "OnDeviceSmallLLM.java"

    .line 15
    .line 16
    const/16 v5, 0x13e

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "Attempting to create and initialize model with config: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgwm;->r()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgzl;->c:Lgzl;

    .line 33
    .line 34
    invoke-interface {p3, v1}, Lnij;->e(Lnis;)Lnin;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v1, Loom;

    .line 39
    .line 40
    const-string v2, "PCv2.createModel"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p1, Lgwh;->a:Lgwg;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgwg;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v3, v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    if-ne v3, v5, :cond_1

    .line 68
    .line 69
    new-instance v2, Lgxp;

    .line 70
    .line 71
    iget-object v3, p1, Lgwh;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lgxp;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance v2, Lgxt;

    .line 84
    .line 85
    iget-object v3, p1, Lgwh;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lgxt;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v2, Lgxs;

    .line 92
    .line 93
    iget-object v3, p1, Lgwh;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lgxs;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v2, Lgxr;

    .line 100
    .line 101
    iget-object v3, p1, Lgwh;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lgxr;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v2, Lgxo;

    .line 108
    .line 109
    invoke-direct {v2}, Lgxo;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, p0, Lgwm;->e:Lgvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1}, Loom;->close()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lgwm;->e:Lgvy;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ltdv;

    .line 126
    .line 127
    const-string p3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 128
    .line 129
    const-string v0, "createAndInitializeModel"

    .line 130
    .line 131
    const/16 v1, 0x14a

    .line 132
    .line 133
    invoke-interface {p2, p3, v0, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ltdv;

    .line 138
    .line 139
    const-string p3, "Failed to create model for config: %s"

    .line 140
    .line 141
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgwl;->d:Lgwl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :cond_6
    :try_start_3
    iput-object p1, p0, Lgwm;->k:Lgwh;

    .line 149
    .line 150
    invoke-static {v1, p2}, Lgwm;->z(Lgvy;Landroid/content/Context;)Lgwl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lgwl;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p3}, Lnin;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ltdv;

    .line 168
    .line 169
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 170
    .line 171
    const-string v1, "createAndInitializeModel"

    .line 172
    .line 173
    const/16 v2, 0x158

    .line 174
    .line 175
    invoke-interface {p2, v0, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ltdv;

    .line 180
    .line 181
    invoke-interface {p3}, Lnin;->a()Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-string v0, "Model initialization successful. Time used: %s ms"

    .line 186
    .line 187
    invoke-interface {p2, v0, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_7
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_4
    invoke-virtual {v1}, Loom;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    throw p1

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw p1
.end method

.method private static z(Lgvy;Landroid/content/Context;)Lgwl;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "PCv2.initModel"

    .line 2
    .line 3
    new-instance v1, Loom;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-interface {p0, p1}, Lgvy;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v1}, Loom;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgvy;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgwl;->a:Lgwl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lgwl;->e:Lgwl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Loom;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v6, p0

    .line 41
    sget-object p0, Lgwm;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v4, 0x162

    .line 48
    .line 49
    const-string v5, "OnDeviceSmallLLM.java"

    .line 50
    .line 51
    const-string v1, "Exception while initializing model."

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 54
    .line 55
    const-string v3, "initializeModule"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lgwl;->e:Lgwl;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgwm;->o:Lgwp;

    .line 2
    .line 3
    invoke-static {}, Lgwp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lgwp;->b:Ltxc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgwn;->H:Llxg;

    .line 16
    .line 17
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Llec;->b:Llec;

    .line 34
    .line 35
    new-instance v3, Lgti;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v0, v4}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v5, v1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lgwp;->b:Ltxc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lgwp;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v1, Lgwn;->E:Llxg;

    .line 64
    .line 65
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lgwp;->a:Lgwo;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lgwo;->q()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lgwm;->x()Lgvz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lgvz;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpy;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgwm;->o:Lgwp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lgwp;->c(Lgwo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgwm;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 749
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    const-string p3, "response errorCode: "

    .line 2
    .line 3
    const-string v1, "Current model: "

    .line 4
    .line 5
    const-string v0, "Latest model: "

    .line 6
    .line 7
    const-string v7, "OnDeviceSmallLLM.java"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lgwm;->p:Lgwq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgwq;->a()Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    nop

    .line 46
    instance-of v0, v8, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lgwm;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to dump latest model."

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 66
    .line 67
    const-string v5, "dump"

    .line 68
    .line 69
    const/16 v6, 0x3c4

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lgwm;->o:Lgwp;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2, v2}, Lgwp;->dump(Llob;Landroid/util/Printer;Z)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    iget-object v0, p0, Lgwm;->k:Lgwh;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    iget-object v0, p0, Lgwm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltxc;

    .line 110
    .line 111
    const-string v1, "modelInitialized="

    .line 112
    .line 113
    invoke-static {p2, v1, v0}, Lgwm;->B(Landroid/util/Printer;Ljava/lang/String;Ltxc;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgwm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ltxc;

    .line 123
    .line 124
    const-string v1, "langIdInitialized="

    .line 125
    .line 126
    invoke-static {p2, v1, v0}, Lgwm;->B(Landroid/util/Printer;Ljava/lang/String;Ltxc;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgwm;->x()Lgvz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, p1, p2, v2}, Lgvz;->dump(Llob;Landroid/util/Printer;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lgwm;->l:Ltxc;

    .line 139
    .line 140
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :try_start_2
    iget-object v0, p0, Lgwm;->l:Ltxc;

    .line 147
    .line 148
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lgwe;

    .line 153
    .line 154
    iget v1, v0, Lgwe;->f:I

    .line 155
    .line 156
    invoke-static {v1}, Lgwd;->b(I)Lgwd;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    sget-object v1, Lgwd;->a:Lgwd;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1}, Lgwd;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p3, Llob;->c:Llob;

    .line 184
    .line 185
    if-ne p1, p3, :cond_5

    .line 186
    .line 187
    iget-object p3, v0, Lgwe;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v0, Lgwe;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v0, Lgwe;->e:Lwbk;

    .line 192
    .line 193
    invoke-interface {v3}, Lwbk;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v0, Lgwe;->e:Lwbk;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lgwa;

    .line 206
    .line 207
    invoke-static {v3}, Lgwm;->p(Lgwa;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v3, "No suggestion"

    .line 213
    .line 214
    :goto_1
    iget-object v4, v0, Lgwe;->e:Lwbk;

    .line 215
    .line 216
    invoke-interface {v4}, Lwbk;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x2

    .line 221
    if-lt v4, v5, :cond_4

    .line 222
    .line 223
    iget-object v0, v0, Lgwe;->e:Lwbk;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Lgwi;

    .line 230
    .line 231
    invoke-direct {v4, v5}, Lgwi;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v4, "\n"

    .line 239
    .line 240
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v4, "\ntexts: "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string v0, ""

    .line 262
    .line 263
    :goto_2
    const/4 v4, 0x4

    .line 264
    new-array v4, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p3, v4, v2

    .line 267
    .line 268
    const/4 p3, 0x1

    .line 269
    aput-object v1, v4, p3

    .line 270
    .line 271
    aput-object v3, v4, v5

    .line 272
    .line 273
    const/4 p3, 0x3

    .line 274
    aput-object v0, v4, p3

    .line 275
    .line 276
    const-string p3, "original_input: \"%s\"\ntop: \"%s\"\n -> %s%s"

    .line 277
    .line 278
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p3, v0

    .line 288
    move-object v8, p3

    .line 289
    sget-object p3, Lgwm;->a:Ltdy;

    .line 290
    .line 291
    invoke-virtual {p3}, Ltdo;->d()Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Failed to get modelInferenceFuture"

    .line 296
    .line 297
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 298
    .line 299
    const-string v5, "dump"

    .line 300
    .line 301
    const/16 v6, 0x3da

    .line 302
    .line 303
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_3
    sget-object p3, Llob;->c:Llob;

    .line 307
    .line 308
    if-ne p1, p3, :cond_a

    .line 309
    .line 310
    iget-object p1, p0, Lgwm;->n:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-class p3, Loyo;

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Loyo;

    .line 323
    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    sget-object p3, Loyb;->l:Loyb;

    .line 327
    .line 328
    const-class v0, Lowb;

    .line 329
    .line 330
    invoke-interface {p1, p3, v0}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Lowb;

    .line 335
    .line 336
    if-eqz p3, :cond_6

    .line 337
    .line 338
    const-string v0, "langStats { "

    .line 339
    .line 340
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v0, p3, Lowb;->c:I

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "total_count: "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p3, Lowb;->d:Lwbz;

    .line 363
    .line 364
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "lang_count: "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p3, p3, Lowb;->e:Lwbz;

    .line 386
    .line 387
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    const-string v0, "lang_sum_prob: "

    .line 400
    .line 401
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p3, "}"

    .line 409
    .line 410
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    sget-object p3, Lgwn;->i:Llya;

    .line 414
    .line 415
    invoke-virtual {p3}, Llya;->l()Lwcd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lgxh;

    .line 420
    .line 421
    iget-object v0, v0, Lgxh;->c:Lgxe;

    .line 422
    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    sget-object v0, Lgxe;->a:Lgxe;

    .line 426
    .line 427
    :cond_7
    const-string v1, "lang_stats_criteria { "

    .line 428
    .line 429
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v1, v0, Lgxe;->b:I

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "min_total_count_prerequisite: "

    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lgxe;->c:Lwbz;

    .line 452
    .line 453
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "min_lang_count_ratio: "

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lgxe;->d:Lwbz;

    .line 475
    .line 476
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "max_lang_count_ratio: "

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lgxe;->e:Lwbz;

    .line 498
    .line 499
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "min_lang_sum_prob_ratio: "

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lgxe;->f:Lwbz;

    .line 521
    .line 522
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "max_lang_sum_prob_ratio: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "}"

    .line 544
    .line 545
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Loyb;->n:Loyb;

    .line 549
    .line 550
    const-class v1, Loxj;

    .line 551
    .line 552
    invoke-interface {p1, v0, v1}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Loxj;

    .line 557
    .line 558
    if-eqz p1, :cond_8

    .line 559
    .line 560
    const-string v0, "SpellCheckerStats { "

    .line 561
    .line 562
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v0, p1, Loxj;->c:I

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "num_proposed_spell: "

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget v0, p1, Loxj;->d:I

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v2, "num_show_spell: "

    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget v0, p1, Loxj;->f:I

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "num_proposed_grammar: "

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget p1, p1, Loxj;->g:I

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v1, "num_show_grammar: "

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string p1, "}"

    .line 642
    .line 643
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-virtual {p3}, Llya;->l()Lwcd;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lgxh;

    .line 651
    .line 652
    iget-object p1, p1, Lgxh;->d:Lgxg;

    .line 653
    .line 654
    if-nez p1, :cond_9

    .line 655
    .line 656
    sget-object p1, Lgxg;->a:Lgxg;

    .line 657
    .line 658
    :cond_9
    const-string p3, "spell_checker_stats_criteria { "

    .line 659
    .line 660
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget p3, p1, Lgxg;->b:I

    .line 664
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v1, "min_spell_checker_count_prerequisite: "

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p3

    .line 679
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget p3, p1, Lgxg;->c:I

    .line 683
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v1, "min_grammar_checker_count_prerequisite: "

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget p3, p1, Lgxg;->d:F

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v1, "min_spell_checker_ctr: "

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p3

    .line 717
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget p1, p1, Lgxg;->e:F

    .line 721
    .line 722
    new-instance p3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v0, "min_grammar_checker_ctr: "

    .line 725
    .line 726
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string p1, "}"

    .line 740
    .line 741
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_a
    return-void

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    throw p1
.end method

.method public final e(Lgwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwm;->x()Lgvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgvz;->e(Lgwe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    const-string p2, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {p2}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwm;->n:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p0, Lgwm;->o:Lgwp;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgwp;->c(Lgwo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgwp;->b()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgwm;->h:Lswz;

    .line 17
    .line 18
    invoke-static {p0, p1}, Llxj;->m(Llxi;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ltvy;->a:Ltvy;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    const-string v0, "Must be called on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgwm;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Luli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwm;->x()Lgvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgvz;->g(Luli;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lgwn;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgwm;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgwn;->y:Llya;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lgwn;->x:Llxg;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, Lgwm;->A()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroid/content/Context;Lgvw;)Ltxc;
    .locals 12

    .line 1
    iget-object v2, p2, Lgvw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v2}, Lpkf;->aT(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v3, Lgwn;->c:Llxg;

    .line 8
    .line 9
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, p2, Lgvw;->b:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lgwn;->b:Llxg;

    .line 24
    .line 25
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lgwm;->n()Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lgwm;->m()Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lgwm;->i()Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lgvz;

    .line 52
    .line 53
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ltxc;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v8, v8, [Ltxc;

    .line 59
    .line 60
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v0, v8, v9

    .line 66
    .line 67
    invoke-static {v3}, Ltii;->r(Ltxc;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-object v0, v8, v10

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v6}, Ltii;->r(Ltxc;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, Ltii;->n([Ltxc;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lffa;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-direct {v3, p0, v2, v6}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lgwm;->c:Ltxg;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v8}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v0, Lgua;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    move-object v1, p0

    .line 105
    move v3, v5

    .line 106
    move-object v4, v7

    .line 107
    move-object v5, p2

    .line 108
    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Lgwm;Ljava/lang/String;ILgvz;Lgvw;I)V

    .line 109
    .line 110
    .line 111
    move-object v6, v2

    .line 112
    move v7, v3

    .line 113
    move-object v3, v4

    .line 114
    invoke-virtual {v11, v0, v8}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v0, Lezc;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    move-object v2, p1

    .line 122
    move-object v4, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Lezc;-><init>(Lgwm;Landroid/content/Context;Lgvz;Lgvw;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v8}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lgwk;

    .line 131
    .line 132
    invoke-direct {v2, v6, v7, v10}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ltvy;->a:Ltvy;

    .line 136
    .line 137
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    invoke-static {v0, v4, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lgwk;

    .line 144
    .line 145
    invoke-direct {v2, v6, v7, v9}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const-class v3, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v0, v3, v2, v8}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lgwm;->l:Ltxc;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    move-object v6, v2

    .line 158
    move v7, v5

    .line 159
    sget-object v0, Lgwd;->b:Lgwd;

    .line 160
    .line 161
    invoke-static {v6, v7, v0}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceSmallLLM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgwm;->o:Lgwp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgwp;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgwm;->i()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lgvz;

    .line 16
    .line 17
    invoke-interface {p1}, Lgvz;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i()Landroid/util/Pair;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwm;->i:Lgvz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgwm;->j:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgvz;

    .line 13
    .line 14
    iput-object v0, p0, Lgwm;->i:Lgvz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgwm;->i:Lgvz;

    .line 17
    .line 18
    invoke-interface {v0}, Lgvz;->a()Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgwm;->i:Lgvz;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final k(Lgvw;)Lgwe;
    .locals 9

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
    iget-object v2, p1, Lgvw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lifh;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v3, p0, Lgwm;->e:Lgvy;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-string v4, "OnDeviceSmallLLM.java"

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Lgvy;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lgwm;->b:Lnij;

    .line 30
    .line 31
    sget-object v6, Lgzl;->g:Lgzl;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lnij;->e(Lnis;)Lnin;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Loom;

    .line 38
    .line 39
    const-string v7, "PCv2.inference"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Loom;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v3, v2}, Lgvy;->a(Ljava/lang/String;)Lgwe;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v6}, Loom;->close()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lnin;->b()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lgwm;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltdv;

    .line 61
    .line 62
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 63
    .line 64
    const-string v7, "generateResponseImpl"

    .line 65
    .line 66
    const/16 v8, 0x2c7

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltdv;

    .line 73
    .line 74
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v5, "Model inference time used: %dms"

    .line 87
    .line 88
    invoke-interface {v4, v5, v0, v1}, Ltdv;->v(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwap;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lwap;->w(Lwau;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lgvw;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v3, Lgwe;

    .line 118
    .line 119
    sget-object v4, Lgwe;->a:Lgwe;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v4, v3, Lgwe;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v3, Lgwe;->b:I

    .line 129
    .line 130
    iput-object v1, v3, Lgwe;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget p1, p1, Lgvw;->b:I

    .line 133
    .line 134
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Lgwe;

    .line 149
    .line 150
    iget v4, v3, Lgwe;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x10

    .line 153
    .line 154
    iput v4, v3, Lgwe;->b:I

    .line 155
    .line 156
    iput p1, v3, Lgwe;->h:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 168
    .line 169
    check-cast p1, Lgwe;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v1, p1, Lgwe;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    iput v1, p1, Lgwe;->b:I

    .line 179
    .line 180
    iput-object v2, p1, Lgwe;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lgwe;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_2
    invoke-virtual {v6}, Loom;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    throw p1

    .line 199
    :cond_3
    sget-object v0, Lgwm;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ltdv;

    .line 206
    .line 207
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 208
    .line 209
    const-string v2, "generateResponseImpl"

    .line 210
    .line 211
    const/16 v3, 0x2c3

    .line 212
    .line 213
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltdv;

    .line 218
    .line 219
    const-string v1, "generateResponseImpl called but model is not active."

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lgvw;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget p1, p1, Lgvw;->b:I

    .line 227
    .line 228
    sget-object v1, Lgwd;->c:Lgwd;

    .line 229
    .line 230
    invoke-static {v0, p1, v1}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    throw p1
.end method

.method public final declared-synchronized l(Lgwh;Z)Lgwl;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgwm;->k:Lgwh;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lgwh;->c:I

    .line 15
    .line 16
    sget-object v1, Lgwn;->e:Llxg;

    .line 17
    .line 18
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "superpacks"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Liae;->a()Liad;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lgwm;->b:Lnij;

    .line 36
    .line 37
    sget-object v2, Lgzk;->b:Lgzk;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgwm;->r()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lgwm;->n:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v1}, Lgwm;->y(Lgwh;Landroid/content/Context;Lnij;)Lgwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_2
    :try_start_1
    sget-object p2, Lgwn;->F:Llxg;

    .line 66
    .line 67
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Lgwh;->a:Lgwg;

    .line 80
    .line 81
    invoke-virtual {p2}, Lgwg;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p1, Lgwh;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p2, Lgxp;->a:Ltdy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    invoke-static {p1}, Lgxp;->d(Ljava/lang/String;)Lvyl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativePrepare([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v6, p1

    .line 110
    :try_start_3
    sget-object p1, Lgxp;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Failed to prepare model."

    .line 117
    .line 118
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 119
    .line 120
    const-string v3, "prepare"

    .line 121
    .line 122
    const-string v5, "GemmaOdmlModel.java"

    .line 123
    .line 124
    const/16 v4, 0x3c

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    sget-object p1, Lgwl;->c:Lgwl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_5
    :goto_1
    :try_start_4
    iget-object p1, p0, Lgwm;->e:Lgvy;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Lgvy;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object p1, Lgwl;->a:Lgwl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    :cond_6
    :try_start_5
    const-string v0, "OnDeviceSmallLLM.java"

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lgwm;->a:Ltdy;

    .line 152
    .line 153
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ltdv;

    .line 158
    .line 159
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 160
    .line 161
    const-string v2, "updateModelAndReturnStatus"

    .line 162
    .line 163
    const/16 v3, 0x10a

    .line 164
    .line 165
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ltdv;

    .line 170
    .line 171
    const-string v0, "Existing model not active. Attempting to initialize if requested."

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lgwm;->e:Lgvy;

    .line 179
    .line 180
    iget-object p2, p0, Lgwm;->n:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lgwm;->z(Lgvy;Landroid/content/Context;)Lgwl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sget-object p1, Lgwl;->c:Lgwl;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object p1, p0, Lgwm;->k:Lgwh;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lgwm;->a:Ltdy;

    .line 195
    .line 196
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ltdv;

    .line 201
    .line 202
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 203
    .line 204
    const-string v2, "updateModelAndReturnStatus"

    .line 205
    .line 206
    const/16 v3, 0x114

    .line 207
    .line 208
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ltdv;

    .line 213
    .line 214
    const-string v0, "No active model, but a previous config was loaded. Attempting to create/initialize if requested."

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lgwm;->k:Lgwh;

    .line 222
    .line 223
    iget-object p2, p0, Lgwm;->n:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, p0, Lgwm;->b:Lnij;

    .line 226
    .line 227
    invoke-direct {p0, p1, p2, v0}, Lgwm;->y(Lgwh;Landroid/content/Context;Lnij;)Lgwl;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    sget-object p1, Lgwl;->c:Lgwl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    :goto_2
    monitor-exit p0

    .line 235
    return-object p1

    .line 236
    :cond_a
    :try_start_6
    sget-object p1, Lgwm;->a:Ltdy;

    .line 237
    .line 238
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ltdv;

    .line 243
    .line 244
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 245
    .line 246
    const-string v1, "updateModelAndReturnStatus"

    .line 247
    .line 248
    const/16 v2, 0x11d

    .line 249
    .line 250
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltdv;

    .line 255
    .line 256
    const-string p2, "No model (new or loaded) available."

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lgwl;->b:Lgwl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object p1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    throw p1
.end method

.method public final m()Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lgwm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltxc;

    .line 8
    .line 9
    new-instance v2, Ldyn;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lgrb;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lgrb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lgwm;->d:Ltxg;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lgrb;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lgrb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v3, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {v1, v3, v4, v5}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lgty;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ltwv;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final n()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lgwm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltxc;

    .line 8
    .line 9
    new-instance v2, Ldyn;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lgrb;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lgrb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lgwm;->c:Ltxg;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lgrb;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lgrb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-class v6, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v3, v6, v4, v5}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lffa;

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    invoke-direct {v4, v1, v2, v6}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Ltwv;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final o(Z)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwm;->p:Lgwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwq;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpem;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpem;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgwm;->c:Ltxg;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgsk;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, v2, v1, p1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ledn;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lgwm;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ltvy;->a:Ltvy;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltxc;

    .line 8
    .line 9
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lgwm;->o(Z)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwm;->e:Lgvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgwm;->b:Lnij;

    .line 9
    .line 10
    sget-object v1, Lgzl;->d:Lgzl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgwm;->e:Lgvy;

    .line 17
    .line 18
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lgwm;->e:Lgvy;

    .line 23
    .line 24
    iput-object v1, p0, Lgwm;->k:Lgwh;

    .line 25
    .line 26
    invoke-interface {v0}, Lnin;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lgwl;->b:Lgwl;

    .line 2
    .line 3
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgwm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltxc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgwm;->l:Ltxc;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgsd;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, p0, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgwm;->c:Ltxg;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v2, p0, Lgwm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltxc;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgsd;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgwm;->d:Ltxg;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgwm;->A()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
