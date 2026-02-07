.class public final Ljps;
.super Ljqi;
.source "PG"


# instance fields
.field final synthetic a:Ltxq;

.field final synthetic b:Lsoy;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Ltxq;Lsoy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljps;->a:Ltxq;

    .line 2
    .line 3
    iput-object p3, p0, Ljps;->b:Lsoy;

    .line 4
    .line 5
    iput-object p4, p0, Ljps;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljps;->d:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljqi;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljps;->d:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Luwt;->a:Luwt;

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Luwt;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget-object v0, Ljtz;->a:Ljtz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p1, Luwt;->b:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    :goto_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v3, Ljtz;

    .line 66
    .line 67
    invoke-static {v1}, La;->ac(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v3, Ljtz;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Luwt;->c:Luvp;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Luvp;->a:Luvp;

    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast v3, Ljtz;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Ljtz;->d:Luvp;

    .line 98
    .line 99
    iget v1, v3, Ljtz;->b:I

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, v3, Ljtz;->b:I

    .line 103
    .line 104
    iget-object v1, p1, Luwt;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p1, Luwt;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 126
    .line 127
    check-cast v2, Ljtz;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Ljtz;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Ljps;->b:Lsoy;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-boolean v2, p1, Luwt;->b:Z

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltyu;

    .line 151
    .line 152
    iget-object v2, p0, Ljps;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Luwt;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1}, Ltyu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljtz;

    .line 164
    .line 165
    iget-object v0, p0, Ljps;->d:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 171
    .line 172
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Ljsu;Ljtz;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqop;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lqop;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lqop;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Ljps;->a:Ltxq;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lsoz;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
