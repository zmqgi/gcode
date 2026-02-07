.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p3, p0, Lcma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcma;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxc;Lxva;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcma;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p3, "futureToObserve"

    .line 6
    .line 7
    invoke-static {p3}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcma;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcma;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltxc;Lxva;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Lcma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcma;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcma;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget v0, Lnst;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcma;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lnsw;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcma;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    move-object v3, v2

    .line 26
    check-cast v3, Lozl;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lnst;->d(Lozl;)Lnsr;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    check-cast v2, Lozl;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lnsl;->a(Landroid/content/Context;Lozl;)Lnsk;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lnsx;->b(Landroid/content/Context;Lnsr;Lnsk;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Lnsk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lnsr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lnst;->close()V

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Ljava/io/File;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lntm;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lntm;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v2}, Lnsk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_7
    invoke-virtual {v3}, Lnsr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    :try_start_9
    invoke-virtual {v1}, Lnst;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_5
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v0

    .line 107
    :cond_3
    :try_start_a
    iget-object v0, p0, Lcma;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcma;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcqn;

    .line 116
    .line 117
    iget-object v1, v1, Lcqn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_b
    check-cast v0, Lcqn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcqn;->a()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_6
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 129
    throw v0

    .line 130
    :catchall_7
    move-exception v0

    .line 131
    iget-object v1, p0, Lcma;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcqn;

    .line 135
    .line 136
    iget-object v2, v2, Lcqn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_c
    check-cast v1, Lcqn;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcqn;->a()V

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 145
    throw v0

    .line 146
    :catchall_8
    move-exception v0

    .line 147
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p0, Lcma;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ltxc;->isCancelled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lcma;->c:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lxmr;->e(Lxva;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :try_start_e
    sget v1, Lawj;->c:I

    .line 164
    .line 165
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Lxva;->cT(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lcma;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, Ladr;->H(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v0, p0, Lcma;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Ltxc;->isCancelled()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, Lcma;->c:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-static {v2}, Lxmr;->e(Lxva;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    :try_start_f
    invoke-static {v0}, Lcnh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Lxva;->cT(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_1
    move-exception v0

    .line 211
    iget-object v1, p0, Lcma;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Lcnh;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v2, "exception"

    .line 220
    .line 221
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance v2, Lxnb;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
