.class public final Lydu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyen;

.field public static final b:Lyen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lydu;->a:Lyen;

    .line 9
    .line 10
    new-instance v0, Lyen;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lydu;->b:Lyen;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxpm;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lydt;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lydt;

    .line 6
    .line 7
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lxvj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxvj;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lydt;->a:Lxvp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Lxvp;->b(Lxpq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lydt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lydt;->e:I

    .line 36
    .line 37
    iget-object p1, p0, Lydt;->a:Lxvp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lxvp;->a(Lxpq;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    new-instance v1, Lxwc;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-boolean v0, Lxvv;->a:Z

    .line 55
    .line 56
    sget-object v0, Lxyb;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-static {}, Lxyb;->a()Lxwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxwl;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput-object v1, p0, Lydt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lydt;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lxwl;->n(Lxwe;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Lxwl;->o(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lxxa;->c:Lbyq;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lxpq;->get(Lxpp;)Lxpo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxxa;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lxxa;->ip()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lxxa;->p()Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lxnb;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v1, p0, Lydt;->b:Lxpm;

    .line 113
    .line 114
    iget-object v3, p0, Lydt;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, Lyep;->b(Lxpq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Lyep;->a:Lyen;

    .line 125
    .line 126
    if-eq v3, v5, :cond_4

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, Lxvo;->c(Lxpm;Lxpq;Ljava/lang/Object;)Lxyg;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    :goto_1
    :try_start_3
    invoke-interface {v1, p1}, Lxpm;->cT(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v5}, Lxyg;->W()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v4, v3}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxwl;->r()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lxwl;->m(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v5}, Lxyg;->W()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v4, v3}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    :try_start_6
    invoke-virtual {p0, p1}, Lxwe;->H(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxwl;->m(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    invoke-virtual {v0, v2}, Lxwl;->m(Z)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    new-instance p1, Lxwc;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0, v2}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    invoke-interface {p0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final b(Lxvp;Lxpq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxvp;->a(Lxpq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lxwc;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lxvp;Lxpq;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxvp;->b(Lxpq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lxwc;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
