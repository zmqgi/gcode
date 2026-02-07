.class final Lgiw;
.super Loem;
.source "PG"


# instance fields
.field final synthetic a:Lgix;


# direct methods
.method public constructor <init>(Lgix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiw;->a:Lgix;

    .line 5
    .line 6
    invoke-direct {p0}, Loem;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x3c

    .line 25
    .line 26
    invoke-interface {v2, v0, v4, v5, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lgiw;->a:Lgix;

    .line 39
    .line 40
    iget-object v0, v0, Lgix;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lnfi;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltdv;

    .line 60
    .line 61
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 62
    .line 63
    const-string v3, "maybeSchedulePeriodicWork"

    .line 64
    .line 65
    const/16 v4, 0x7e

    .line 66
    .line 67
    const-string v5, "PeriodicTaskWorker.java"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltdv;

    .line 74
    .line 75
    const-string v2, "Schedule PeriodicTask periodically."

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Ljnt;

    .line 85
    .line 86
    new-instance v2, Larv;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v2, v3}, Larv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Larv;

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    invoke-direct {v3, v4}, Larv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lqdt;

    .line 101
    .line 102
    const-string v4, "periodic_task_work"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lqdt;->b(Ljava/lang/String;Ljnt;)Ltxc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lqdt;->g(Ltxc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-static {}, Loen;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->l(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ltdv;

    .line 135
    .line 136
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 137
    .line 138
    const-string v3, "maybeScheduleOneTimeWork"

    .line 139
    .line 140
    const/16 v4, 0x98

    .line 141
    .line 142
    const-string v5, "PeriodicTaskWorker.java"

    .line 143
    .line 144
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltdv;

    .line 149
    .line 150
    const-string v2, "Schedule PeriodicTask for only one time."

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "periodic_one_time_task_work"

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Ljnt;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-void
.end method
