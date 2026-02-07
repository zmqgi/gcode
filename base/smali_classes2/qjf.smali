.class public final synthetic Lqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ltxc;

.field public final synthetic b:Ltxc;

.field public final synthetic c:Lqir;

.field public final synthetic d:Z

.field public final synthetic e:Lqhx;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Ltxc;Ltxc;Lqir;ZLqhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjf;->g:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqjf;->a:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lqjf;->b:Ltxc;

    .line 9
    .line 10
    iput-object p4, p0, Lqjf;->c:Lqir;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqjf;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqjf;->e:Lqhx;

    .line 15
    .line 16
    iput-object p7, p0, Lqjf;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 10

    .line 1
    iget-object v0, p0, Lqjf;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Future was expected to be done: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsoy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsoy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltxc;

    .line 42
    .line 43
    new-instance v1, Lqkj;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lqkj;-><init>(Ltxc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltwy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lqjf;->b:Ltxc;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsoy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsoy;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltxc;

    .line 93
    .line 94
    new-instance v1, Lqkj;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lqkj;-><init>(Ltxc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ltwy;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v7, p0, Lqjf;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lqjf;->e:Lqhx;

    .line 108
    .line 109
    iget-boolean v5, p0, Lqjf;->d:Z

    .line 110
    .line 111
    iget-object v4, p0, Lqjf;->c:Lqir;

    .line 112
    .line 113
    iget-object v3, p0, Lqjf;->g:Lqmf;

    .line 114
    .line 115
    iget-object v0, v3, Lqmf;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lqlt;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v4, v1}, Lqlt;->d(Lqir;Z)Ltxc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lpqd;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v1, v3, v4, v2, v8}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    sget v2, Lsmk;->a:I

    .line 133
    .line 134
    invoke-static {}, Lslp;->a()Lsmd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v8, Ltvo;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct {v8, v2, v1, v9}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ltva;

    .line 145
    .line 146
    invoke-direct {v1, v0, v8}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v8, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lqjh;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lqjh;-><init>(Lqmf;Lqir;ZLqhx;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lslp;->a()Lsmd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Ltvo;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2, v9}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltva;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
