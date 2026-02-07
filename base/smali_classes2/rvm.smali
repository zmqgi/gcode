.class public final synthetic Lrvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lucy;Ljava/lang/Object;)Ltvs;
    .locals 6

    .line 1
    iget p1, p0, Lrvm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Void;

    .line 14
    .line 15
    new-instance p1, Ltvs;

    .line 16
    .line 17
    iget-object p2, p0, Lrvm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ltvs;-><init>(Ltxc;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lrvm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrvw;

    .line 32
    .line 33
    iget-object v4, v3, Lrvw;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v3, Lrvw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v3, v3, Lrvw;->o:Lsez;

    .line 40
    .line 41
    new-instance v5, Lrvq;

    .line 42
    .line 43
    invoke-direct {v5, p2, p1, v4, v3}, Lrvq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsez;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v3, Lrvw;->o:Lsez;

    .line 48
    .line 49
    new-instance v5, Lrvq;

    .line 50
    .line 51
    invoke-direct {v5, p2, v4, v4, p1}, Lrvq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsez;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Ltwy;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array p2, v1, [Ljava/io/Closeable;

    .line 60
    .line 61
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lfhl;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v1, v5, v3, v0}, Lfhl;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    aput-object v1, p2, v2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lrvw;->a(Ltxc;[Ljava/io/Closeable;)Ltvs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p2, Lrvq;

    .line 78
    .line 79
    invoke-virtual {p2}, Lrvq;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lrvm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lqmw;

    .line 85
    .line 86
    iget-object v0, p1, Lqmw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lqmw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lrvp;

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, p2, p1, v0}, Lrvp;-><init>(Lrvq;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lrvy;->a:I

    .line 100
    .line 101
    new-instance p1, Lrvx;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lrvx;-><init>(Lrvp;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lrvq;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    sget v0, Lsmk;->a:I

    .line 109
    .line 110
    invoke-static {}, Lslp;->a()Lsmd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lxsl;

    .line 115
    .line 116
    invoke-direct {v3}, Lxsl;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lwyt;

    .line 120
    .line 121
    invoke-direct {v4, v3, v0, p1, v1}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ltvy;->a:Ltvy;

    .line 128
    .line 129
    sget-object v0, Ltvs;->a:Ltxb;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ltvs;

    .line 135
    .line 136
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ltvs;-><init>(Ltxc;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Loss;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v1, v0, p2, v3}, Loss;-><init>(Ltvs;Ljava/util/concurrent/Executor;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ltwp;

    .line 151
    .line 152
    invoke-direct {v3, p1, v1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    check-cast p2, Lrvq;

    .line 160
    .line 161
    new-instance p1, Lsez;

    .line 162
    .line 163
    iget-object v2, p0, Lrvm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lrvq;->a()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lslx;->a:Lsly;

    .line 172
    .line 173
    new-instance v3, Lvbt;

    .line 174
    .line 175
    iget-object v4, p2, Lrvq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lvbt;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "Transaction"

    .line 181
    .line 182
    sget-object v5, Lsmm;->a:Lsmm;

    .line 183
    .line 184
    invoke-static {v4, v5, v2, v1}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    new-instance v4, Lrvo;

    .line 189
    .line 190
    invoke-direct {v4, p2, p1, v3}, Lrvo;-><init>(Lrvq;Lsez;Lvbt;)V

    .line 191
    .line 192
    .line 193
    sget p1, Lsmk;->a:I

    .line 194
    .line 195
    invoke-static {}, Lslp;->a()Lsmd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v5, Ltvn;

    .line 200
    .line 201
    invoke-direct {v5, p1, v4, v1}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ltxd;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Ltxd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lrvq;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lrne;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-direct {p2, p1, v3, v1, v0}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Ltvy;->a:Ltvy;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Ltxd;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Lslu;->a(Ltxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lslu;->close()V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ltvs;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Ltvs;-><init>(Ltxc;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    invoke-virtual {v2}, Lslu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    throw p1
.end method
