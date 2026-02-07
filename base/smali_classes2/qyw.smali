.class public final Lqyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqvs;

.field public b:Lqtz;

.field public c:Lqys;

.field private final d:Lqxq;

.field private e:Ltxc;


# direct methods
.method public constructor <init>(Lqvs;Lqxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyw;->a:Lqvs;

    .line 5
    .line 6
    invoke-static {p1}, Lrac;->a(Lqvs;)Lqtz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqyw;->b:Lqtz;

    .line 11
    .line 12
    iput-object p2, p0, Lqyw;->d:Lqxq;

    .line 13
    .line 14
    sget-object p1, Lqys;->a:Lqys;

    .line 15
    .line 16
    iput-object p1, p0, Lqyw;->c:Lqys;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqyw;->e:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Lqys;Lqms;)V
    .locals 6

    .line 1
    const-string v0, "ActiveDownloads.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lqyw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lqth;->a:Ltff;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltfb;

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 18
    .line 19
    const-string v3, "pause"

    .line 20
    .line 21
    const/16 v4, 0x10c

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltfb;

    .line 28
    .line 29
    const-string v2, "Pausing download %s, reason: %s"

    .line 30
    .line 31
    iget-object v3, p0, Lqyw;->a:Lqvs;

    .line 32
    .line 33
    invoke-virtual {v3}, Lqvs;->f()Lqtr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lqtr;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lqys;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqyw;->a:Lqvs;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqvs;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lqtr;->d(Ljava/lang/String;)Lqtr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lqyw;->d:Lqxq;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v3, v2, Lqxq;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqxp;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lqxp;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v4, Lqrz;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, p0, v3, p1, v5}, Lqrz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lqms;->e(Lqof;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqyw;->c:Lqys;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lqxq;->b(Lqtr;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lqyw;->e:Ltxc;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    sget-object p2, Lqth;->a:Ltff;

    .line 101
    .line 102
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ltfb;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltfb;

    .line 113
    .line 114
    const-string p2, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 115
    .line 116
    const-string v1, "pause"

    .line 117
    .line 118
    const/16 v2, 0x124

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v2, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltfb;

    .line 125
    .line 126
    iget-object p2, p0, Lqyw;->a:Lqvs;

    .line 127
    .line 128
    invoke-virtual {p2}, Lqvs;->f()Lqtr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lqtr;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "Failed to parse download %s for canceling"

    .line 137
    .line 138
    invoke-interface {p1, v0, p2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqyw;->a:Lqvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvs;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqyw;->b:Lqtz;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
