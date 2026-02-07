.class public final Lcqx;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lckr;

.field final synthetic e:Lcpr;

.field final synthetic f:Lcwt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckr;Lcwt;Lcpr;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqx;->d:Lckr;

    .line 2
    .line 3
    iput-object p2, p0, Lcqx;->f:Lcwt;

    .line 4
    .line 5
    iput-object p3, p0, Lcqx;->e:Lcpr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lcqx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lcqx;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcqx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcqx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcqx;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcqx;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxvs;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcqx;->d:Lckr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lckr;->b()Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v1, "startWork(...)"

    .line 47
    .line 48
    invoke-static {v7, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcqx;->f:Lcwt;

    .line 52
    .line 53
    iget-object v5, p0, Lcqx;->e:Lcpr;

    .line 54
    .line 55
    new-instance v3, Lux;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-direct/range {v3 .. v9}, Lux;-><init>(Lcwt;Lcpr;Ljava/util/concurrent/atomic/AtomicInteger;Ltxc;Lxpm;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v4, v3, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_1
    iput-object v6, p0, Lcqx;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, p0, Lcqx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lcqx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcqx;->c:I

    .line 76
    .line 77
    invoke-static {v7, p0}, Ladr;->G(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    move-object v3, v7

    .line 85
    :goto_0
    :try_start_2
    check-cast p1, Ldah;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    return-object v0

    .line 92
    :goto_1
    :try_start_3
    sget-object v0, Lcrb;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcqx;->d:Lckr;

    .line 95
    .line 96
    invoke-static {}, Lcks;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v4, v6

    .line 113
    move-object v3, v7

    .line 114
    :goto_2
    sget-object v0, Lcrb;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcqx;->d:Lckr;

    .line 117
    .line 118
    invoke-static {}, Lcks;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v3}, Ltxc;->isCancelled()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    .line 140
    new-instance p1, Lcqv;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p1, v0}, Lcqv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_3
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    new-instance v0, Lcqx;

    .line 2
    .line 3
    iget-object v1, p0, Lcqx;->d:Lckr;

    .line 4
    .line 5
    iget-object v2, p0, Lcqx;->f:Lcwt;

    .line 6
    .line 7
    iget-object v3, p0, Lcqx;->e:Lcpr;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcqx;-><init>(Lckr;Lcwt;Lcpr;Lxpm;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcqx;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
