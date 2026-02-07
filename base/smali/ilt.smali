.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Lsvr;

.field static final c:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilt;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f141680

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f14167f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f14167e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f14167c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f14167a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f141679

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f141676

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f141675

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f141678

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f141677

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f141674

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f1404e9

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v13, v0, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lilt;->b:Lsvr;

    .line 101
    .line 102
    const v0, 0x7f140be8

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f140cf1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lilt;->c:Lsvr;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ltxc;
    .locals 7

    .line 1
    sget-object v0, Lqgd;->b:Lqgd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lqgd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqgd;->b:Lqgd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lqgd;

    .line 17
    .line 18
    const-string v3, "ZwiebackFetcher.java"

    .line 19
    .line 20
    invoke-static {}, Llzt;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lqgd;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 35
    .line 36
    const-string v5, "getPseudonymousIdClient"

    .line 37
    .line 38
    const/16 v6, 0x61

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v3, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsnq;->a:Lsnq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Ljdr;

    .line 55
    .line 56
    sget-object v4, Ljyo;->b:Ljmi;

    .line 57
    .line 58
    sget-object v5, Ljdj;->a:Ljdh;

    .line 59
    .line 60
    sget-object v6, Ljdq;->a:Ljdq;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4, v5, v6}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lldm;->b(I)Ltxg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Lqgd;-><init>(Lsoy;Ltxg;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lqgd;->b:Lqgd;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_1
    iget-object v1, v0, Lqgd;->e:Llzi;

    .line 91
    .line 92
    invoke-virtual {v1}, Llzi;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Llzi;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lqgd;->c:Lsoy;

    .line 105
    .line 106
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-static {}, Loyw;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lqgd;->d:Ltxg;

    .line 124
    .line 125
    new-instance v3, Ljfx;

    .line 126
    .line 127
    invoke-direct {v3}, Ljfx;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljie;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v1, v5}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Ljfx;->a:Ljft;

    .line 137
    .line 138
    const/16 v4, 0xf3d

    .line 139
    .line 140
    iput v4, v3, Ljfx;->c:I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljfx;->a()Ljfy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v1, Ljdr;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljdr;->g(Ljfy;)Ljzs;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v3, 0x3e8

    .line 161
    .line 162
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3, v2}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lpnv;

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lpnv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ltvy;->a:Ltvy;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lqgd;->e:Llzi;

    .line 184
    .line 185
    :cond_4
    :goto_2
    new-instance v0, Lils;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Lils;-><init>(Landroid/content/Context;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lldm;->a()Lldm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lldm;->b:Ltxg;

    .line 195
    .line 196
    invoke-static {v1, v0, p0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
