.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpas;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lpap;

.field private final c:Limw;

.field private final d:Linh;

.field private final e:Lpaq;

.field private f:Landroid/view/inputmethod/EditorInfo;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpaq;Lpap;Limw;Linh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Limx;->e:Lpaq;

    .line 7
    .line 8
    iput-object p4, p0, Limx;->c:Limw;

    .line 9
    .line 10
    iput-object p3, p0, Limx;->b:Lpap;

    .line 11
    .line 12
    iput-object p5, p0, Limx;->d:Linh;

    .line 13
    .line 14
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    sget-object v0, Lpaz;->z:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Limp;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Limx;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Limx;->d:Linh;

    .line 26
    .line 27
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Linf;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Limx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Limx;->d:Linh;

    .line 8
    .line 9
    sget-object v1, Linh;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const/16 v2, 0xd0

    .line 18
    .line 19
    const-string v3, "VoiceInputManagerWrapper.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 22
    .line 23
    const-string v5, "stopVoiceInput"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "stopVoiceInput()"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lpbh;->i:Lpbh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Linf;->p(Lpbh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Limx;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Limx;->g:Z

    .line 4
    .line 5
    sget-object p2, Linh;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ltdv;

    .line 12
    .line 13
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v1, "cancelShutdown"

    .line 16
    .line 17
    const/16 v2, 0x6d

    .line 18
    .line 19
    const-string v3, "VoiceInputManagerWrapper.java"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ltdv;

    .line 26
    .line 27
    const-string v0, "cancelShutdown()"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Limx;->d:Linh;

    .line 33
    .line 34
    iget-object v0, p2, Linh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p2, p2, Linh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Limx;->d:Linh;

    .line 54
    .line 55
    iget-object v0, p0, Limx;->b:Lpap;

    .line 56
    .line 57
    sget-object v1, Linh;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 66
    .line 67
    const-string v3, "syncLanguagePacks"

    .line 68
    .line 69
    const/16 v4, 0x79

    .line 70
    .line 71
    const-string v5, "VoiceInputManagerWrapper.java"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltdv;

    .line 78
    .line 79
    const-string v2, "syncLanguagePacks()"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Linh;->b()Linf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p2, Linh;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v0}, Linh;->a(Landroid/content/Context;Lpap;)Linf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Linh;->c(Linf;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v1, Linf;->c:Limw;

    .line 100
    .line 101
    invoke-virtual {v0}, Limw;->a()Lipb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lhvq;

    .line 106
    .line 107
    iget-object v1, v1, Linf;->i:Limd;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, v3}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Linh;->b()Linf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iput-object p1, p2, Linf;->D:Landroid/view/inputmethod/EditorInfo;

    .line 126
    .line 127
    iget-object p1, p2, Linf;->h:Link;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object v0, p2, Linf;->B:Lpaq;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lhfy;

    .line 137
    .line 138
    invoke-direct {v1, v0, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lims;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, v2}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Link;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-object p1, Lpaz;->G:Llxg;

    .line 154
    .line 155
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p2, Linf;->r:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v0, Liml;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Limx;->f:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Limx;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Limx;->d:Linh;

    .line 8
    .line 9
    invoke-virtual {v2}, Linh;->b()Linf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Linf;->h:Link;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v3, Linf;->B:Lpaq;

    .line 20
    .line 21
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v6, Lhfy;

    .line 25
    .line 26
    const/16 v7, 0x13

    .line 27
    .line 28
    invoke-direct {v6, v5, v7}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lims;

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Link;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v3, Linf;->C:Ltxe;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ltxe;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Linf;->C:Ltxe;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Linf;->r:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v4, Liml;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, v3, v5}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Linh;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 72
    .line 73
    const-string v4, "shutdown"

    .line 74
    .line 75
    const/16 v5, 0x83

    .line 76
    .line 77
    const-string v6, "VoiceInputManagerWrapper.java"

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltdv;

    .line 84
    .line 85
    const-string v3, "shutdown()"

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Linh;->b()Linf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Linf;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v0, Linf;->A:Z

    .line 104
    .line 105
    sget-object v3, Lpbh;->i:Lpbh;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Linf;->p(Lpbh;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Linf;->A:Z

    .line 111
    .line 112
    :cond_3
    sget-object v0, Llec;->a:Llec;

    .line 113
    .line 114
    new-instance v1, Liml;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, 0x14

    .line 122
    .line 123
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v2, Linh;->e:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v2, v2, Linh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
.end method

.method public final c(Lngs;)V
    .locals 6

    .line 1
    sget-object v0, Lngs;->a:Lngs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Limx;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Limx;->d:Linh;

    .line 9
    .line 10
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v1, Linf;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const/16 v2, 0x4bf

    .line 25
    .line 26
    const-string v3, "VoiceInputManager.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 29
    .line 30
    const-string v5, "onKeyboardActivated"

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltdv;

    .line 37
    .line 38
    const-string v2, "onKeyboardActivated() [UD]"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Linf;->y:Lkjg;

    .line 44
    .line 45
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lkko;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkko;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lkko;->c()Lkjg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iput-object v2, v0, Linf;->y:Lkjg;

    .line 66
    .line 67
    iget-object v2, v0, Linf;->z:Lngs;

    .line 68
    .line 69
    iput-object p1, v0, Linf;->z:Lngs;

    .line 70
    .line 71
    invoke-virtual {v0}, Linf;->r()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Linf;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lozc;->r(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lpaz;->m:Llxg;

    .line 87
    .line 88
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object p1, v0, Linf;->y:Lkjg;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v0, Linf;->z:Lngs;

    .line 107
    .line 108
    if-eq p1, v2, :cond_3

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object p1, Lpbh;->i:Lpbh;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Linf;->p(Lpbh;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p1, v0, Linf;->h:Link;

    .line 119
    .line 120
    new-instance v1, Lial;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Link;->c(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpar;)V
    .locals 1

    .line 1
    sget-object v0, Lpar;->b:Lpar;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Limx;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Llut;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lnfv;->c:I

    .line 7
    .line 8
    iget-object v3, v0, Lnfv;->d:Lnfu;

    .line 9
    .line 10
    const/16 v4, -0x273a

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v5, -0x273b

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/16 v5, -0x2747

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, -0x2742

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, -0x2744

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x43

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x37

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x38

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x42

    .line 52
    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lnfu;->a:Lnfu;

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lnfu;->b:Lnfu;

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Limx;->l()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v3, -0x493e8

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v2, v3, :cond_20

    .line 73
    .line 74
    const v3, -0x493e6

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_1f

    .line 78
    .line 79
    const v3, -0x30d4f

    .line 80
    .line 81
    .line 82
    if-eq v2, v3, :cond_1e

    .line 83
    .line 84
    const/16 v3, -0x277c

    .line 85
    .line 86
    if-eq v2, v3, :cond_1d

    .line 87
    .line 88
    const/16 v3, -0x2752

    .line 89
    .line 90
    if-eq v2, v3, :cond_1c

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    sget-object v0, Lpaz;->m:Llxg;

    .line 95
    .line 96
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lifh;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    iget-wide v2, p1, Llut;->j:J

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Limx;->m()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return v1

    .line 127
    :cond_5
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "auto start voice"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Limx;->f:Landroid/view/inputmethod/EditorInfo;

    .line 138
    .line 139
    invoke-static {v2}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    return v6

    .line 146
    :cond_6
    sget-object v2, Lpaz;->z:Llxg;

    .line 147
    .line 148
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Limx;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2}, Limp;->f(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Limx;->d:Linh;

    .line 166
    .line 167
    invoke-virtual {v2}, Linh;->b()Linf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Linf;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Limx;->k()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_8
    sget-object v3, Linb;->a:Linb;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v3, v7, v8}, Linb;->a(J)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Limx;->c:Limw;

    .line 194
    .line 195
    iget-object v4, p0, Limx;->f:Landroid/view/inputmethod/EditorInfo;

    .line 196
    .line 197
    invoke-virtual {v3, v4, p1}, Limw;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lipb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v3, p0, Limx;->b:Lpap;

    .line 202
    .line 203
    sget-object v4, Linh;->a:Ltdy;

    .line 204
    .line 205
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ltdv;

    .line 210
    .line 211
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 212
    .line 213
    const-string v8, "startVoiceInput"

    .line 214
    .line 215
    const/16 v9, 0xb6

    .line 216
    .line 217
    const-string v10, "VoiceInputManagerWrapper.java"

    .line 218
    .line 219
    invoke-interface {v4, v7, v8, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ltdv;

    .line 224
    .line 225
    const-string v7, "startVoiceInput()"

    .line 226
    .line 227
    invoke-interface {v4, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Linh;->b()Linf;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    iget-object v4, v2, Linh;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Linh;->a(Landroid/content/Context;Lpap;)Linf;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Linh;->c(Linf;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v2, Lgop;->c:Llxg;

    .line 246
    .line 247
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    sget-object v2, Lmke;->h:Lmke;

    .line 260
    .line 261
    new-instance v3, Lsvu;

    .line 262
    .line 263
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "model_interface"

    .line 267
    .line 268
    const-class v8, Lpas;

    .line 269
    .line 270
    invoke-virtual {v3, v7, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v4, Linf;->B:Lpaq;

    .line 278
    .line 279
    invoke-interface {v3, v2}, Lpaq;->c(Lmkf;)Lmjm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v7, 0x3e8

    .line 284
    .line 285
    invoke-interface {v3, v7, v7, v1}, Lmjm;->i(III)Lmkr;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v3, v3, Lmkr;->b:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lipa;

    .line 296
    .line 297
    invoke-direct {v7, p1}, Lipa;-><init>(Lipb;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Lipa;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lhvn;

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    invoke-direct {p1, v4, v2, v3}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v7, Lipa;->e:Ljava/util/function/Consumer;

    .line 310
    .line 311
    invoke-virtual {v7}, Lipa;->a()Lipb;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_a
    sget-object v2, Linf;->a:Ltdy;

    .line 316
    .line 317
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ltdv;

    .line 322
    .line 323
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 324
    .line 325
    const-string v8, "startVoiceInput"

    .line 326
    .line 327
    const-string v9, "VoiceInputManager.java"

    .line 328
    .line 329
    const/16 v10, 0x164

    .line 330
    .line 331
    invoke-interface {v3, v7, v8, v10, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ltdv;

    .line 336
    .line 337
    iget-object v7, v4, Linf;->j:Linp;

    .line 338
    .line 339
    const-string v8, "startVoiceInput() : %s : %s"

    .line 340
    .line 341
    invoke-interface {v3, v8, p1, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v4, Linf;->k:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v3

    .line 347
    :try_start_0
    invoke-virtual {v4}, Linf;->s()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ltdv;

    .line 358
    .line 359
    const-string v10, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 360
    .line 361
    const-string v11, "startVoiceInput"

    .line 362
    .line 363
    const/16 v12, 0x16a

    .line 364
    .line 365
    invoke-interface {v8, v10, v11, v12, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ltdv;

    .line 370
    .line 371
    const-string v9, "startVoiceInput() : Stopping the previous voice session."

    .line 372
    .line 373
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v8, Lpbh;->i:Lpbh;

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Linf;->p(Lpbh;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v8, v4, Linf;->i:Limd;

    .line 382
    .line 383
    invoke-virtual {v8, p1}, Limd;->a(Lipb;)Liov;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Liov;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    sget-object v9, Liov;->f:Liov;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    if-eq v8, v9, :cond_f

    .line 394
    .line 395
    iget-boolean v9, p1, Lipb;->k:Z

    .line 396
    .line 397
    if-nez v9, :cond_f

    .line 398
    .line 399
    iget-object v9, v4, Linf;->n:Lilz;

    .line 400
    .line 401
    invoke-virtual {v9}, Lilz;->g()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_c

    .line 406
    .line 407
    invoke-virtual {v9}, Lilz;->a()V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    new-instance p1, Lilw;

    .line 412
    .line 413
    iget-object v2, v4, Linf;->g:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v7, v4, Linf;->c:Limw;

    .line 416
    .line 417
    iget-object v8, v4, Linf;->f:Lnij;

    .line 418
    .line 419
    iget-object v11, v4, Linf;->B:Lpaq;

    .line 420
    .line 421
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v12, Lial;

    .line 425
    .line 426
    invoke-direct {v12, v11, v5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v2, v7, v8, v12}, Lilw;-><init>(Landroid/content/Context;Limw;Lnij;Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lilw;->e()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_d

    .line 437
    .line 438
    invoke-virtual {p1}, Lilw;->b()V

    .line 439
    .line 440
    .line 441
    :cond_d
    sget-object v11, Lpaz;->p:Llxg;

    .line 442
    .line 443
    invoke-interface {v11}, Llxg;->g()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_e

    .line 454
    .line 455
    if-nez v5, :cond_e

    .line 456
    .line 457
    invoke-static {v2}, Lpkk;->r(Landroid/content/Context;)Lozl;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v5, Lpxy;->a:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    new-instance v2, Lims;

    .line 474
    .line 475
    const/4 v5, 0x7

    .line 476
    invoke-direct {v2, v4, p1, v5, v10}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v2}, Lilz;->d(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_e
    sget-object p1, Limw;->b:Lnfv;

    .line 484
    .line 485
    invoke-virtual {v7, v9, p1, v8}, Limw;->d(Lilz;Lnfv;Lnij;)V

    .line 486
    .line 487
    .line 488
    :goto_1
    monitor-exit v3

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_f
    :goto_2
    sget-object v5, Liov;->e:Liov;

    .line 492
    .line 493
    if-ne v8, v5, :cond_10

    .line 494
    .line 495
    iget-object v5, v4, Linf;->o:Lnxf;

    .line 496
    .line 497
    const v9, 0x7f140a77

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v9, v1}, Lbwv;->v(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    iget-object v5, v4, Linf;->c:Limw;

    .line 507
    .line 508
    iget-object v9, v4, Linf;->f:Lnij;

    .line 509
    .line 510
    invoke-virtual {v5, v9}, Limw;->b(Lnij;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iput-object p1, v4, Linf;->x:Lipb;

    .line 514
    .line 515
    iget-object v5, v4, Linf;->o:Lnxf;

    .line 516
    .line 517
    iget-object v9, v4, Linf;->v:Ljava/util/List;

    .line 518
    .line 519
    if-nez v9, :cond_11

    .line 520
    .line 521
    invoke-static {v5}, Linf;->d(Lnxf;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iput-object v9, v4, Linf;->v:Ljava/util/List;

    .line 526
    .line 527
    :cond_11
    iget-object v9, v4, Linf;->v:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_3
    iget-object v9, v4, Linf;->v:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const/4 v11, 0x5

    .line 551
    if-le v9, v11, :cond_12

    .line 552
    .line 553
    iget-object v9, v4, Linf;->v:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_12
    const-string v9, ","

    .line 560
    .line 561
    iget-object v12, v4, Linf;->v:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const v12, 0x7f140af8

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v12, v9}, Lbwv;->s(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v9, v4, Linf;->u:Ljava/util/List;

    .line 574
    .line 575
    if-nez v9, :cond_13

    .line 576
    .line 577
    invoke-static {v5}, Linf;->c(Lnxf;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iput-object v9, v4, Linf;->u:Ljava/util/List;

    .line 582
    .line 583
    :cond_13
    iget-object v9, v4, Linf;->u:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :goto_4
    iget-object v9, v4, Linf;->u:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-le v9, v11, :cond_14

    .line 595
    .line 596
    iget-object v9, v4, Linf;->u:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_14
    const-string v9, ","

    .line 603
    .line 604
    iget-object v11, v4, Linf;->u:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const v11, 0x7f140aa2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v11, v9}, Lbwv;->s(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Liov;->c:Liov;

    .line 617
    .line 618
    if-ne v8, v5, :cond_15

    .line 619
    .line 620
    iget-object v5, v4, Linf;->x:Lipb;

    .line 621
    .line 622
    iget-object v5, v5, Lipb;->b:Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v5, :cond_15

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_15

    .line 631
    .line 632
    move v5, v6

    .line 633
    goto :goto_5

    .line 634
    :cond_15
    move v5, v1

    .line 635
    :goto_5
    invoke-virtual {v7}, Linp;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_16

    .line 640
    .line 641
    invoke-virtual {v7, v6}, Linp;->c(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v4, Linf;->h:Link;

    .line 645
    .line 646
    iput-boolean v5, v9, Link;->i:Z

    .line 647
    .line 648
    iget-object v5, v9, Link;->b:Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    new-instance v11, Liml;

    .line 651
    .line 652
    const/16 v12, 0x12

    .line 653
    .line 654
    invoke-direct {v11, v9, v12}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    const-string v5, "VoiceInputManager.java"

    .line 661
    .line 662
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ltdv;

    .line 667
    .line 668
    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 669
    .line 670
    const-string v12, "resumeRecognition"

    .line 671
    .line 672
    const/16 v13, 0x218

    .line 673
    .line 674
    invoke-interface {v9, v11, v12, v13, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ltdv;

    .line 679
    .line 680
    const-string v11, "resumeRecognition() : %s"

    .line 681
    .line 682
    invoke-interface {v9, v11, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Linp;->g()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_17

    .line 690
    .line 691
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Ltdv;

    .line 696
    .line 697
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 698
    .line 699
    const-string v7, "resumeRecognition"

    .line 700
    .line 701
    const/16 v9, 0x21a

    .line 702
    .line 703
    invoke-interface {p1, v2, v7, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ltdv;

    .line 708
    .line 709
    const-string v2, "resumeRecognition() : Cannot start when UI is closed"

    .line 710
    .line 711
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object p1, Lpbh;->i:Lpbh;

    .line 715
    .line 716
    invoke-virtual {v4, p1}, Linf;->p(Lpbh;)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 721
    :try_start_1
    iget-object v2, v4, Linf;->c:Limw;

    .line 722
    .line 723
    invoke-virtual {v2, v6}, Limw;->i(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, p1, v6}, Linf;->n(Lipb;Z)V

    .line 727
    .line 728
    .line 729
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :try_start_2
    new-instance v2, Lind;

    .line 731
    .line 732
    invoke-direct {v2, v4, p1}, Lind;-><init>(Linf;Lipb;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v4, Linf;->e:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    new-instance v7, Ltxx;

    .line 738
    .line 739
    invoke-static {v2, v10}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v7, v2}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Ligc;

    .line 750
    .line 751
    const/4 v9, 0x6

    .line 752
    invoke-direct {v2, v4, p1, v9}, Ligc;-><init>(Linf;Lipb;I)V

    .line 753
    .line 754
    .line 755
    new-instance p1, Ltwp;

    .line 756
    .line 757
    invoke-direct {p1, v7, v2, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7, p1, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    :goto_6
    const-string p1, "VoiceInputManager.java"

    .line 764
    .line 765
    iput-object v10, v4, Linf;->w:Limp;

    .line 766
    .line 767
    sget-object v2, Liov;->c:Liov;

    .line 768
    .line 769
    if-ne v8, v2, :cond_19

    .line 770
    .line 771
    sget-object v2, Lpaz;->z:Llxg;

    .line 772
    .line 773
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_19

    .line 784
    .line 785
    iget-object v2, v4, Linf;->g:Landroid/content/Context;

    .line 786
    .line 787
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const v7, 0x7f140958

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v7, v1}, Lbwv;->v(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_19

    .line 799
    .line 800
    invoke-static {v2}, Lifh;->r(Landroid/content/Context;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_18

    .line 805
    .line 806
    invoke-static {v2}, Lifh;->q(Landroid/content/Context;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_18

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_18
    invoke-static {v2}, Lifh;->r(Landroid/content/Context;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_19

    .line 818
    .line 819
    const-string v5, "voice_donation_renewal_banner"

    .line 820
    .line 821
    invoke-static {v2, v10}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v7, v5, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_19

    .line 830
    .line 831
    const-wide v7, 0x1cf7c5800L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v7, v8}, Lifh;->p(Landroid/content/Context;J)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_19

    .line 841
    .line 842
    :goto_7
    sget-object v5, Linf;->a:Ltdy;

    .line 843
    .line 844
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ltdv;

    .line 849
    .line 850
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 851
    .line 852
    const-string v8, "maybeInitializeVoiceDonationPromoManager"

    .line 853
    .line 854
    const/16 v9, 0x3e7

    .line 855
    .line 856
    invoke-interface {v5, v7, v8, v9, p1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Ltdv;

    .line 861
    .line 862
    const-string v5, "should show voice donation banner"

    .line 863
    .line 864
    invoke-interface {p1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance p1, Limp;

    .line 868
    .line 869
    iget-object v5, v4, Linf;->B:Lpaq;

    .line 870
    .line 871
    invoke-direct {p1, v2, v5}, Limp;-><init>(Landroid/content/Context;Lpaq;)V

    .line 872
    .line 873
    .line 874
    iput-object p1, v4, Linf;->w:Limp;

    .line 875
    .line 876
    :cond_19
    invoke-static {}, Lkko;->a()Lkjg;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iput-object p1, v4, Linf;->y:Lkjg;

    .line 881
    .line 882
    iget-object p1, v4, Linf;->p:Ljava/util/function/Consumer;

    .line 883
    .line 884
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object p1, Lpaz;->G:Llxg;

    .line 892
    .line 893
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_1a

    .line 904
    .line 905
    iget-boolean p1, v4, Linf;->s:Z

    .line 906
    .line 907
    if-nez p1, :cond_1a

    .line 908
    .line 909
    iget-object p1, v4, Linf;->r:Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    new-instance v2, Liml;

    .line 912
    .line 913
    const/16 v5, 0x9

    .line 914
    .line 915
    invoke-direct {v2, v4, v5}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922
    :goto_8
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 923
    .line 924
    const-string v0, "connect only"

    .line 925
    .line 926
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-eqz p1, :cond_1b

    .line 931
    .line 932
    return v1

    .line 933
    :cond_1b
    :goto_9
    return v6

    .line 934
    :catchall_0
    move-exception p1

    .line 935
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 936
    :try_start_4
    throw p1

    .line 937
    :catchall_1
    move-exception p1

    .line 938
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 939
    throw p1

    .line 940
    :cond_1c
    invoke-direct {p0}, Limx;->m()V

    .line 941
    .line 942
    .line 943
    return v6

    .line 944
    :cond_1d
    iget-object p1, p0, Limx;->c:Limw;

    .line 945
    .line 946
    iget-object v0, p0, Limx;->f:Landroid/view/inputmethod/EditorInfo;

    .line 947
    .line 948
    iget-boolean v1, p0, Limx;->g:Z

    .line 949
    .line 950
    iget-object v2, p0, Limx;->e:Lpaq;

    .line 951
    .line 952
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v3, Lieg;

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    invoke-direct {v3, v2, v4}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1, v0, v1, v3}, Limw;->p(Landroid/view/inputmethod/EditorInfo;ZLspv;)V

    .line 962
    .line 963
    .line 964
    return v6

    .line 965
    :cond_1e
    invoke-virtual {p0}, Limx;->k()V

    .line 966
    .line 967
    .line 968
    return v6

    .line 969
    :cond_1f
    invoke-direct {p0}, Limx;->m()V

    .line 970
    .line 971
    .line 972
    return v1

    .line 973
    :cond_20
    invoke-virtual {p0}, Limx;->g()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_23

    .line 978
    .line 979
    iget-object p1, p0, Limx;->d:Linh;

    .line 980
    .line 981
    sget-object v0, Linh;->a:Ltdy;

    .line 982
    .line 983
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ltdv;

    .line 988
    .line 989
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 990
    .line 991
    const-string v3, "stopVoiceInputAndBack"

    .line 992
    .line 993
    const/16 v4, 0xd9

    .line 994
    .line 995
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 996
    .line 997
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ltdv;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ltdv;->r()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Linh;->b()Linf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-eqz p1, :cond_23

    .line 1011
    .line 1012
    sget-object v0, Lpbh;->c:Lpbh;

    .line 1013
    .line 1014
    sget-object v2, Linf;->a:Ltdy;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ltdv;

    .line 1021
    .line 1022
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 1023
    .line 1024
    const-string v4, "stopVoiceInputAndBack"

    .line 1025
    .line 1026
    const/16 v7, 0x2cf

    .line 1027
    .line 1028
    const-string v8, "VoiceInputManager.java"

    .line 1029
    .line 1030
    invoke-interface {v2, v3, v4, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Ltdv;

    .line 1035
    .line 1036
    const-string v3, "stopVoiceInputAndBack() : %s"

    .line 1037
    .line 1038
    iget-object v4, p1, Linf;->j:Linp;

    .line 1039
    .line 1040
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, p1, Linf;->k:Ljava/lang/Object;

    .line 1044
    .line 1045
    monitor-enter v2

    .line 1046
    :try_start_5
    iget-object v3, p1, Linf;->h:Link;

    .line 1047
    .line 1048
    invoke-virtual {v3, v0}, Link;->d(Lpbh;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Linp;->g()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_22

    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Linp;->c(Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, p1, Linf;->x:Lipb;

    .line 1061
    .line 1062
    if-eqz v1, :cond_21

    .line 1063
    .line 1064
    iget-boolean v1, v1, Lipb;->h:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_21

    .line 1067
    .line 1068
    iget-object v1, p1, Linf;->c:Limw;

    .line 1069
    .line 1070
    iget-object v3, p1, Linf;->B:Lpaq;

    .line 1071
    .line 1072
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Lial;

    .line 1076
    .line 1077
    invoke-direct {v4, v3, v5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v3, ""

    .line 1081
    .line 1082
    const/16 v5, -0x2728

    .line 1083
    .line 1084
    invoke-static {v5, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v1, v3, v4}, Limw;->e(Llut;Ljava/util/function/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :cond_21
    iget-object v1, v3, Link;->b:Ljava/util/concurrent/Executor;

    .line 1093
    .line 1094
    new-instance v4, Liml;

    .line 1095
    .line 1096
    const/16 v5, 0x14

    .line 1097
    .line 1098
    invoke-direct {v4, v3, v5}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_a
    invoke-virtual {p1}, Linf;->k()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, p1, Linf;->d:Ltxg;

    .line 1108
    .line 1109
    new-instance v3, Liml;

    .line 1110
    .line 1111
    const/16 v4, 0xb

    .line 1112
    .line 1113
    invoke-direct {v3, p1, v4}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    invoke-virtual {p1, v0}, Linf;->q(Lpbh;)V

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1123
    invoke-virtual {p1, v0}, Linf;->l(Lpbh;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p1}, Linf;->i()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :catchall_2
    move-exception p1

    .line 1131
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1132
    throw p1

    .line 1133
    :cond_23
    :goto_b
    return v6
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Limx;->d:Linh;

    .line 2
    .line 3
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Linf;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()[B
    .locals 5

    .line 1
    sget-object v0, Linh;->a:Ltdy;

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
    const/16 v1, 0xec

    .line 10
    .line 11
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "getCachedData"

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
    const-string v1, "getCachedData()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Limx;->d:Linh;

    .line 29
    .line 30
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Linf;->i:Limd;

    .line 38
    .line 39
    iget-object v0, v0, Limd;->f:Liow;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-interface {v0}, Liow;->j()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v1
.end method

.method final k()V
    .locals 5

    .line 1
    sget-object v0, Linh;->a:Ltdy;

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
    const/16 v1, 0xc7

    .line 10
    .line 11
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "stopListeningVoice"

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
    const-string v1, "stopListeningVoice()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Limx;->d:Linh;

    .line 29
    .line 30
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lpbh;->i:Lpbh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Linf;->o(Lpbh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
