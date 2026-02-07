.class public Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# instance fields
.field private d:Ltxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "mdd_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Lndm;
    .locals 1

    .line 1
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 7

    .line 1
    sget-object v0, Lndv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x35

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 12
    .line 13
    const-string v4, "startWorkInner"

    .line 14
    .line 15
    const-string v5, "MDDTaskScheduler.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "work %s started"

    .line 24
    .line 25
    const-string v6, "mdd_download_work"

    .line 26
    .line 27
    invoke-interface {v1, v2, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lckf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v1, "empty task tag!"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lckq;

    .line 66
    .line 67
    invoke-direct {v0}, Lckq;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ltwy;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const-string v0, "download"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "network"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lckf;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "charging"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lckf;->c(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lndm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lndn;->f()Lndh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Lndh;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lndh;->b(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lndh;->a()Lndn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lndm;->g(Lndn;)Ltxc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->d:Ltxc;

    .line 127
    .line 128
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lmmh;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ltvy;->a:Ltvy;

    .line 140
    .line 141
    sget v3, Ltui;->d:I

    .line 142
    .line 143
    new-instance v3, Ltuh;

    .line 144
    .line 145
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    invoke-direct {v3, v0, v4, v1}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lmmh;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lmmh;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lndm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lndm;->i:Lqmf;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lqmf;->P(Ljava/lang/String;)Ltxc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lmmh;

    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ltvy;->a:Ltvy;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lndv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x5d

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 12
    .line 13
    const-string v4, "onStopped"

    .line 14
    .line 15
    const-string v5, "MDDTaskScheduler.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "work %s stopped"

    .line 24
    .line 25
    const-string v6, "mdd_download_work"

    .line 26
    .line 27
    invoke-interface {v1, v2, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lckf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "download"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "network"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lckf;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "charging"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lckf;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->d:Ltxc;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v6, v7}, Ltxc;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    const/16 v6, 0x65

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltdv;

    .line 89
    .line 90
    const-string v3, "pausing all download because work stop"

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lndm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2, v7}, Lndm;->p(ZZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
