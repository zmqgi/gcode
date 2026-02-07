.class public final Lslp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lslo;

.field static final d:Lski;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lswz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ltbc;->a:Ltbc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Lski;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lski;-><init>([C[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lslp;->d:Lski;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lslp;->b:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v0, Lslo;

    .line 39
    .line 40
    invoke-direct {v0}, Lslo;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lslp;->c:Lslo;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a()Lsmd;
    .locals 6

    .line 1
    sget-object v0, Lslp;->c:Lslo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxhv;

    .line 8
    .line 9
    iget-object v1, v0, Lxhv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lslt;->a:Lslt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lslr;->a:Lslh;

    .line 20
    .line 21
    sget-object v1, Lslq;->a:Lslq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lslq;->b()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lslg;->hR(Ljava/util/UUID;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lswz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lswz;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lnvs;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lnvs;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v3, Lslr;

    .line 56
    .line 57
    sget-object v4, Lslr;->a:Lslh;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v4, v0}, Lslr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lxhv;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static b(Lxhv;Lsmd;)Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lxhv;Lsmd;)Lsmd;
    .locals 7

    .line 1
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lslp;->d:Lski;

    .line 22
    .line 23
    iget-object v2, v2, Lski;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lrsx;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v2, "false"

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lrsx;->a:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "tiktok_systrace"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v2, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v4, "SystemProperties"

    .line 52
    .line 53
    const-string v5, "get error"

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v3, "true"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iput-boolean v2, p0, Lxhv;->b:Z

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lxhv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v2, p0, Lxhv;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lsmd;->a()Lsmd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, p1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lsjs;->g(Lsmd;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-interface {p1}, Lsmd;->a()Lsmd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lsjs;->g(Lsmd;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lsjs;->d(Lsmd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v1

    .line 111
    :goto_2
    invoke-static {v0}, Lsjs;->f(Lsmd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v2, p1

    .line 116
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Lsjs;->e(Lsmd;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    if-ne v0, p1, :cond_8

    .line 122
    .line 123
    :goto_5
    return-object p1

    .line 124
    :cond_8
    if-nez p1, :cond_9

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_9
    iput-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0
.end method
