.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lgsi;

.field public d:Z

.field public e:Litw;

.field public final f:Lgqa;

.field private g:Ljava/util/List;

.field private h:J

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private final k:Lplp;

.field private final l:Lnij;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsh;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgsh;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgsi;Lgqa;Lplp;Lnij;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    sget-object v0, Ltaw;->a:Lsvr;

    .line 7
    .line 8
    iput-object v0, p0, Lgsh;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgsh;->i:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgsh;->j:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgsh;->d:Z

    .line 24
    .line 25
    sget-object v0, Litw;->a:Litw;

    .line 26
    .line 27
    iput-object v0, p0, Lgsh;->e:Litw;

    .line 28
    .line 29
    iput-object p1, p0, Lgsh;->c:Lgsi;

    .line 30
    .line 31
    iput-object p2, p0, Lgsh;->f:Lgqa;

    .line 32
    .line 33
    iput-object p3, p0, Lgsh;->k:Lplp;

    .line 34
    .line 35
    iput-object p4, p0, Lgsh;->l:Lnij;

    .line 36
    .line 37
    iput-object p5, p0, Lgsh;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized g()Lgsz;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsh;->i:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgsh;->i:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgsh;->k:Lplp;

    .line 21
    .line 22
    new-instance v1, Lgsz;

    .line 23
    .line 24
    new-instance v2, Lgsg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lgsg;-><init>(Lgsh;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lplp;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltdv;

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 39
    .line 40
    const-string v5, "keyboardActiveSession"

    .line 41
    .line 42
    const-string v6, "DictationHelper.java"

    .line 43
    .line 44
    const/16 v7, 0x66

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltdv;

    .line 51
    .line 52
    const-string v4, "#keyboardActiveSession [SD]"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lplp;->d:Lplu;

    .line 58
    .line 59
    iget-object v3, v0, Lplu;->b:Lxvs;

    .line 60
    .line 61
    new-instance v4, Lobc;

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-direct {v4, v2, v5}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lplt;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v0, v2, v6}, Lplt;-><init>(Lplu;Lxme;Lxpm;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-string v0, "<this>"

    .line 77
    .line 78
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x3

    .line 82
    invoke-static {v3, v6, v6, v5, v0}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lpbw;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v4}, Lpbw;-><init>(Lxvs;Lxvz;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lgsz;-><init>(Lxme;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lgsh;->i:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsh;->i:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgsh;->i:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lgsh;->i:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-interface {v0}, Lxme;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lgsh;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    const-string v2, "KeyboardActiveSessionStreamManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 14
    .line 15
    const-string v4, "closeStream"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Closing stream. [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgsh;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lgsh;->h:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lgsh;->b:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lgsh;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lgsh;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lgse;

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lgsh;->l:Lnij;

    .line 65
    .line 66
    sget-object v3, Lpbn;->m:Lpbn;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgsh;->g:Ljava/util/List;

    .line 77
    .line 78
    iput-wide v0, p0, Lgsh;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized c(Ldvy;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsh;->j:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Liuh;->a:Liuh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    rem-long/2addr v3, v5

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-static {v7, v8, v1}, Lweb;->c(JI)Lwag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 52
    .line 53
    check-cast v3, Liuh;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Liuh;->e:Lwag;

    .line 59
    .line 60
    iget v1, v3, Liuh;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v3, Liuh;->b:I

    .line 64
    .line 65
    sget-object v1, Liug;->a:Liug;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Liuc;->a:Liuc;

    .line 72
    .line 73
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v4, Liuc;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v4, Liuc;->c:Ldvy;

    .line 96
    .line 97
    iget p1, v4, Liuc;->b:I

    .line 98
    .line 99
    or-int/2addr p1, v2

    .line 100
    iput p1, v4, Liuc;->b:I

    .line 101
    .line 102
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast p1, Liug;

    .line 116
    .line 117
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Liuc;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Liug;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p1, Liug;->b:I

    .line 129
    .line 130
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast p1, Liuh;

    .line 144
    .line 145
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Liug;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Liuh;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p1, Liuh;->c:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Liuh;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lgsh;->f(Liuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public final d(ZLitw;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lgsh;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgsh;->e:Litw;

    .line 4
    .line 5
    invoke-static {}, Lifh;->aK()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Litx;->a:Litx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Litx;

    .line 30
    .line 31
    iput-boolean p1, v3, Litx;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast p1, Litx;

    .line 45
    .line 46
    invoke-virtual {p2}, Litw;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Litx;->c:I

    .line 51
    .line 52
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast p1, Liuh;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Litx;

    .line 72
    .line 73
    sget-object v1, Liuh;->a:Liuh;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Liuh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    iput p2, p1, Liuh;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Liuh;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgsh;->f(Liuh;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lifh;->aK()Lwap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Liug;->a:Liug;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lwah;->a:Lwah;

    .line 13
    .line 14
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 26
    .line 27
    check-cast v3, Liug;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Liug;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v3, Liug;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 49
    .line 50
    check-cast v3, Liuh;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Liug;

    .line 57
    .line 58
    sget-object v4, Liuh;->a:Liuh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Liuh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v3, Liuh;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Liuh;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lgsh;->f(Liuh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgsh;->j:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lfci;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgsh;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v3, 0x3e8

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v2, v1}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgsh;->j:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final f(Liuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgsh;->g()Lgsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgsz;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
