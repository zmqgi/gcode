.class public abstract Lxwe;
.super Lyfc;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyfc;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxwe;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lxvu;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lxvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxwe;->t()Lxpm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxpm;->cR()Lxpq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lxvw;->l(Lxpq;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lxwe;->t()Lxpm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lxsb;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v0, Lydt;

    .line 15
    .line 16
    iget-object v1, v0, Lydt;->b:Lxpm;

    .line 17
    .line 18
    iget-object v0, v0, Lydt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lyep;->b(Lxpq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lyep;->a:Lyen;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lxvo;->c(Lxpm;Lxpq;Ljava/lang/Object;)Lxyg;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lxwc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lxwe;->p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lxwe;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    iget v8, p0, Lxwe;->e:I

    .line 54
    .line 55
    invoke-static {v8}, Lxsb;->q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    sget-object v4, Lxxa;->c:Lbyq;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Lxpq;->get(Lxpp;)Lxpo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lxxa;

    .line 68
    .line 69
    :cond_2
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Lxxa;->ip()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v4}, Lxxa;->p()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Lxwe;->F(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v5, Lxvv;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4, v1}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    const-string v5, "exception"

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v5, Lxnb;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    new-instance v4, Lxnb;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0, v6}, Lxwe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4}, Lxpm;->cT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v3}, Lxyg;->W()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    :goto_2
    invoke-static {v2, v0}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lxyg;->W()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static {v2, v0}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    throw v1
    :try_end_2
    .catch Lxwc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Lxwe;->H(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {p0}, Lxwe;->t()Lxpm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Lxwc;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lxvw;->l(Lxpq;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lxvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxvj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lxvj;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public abstract t()Lxpm;
.end method
