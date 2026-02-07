.class final Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbti;


# instance fields
.field public a:Lrhl;

.field private final b:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final c:Lrgy;

.field private final d:Lwou;

.field private e:Landroid/view/Window;

.field private f:Lrbi;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lrgy;Lwou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrhh;->a:Lrhl;

    .line 6
    .line 7
    iput-object v0, p0, Lrhh;->e:Landroid/view/Window;

    .line 8
    .line 9
    iput-object v0, p0, Lrhh;->f:Lrbi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrhh;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrhh;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lrhh;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 17
    .line 18
    iput-object p3, p0, Lrhh;->d:Lwou;

    .line 19
    .line 20
    iput-object p2, p0, Lrhh;->c:Lrgy;

    .line 21
    .line 22
    return-void
.end method

.method private static g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p0, Lrbr;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0xb2

    .line 14
    .line 15
    const-string v5, "JankObserver.java"

    .line 16
    .line 17
    const-string v1, "Failed to detach listener"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 20
    .line 21
    const-string v3, "detachWindowListener"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbtt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhh;->a:Lrhl;

    .line 2
    .line 3
    const-string v1, "source is not attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lrhh;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lrhh;->e:Landroid/view/Window;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lrhh;->e:Landroid/view/Window;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lrhh;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lrhh;->g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lmob;

    .line 26
    .line 27
    iget-object v0, v0, Lmob;->d:Lbtq;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbtq;->c(Lbts;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lrhh;->h:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lrhh;->h:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lrbr;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const/16 v1, 0x72

    .line 48
    .line 49
    const-string v2, "JankObserver.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 52
    .line 53
    const-string v4, "onDestroy"

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const-string v1, "method called after onDestroy()"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhh;->a:Lrhl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lrhh;->h:Z

    .line 6
    .line 7
    const-string v2, "JankObserver.java"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lmob;

    .line 14
    .line 15
    iget-object v0, v0, Lmob;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/Window;

    .line 22
    .line 23
    iget-object v1, p0, Lrhh;->e:Landroid/view/Window;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lrhh;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lrhh;->g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lrhh;->e:Landroid/view/Window;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lrhh;->e:Landroid/view/Window;

    .line 41
    .line 42
    iget-object v1, p0, Lrhh;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 43
    .line 44
    iget-object v4, p0, Lrhh;->d:Lwou;

    .line 45
    .line 46
    invoke-interface {v4}, Lwou;->hL()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrhh;->g:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lrbi;

    .line 60
    .line 61
    const-string v1, "GoogleInputMethodService"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lrhh;->f:Lrbi;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lrhh;->g:Z

    .line 70
    .line 71
    iget-object v1, p0, Lrhh;->c:Lrgy;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lrgy;->b(Lrbi;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Lrbr;->a:Ltdy;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltdv;

    .line 84
    .line 85
    const-string v1, "startMeasuring"

    .line 86
    .line 87
    const/16 v4, 0xbe

    .line 88
    .line 89
    invoke-interface {v0, v3, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const-string v1, "measuring already started."

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object v0, Lrbr;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    const-string v1, "onResume"

    .line 110
    .line 111
    const/16 v4, 0x57

    .line 112
    .line 113
    invoke-interface {v0, v3, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltdv;

    .line 118
    .line 119
    const-string v1, "method called after onDestroy()"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "source is not attached"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhh;->a:Lrhl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lrhh;->h:Z

    .line 6
    .line 7
    const-string v1, "JankObserver.java"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lrhh;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrbr;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v3, "stopMeasuring"

    .line 26
    .line 27
    const/16 v4, 0xd2

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "measuring already stopped."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lrhh;->f:Lrbi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lrhh;->c:Lrgy;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lrhg;->h(Lrbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Lrhh;->g:Z

    .line 53
    .line 54
    iput-object v0, p0, Lrhh;->f:Lrbi;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    iput-boolean v1, p0, Lrhh;->g:Z

    .line 59
    .line 60
    iput-object v0, p0, Lrhh;->f:Lrbi;

    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    sget-object v0, Lrbr;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    const-string v3, "onPause"

    .line 72
    .line 73
    const/16 v4, 0x65

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltdv;

    .line 80
    .line 81
    const-string v1, "method called after onDestroy()"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "source is not attached"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
