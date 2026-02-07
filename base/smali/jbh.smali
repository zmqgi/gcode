.class public final Ljbh;
.super Ljdr;
.source "PG"

# interfaces
.implements Lizz;


# static fields
.field public static final a:Ljbw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljbw;->b:Ljbw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbw;->b:Ljbw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljbw;

    .line 13
    .line 14
    invoke-direct {v1}, Ljbw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljbw;->b:Ljbw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ljbw;->b:Ljbw;

    .line 25
    .line 26
    sput-object v0, Ljbh;->a:Ljbw;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljbh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lizy;->i:Ljmi;

    .line 2
    .line 3
    sget-object v1, Ljdj;->a:Ljdh;

    .line 4
    .line 5
    new-instance v2, Ljdp;

    .line 6
    .line 7
    invoke-direct {v2}, Ljdp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lioz;

    .line 11
    .line 12
    invoke-direct {v3}, Lioz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Ljdp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljdp;->a()Ljdq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lieg;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljmi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljmi;-><init>(Lspv;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljbh;->c:Ljmi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lizu;Ljav;)Ljzs;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljbm;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljdr;->j:Ljdv;

    .line 13
    .line 14
    new-instance v1, Ljbg;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Ljbg;-><init>(Ljbh;Lizu;Ljdv;Ljav;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Ljdr;->i(ILjeo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljhn;->b(Ljdz;)Ljzs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Lizu;)Ljzs;
    .locals 12

    .line 1
    new-instance v0, Lhfp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lizu;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "AbstractLogEventBuilder"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "resolveComplianceData should not be invoked more than once per log."

    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltwy;->a:Ltxc;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iput-boolean v4, p1, Lizu;->k:Z

    .line 27
    .line 28
    iget-object v1, p1, Lizu;->a:Lizs;

    .line 29
    .line 30
    iget-object v6, v1, Lizs;->j:Lltz;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Lltz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_0
    const/4 v7, 0x4

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Ljac;

    .line 43
    .line 44
    iget v8, v8, Ljac;->a:I

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    invoke-static {v8}, Lveo;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v7}, Lveo;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-static {v9}, Lveo;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "The provided logger-level ProductIdOrigin value "

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " is not one of the values expected for a logger-level provider: "

    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " or "

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    check-cast v3, Ljac;

    .line 99
    .line 100
    iget v8, v3, Ljac;->a:I

    .line 101
    .line 102
    if-ne v8, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lizu;->d(Ljac;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p1, Lizu;->i:Ljac;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v7, v3, Ljac;->a:I

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    if-ne v7, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lizu;->d(Ljac;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eqz v6, :cond_5

    .line 122
    .line 123
    check-cast v6, Ljac;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lizu;->d(Ljac;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lizu;->d(Ljac;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lizs;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Ltwy;->a:Ltxc;

    .line 141
    .line 142
    new-instance v3, Lizt;

    .line 143
    .line 144
    invoke-direct {v3, p1, v1, v2}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Ltvy;->a:Ltvy;

    .line 148
    .line 149
    sget v7, Ltvc;->c:I

    .line 150
    .line 151
    new-instance v7, Ltva;

    .line 152
    .line 153
    invoke-direct {v7, v1, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v7, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lhfp;

    .line 164
    .line 165
    const/16 v3, 0x13

    .line 166
    .line 167
    invoke-direct {v1, p1, v3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ltvb;

    .line 171
    .line 172
    invoke-direct {v3, v7, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v7, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v1, Ltwy;->a:Ltxc;

    .line 185
    .line 186
    :goto_2
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ltxc;->isCancelled()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    :try_start_0
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    :cond_8
    new-instance v3, Ljay;

    .line 207
    .line 208
    invoke-direct {v3, v5, v5, v5}, Ljay;-><init>([B[B[B)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Ljay;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v7, Lltz;

    .line 214
    .line 215
    check-cast v6, Lltz;

    .line 216
    .line 217
    invoke-direct {v7, v6}, Lltz;-><init>(Lltz;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lkgy;

    .line 221
    .line 222
    invoke-direct {v6, v7, v1, v3, v2}, Lkgy;-><init>(Lltz;Ltxc;Ljay;I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ltvy;->a:Ltvy;

    .line 226
    .line 227
    invoke-static {v1, v6, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v7, Lltz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v3, Ljyf;

    .line 233
    .line 234
    invoke-direct {v3, v0, p1, v4, v5}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Ljzs;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    check-cast p1, Ljzs;

    .line 244
    .line 245
    return-object p1
.end method
