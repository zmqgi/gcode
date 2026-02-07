.class public final synthetic Lqph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyk;


# instance fields
.field public final synthetic a:Lqpj;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:Ltsk;


# direct methods
.method public synthetic constructor <init>(Lqpj;[B[BJ[BLtsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqph;->a:Lqpj;

    .line 5
    .line 6
    iput-object p2, p0, Lqph;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lqph;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Lqph;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqph;->e:[B

    .line 13
    .line 14
    iput-object p7, p0, Lqph;->f:Ltsk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqph;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lqph;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lqph;->f:Ltsk;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lvba;->a:Lvba;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v0, v6, v5, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lvba;

    .line 23
    .line 24
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Luwq;->a:Luwq;

    .line 29
    .line 30
    array-length v5, v1

    .line 31
    invoke-static {v4, v1, v6, v5, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lwau;->bR(Lwau;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Luwq;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    iget-object v3, v1, Luwq;->c:Luwn;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Luwn;->a:Luwn;

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lwap;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lwap;->w(Lwau;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v7, p0, Lqph;->d:J

    .line 69
    .line 70
    iget-object v3, p0, Lqph;->a:Lqpj;

    .line 71
    .line 72
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v9, Luwn;

    .line 75
    .line 76
    iput-wide v7, v9, Luwn;->d:J

    .line 77
    .line 78
    iget-boolean v7, v3, Lqpj;->d:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v7, p0, Lqph;->e:[B

    .line 83
    .line 84
    invoke-static {v7}, Lvzx;->t([B)Lvzx;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v8, Luwn;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Luwn;->e:Lvzx;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lwap;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lwap;->w(Lwau;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Luwn;

    .line 122
    .line 123
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v6, Luwq;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v6, Luwq;->c:Luwn;

    .line 142
    .line 143
    iget v1, v6, Luwq;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    iput v1, v6, Luwq;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Luwq;

    .line 154
    .line 155
    :try_start_1
    iget-object v4, v3, Lqpj;->a:Lqpg;

    .line 156
    .line 157
    invoke-interface {v4, v0, v1, v2}, Lqpg;->a(Lvba;Luwq;Ltsk;)Ljux;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Lqpf; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    iget-object v1, v3, Lqpj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_2
    iget-object v2, v3, Lqpj;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    new-instance v1, Lqpi;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Lqpi;-><init>(Lqpj;Ljux;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 176
    .line 177
    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lqpf;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lqoo;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, v2, v0}, Lqoo;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
