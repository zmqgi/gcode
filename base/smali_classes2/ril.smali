.class public final synthetic Lril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lrim;

.field public final synthetic b:Lrii;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrim;Lrii;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lril;->a:Lrim;

    .line 5
    .line 6
    iput-object p2, p0, Lril;->b:Lrii;

    .line 7
    .line 8
    iput-wide p3, p0, Lril;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 12

    .line 1
    iget-wide v0, p0, Lril;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lril;->a:Lrim;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lrim;->e:Lxmt;

    .line 6
    .line 7
    invoke-interface {v3}, Lxmt;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lyip;

    .line 12
    .line 13
    iget v3, v3, Lyip;->d:I

    .line 14
    .line 15
    invoke-static {v3}, La;->al(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lril;->b:Lrii;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Lrii;->r:Lsoy;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, Lrim;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lrim;->h:Lqms;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqms;->h()Lyim;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, Lrii;->l:Lyim;

    .line 46
    .line 47
    const-string v10, "NetworkCapture.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    :try_start_2
    const-string v3, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v11, v0

    .line 73
    :try_start_3
    sget-object v0, Lrbr;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 80
    .line 81
    const-string v8, "getNetworkType"

    .line 82
    .line 83
    const-string v6, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 84
    .line 85
    const/16 v9, 0x24

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {v1}, Lvps;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_3
    iput v0, v4, Lrii;->s:I

    .line 98
    .line 99
    iget-object v0, v2, Lrim;->b:Lwou;

    .line 100
    .line 101
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lrih;

    .line 106
    .line 107
    iget v0, v0, Lrih;->a:I

    .line 108
    .line 109
    iget-object v1, v2, Lrim;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    iget-object v3, v2, Lrim;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lrim;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lrim;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lt v3, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v2, Lrim;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lrim;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :try_start_5
    sget-object v0, Ltwy;->a:Ltxc;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, v2, Lrim;->d:Lwou;

    .line 149
    .line 150
    invoke-interface {v1}, Lwou;->hL()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lrij;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lrij;->c(Ljava/lang/Iterable;)Lyjj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lrim;->b(Lyjj;)Ltxc;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :goto_3
    iget-object v1, v2, Lrim;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    iget-object v1, v2, Lrim;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    throw v0
.end method
