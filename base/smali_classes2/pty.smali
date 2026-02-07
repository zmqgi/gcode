.class public final Lpty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final v:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/Duration;

.field public final d:Ltxg;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public h:Lptu;

.field public i:Lptn;

.field public j:Lxme;

.field public k:Ldwe;

.field public l:Ljava/lang/String;

.field public m:Lsvy;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Litw;

.field public final p:Lpsc;

.field public final q:Lvyf;

.field public r:Lili;

.field public final s:Lsez;

.field public final t:Lili;

.field public final u:Lsez;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpty;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpty;->v:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLpwh;Lpsc;Lsez;Ltxg;Lili;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpty;->e:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpty;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lvyf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lvyf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lpty;->q:Lvyf;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpty;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-wide p1, p0, Lpty;->w:J

    .line 34
    .line 35
    iget-object v1, p3, Lpwh;->a:Ljava/util/Locale;

    .line 36
    .line 37
    iput-object v1, p0, Lpty;->b:Ljava/util/Locale;

    .line 38
    .line 39
    iput-object p4, p0, Lpty;->p:Lpsc;

    .line 40
    .line 41
    iput-object p5, p0, Lpty;->s:Lsez;

    .line 42
    .line 43
    iget-object p4, p3, Lpwh;->h:Lsez;

    .line 44
    .line 45
    iput-object p4, p0, Lpty;->u:Lsez;

    .line 46
    .line 47
    sget-object p4, Lpty;->v:Lj$/time/Duration;

    .line 48
    .line 49
    iput-object p4, p0, Lpty;->c:Lj$/time/Duration;

    .line 50
    .line 51
    iput-object p6, p0, Lpty;->d:Ltxg;

    .line 52
    .line 53
    iput-object p7, p0, Lpty;->t:Lili;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    sget-object p4, Lptu;->a:Lptu;

    .line 57
    .line 58
    iput-object p4, p0, Lpty;->h:Lptu;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p4, "ProcessingQueue@Oration#"

    .line 62
    .line 63
    invoke-static {p1, p2, p4}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpty;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p3, Lpwh;->g:Litw;

    .line 70
    .line 71
    iput-object p1, p0, Lpty;->o:Litw;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ltxc;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lpqa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpty;->d:Ltxg;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpty;->i:Lptn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lptm;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "processor set: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x5

    .line 33
    new-array v2, v1, [Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v3, p0, Lpty;->j:Lxme;

    .line 36
    .line 37
    const-string v4, "orationRequests"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lpty;->j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    iget-object v3, p0, Lpty;->k:Ldwe;

    .line 47
    .line 48
    const-string v4, "orationContext"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lpty;->j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    iget-object v3, p0, Lpty;->r:Lili;

    .line 58
    .line 59
    const-string v4, "textSetter"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lpty;->j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    iget-object v3, p0, Lpty;->l:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "asrSessionId"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lpty;->j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    iget-object v3, p0, Lpty;->m:Lsvy;

    .line 80
    .line 81
    const-string v4, "biasingPhrases"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lpty;->j(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x4

    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lpom;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lpom;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lpqj;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lpqj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, ", "

    .line 115
    .line 116
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "processor not set, missing: "

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    iget-object v2, p0, Lpty;->e:Ljava/util/Deque;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "; "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "; queue_size="

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpty;->h:Lptu;

    .line 2
    .line 3
    sget-object v1, Lptu;->b:Lptu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpty;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltxc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lpty;->a:Ltdy;

    .line 31
    .line 32
    sget-object v1, Llzc;->a:Llzc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x118

    .line 39
    .line 40
    const-string v2, "ProcessingQueue.java"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 43
    .line 44
    const-string v4, "cancelInitializationTimeout"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    const-string v1, "Tried to cancel initialization timeout which was set to null [SD]"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final d(Ltxc;)V
    .locals 4

    .line 1
    new-instance v0, Lobc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnvs;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnvs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Leoj;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v1, v0, v3}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpty;->d:Ltxg;

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpty;->d:Ltxg;

    .line 9
    .line 10
    iget-object v1, p0, Lpty;->q:Lvyf;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lpty;->d(Ltxc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lpec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpty;->d:Ltxg;

    .line 2
    .line 3
    new-instance v1, Lili;

    .line 4
    .line 5
    new-instance v2, Lptw;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, Lptw;-><init>(Lpec;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lili;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpty;->i(Lili;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lili;
    .locals 2

    .line 1
    iget-object v0, p0, Lpty;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lili;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h(Lili;Z)Ltxc;
    .locals 4

    .line 1
    const-string v0, "Attempt to process a task while "

    .line 2
    .line 3
    iget-object v1, p0, Lpty;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lpty;->h:Lptu;

    .line 7
    .line 8
    invoke-virtual {v2}, Lptu;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lpty;->i:Lptn;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p1, Lili;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lptx;

    .line 32
    .line 33
    iget-object v1, p0, Lpty;->i:Lptn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lptx;-><init>(Lptn;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Task.work failed synchronously"

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    :try_start_2
    sget-object p1, Ltwy;->a:Ltxc;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    iget-object p2, p0, Lpty;->h:Lptu;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final i(Lili;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpty;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpty;->h:Lptu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lptu;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v1, p1, :cond_4

    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lpty;->e:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-le p1, v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lpty;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 55
    .line 56
    const-string v6, "logOnOverflow"

    .line 57
    .line 58
    const/16 v7, 0x245

    .line 59
    .line 60
    const-string v8, "ProcessingQueue.java"

    .line 61
    .line 62
    invoke-interface {p1, v1, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    new-instance v1, Lptr;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lptr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Bloated task queue: %s [SD]"

    .line 74
    .line 75
    invoke-interface {p1, v6, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpty;->p:Lpsc;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p1, Lpsc;->c:Lpsd;

    .line 85
    .line 86
    iget-object v1, v1, Lpsd;->m:Lnij;

    .line 87
    .line 88
    sget-object v6, Lpbn;->at:Lpbn;

    .line 89
    .line 90
    iget-object v7, p1, Lpsc;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget p1, p1, Lpsc;->b:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v8, Lygc;->a:Lygc;

    .line 99
    .line 100
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lygs;->a:Lygs;

    .line 105
    .line 106
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 111
    .line 112
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v10, Lygs;

    .line 124
    .line 125
    iget v11, v10, Lygs;->b:I

    .line 126
    .line 127
    or-int/2addr v11, v3

    .line 128
    iput v11, v10, Lygs;->b:I

    .line 129
    .line 130
    iput v0, v10, Lygs;->c:I

    .line 131
    .line 132
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lygs;

    .line 137
    .line 138
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 139
    .line 140
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v9, Lygc;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v9, Lygc;->o:Lygs;

    .line 157
    .line 158
    iget v0, v9, Lygc;->b:I

    .line 159
    .line 160
    const v10, 0x8000

    .line 161
    .line 162
    .line 163
    or-int/2addr v0, v10

    .line 164
    iput v0, v9, Lygc;->b:I

    .line 165
    .line 166
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v4, v2

    .line 173
    .line 174
    aput-object p1, v4, v3

    .line 175
    .line 176
    aput-object v0, v4, v5

    .line 177
    .line 178
    invoke-interface {v1, v6, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lpty;->q:Lvyf;

    .line 182
    .line 183
    new-instance v0, Lfci;

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lpty;->d:Ltxg;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lpty;->d(Ltxc;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "ProcessingQueue handed a task while: %s"

    .line 203
    .line 204
    iget-object v4, p0, Lpty;->h:Lptu;

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v3, v2

    .line 209
    .line 210
    invoke-static {v1, v3}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessingQueue@Oration#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpty;->w:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
