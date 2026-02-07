.class public final Laew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lxum;

.field private final d:Laan;

.field private final e:Ljph;


# direct methods
.method public constructor <init>(Laan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laew;->d:Laan;

    .line 5
    .line 6
    sget-object p1, Laex;->a:Lxun;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxun;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laew;->b:I

    .line 13
    .line 14
    sget-object p1, Lxuq;->a:Lxuq;

    .line 15
    .line 16
    new-instance v0, Lxum;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lxum;-><init>(ZLxio;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laew;->c:Lxum;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laew;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljph;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laew;->e:Ljph;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laew;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laal;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laal;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lys;

    .line 48
    .line 49
    iget-object v7, v1, Laal;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lyp;

    .line 63
    .line 64
    invoke-interface {v6}, Lys;->b()Lyq;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Lyp;->a(Lyq;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lys;

    .line 97
    .line 98
    invoke-interface {v5}, Lys;->b()Lyq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lyq;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Lys;->b()Lyq;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Lyq;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lyp;

    .line 122
    .line 123
    invoke-interface {v5}, Lys;->b()Lyq;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Lyp;->a(Lyq;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Laew;->d:Laan;

    .line 141
    .line 142
    iget-object v1, v0, Laan;->c:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Laan;->a:Laay;

    .line 149
    .line 150
    invoke-interface {v0}, Laay;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laew;->d:Laan;

    .line 2
    .line 3
    iget-object v1, v0, Laan;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laan;->a:Laay;

    .line 10
    .line 11
    invoke-interface {v0}, Laay;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    const-string v0, "requests"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laew;->c:Lxum;

    invoke-virtual {v0}, Lxum;->a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " is closed."

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Laew;->d:Laan;

    iget-object v7, p0, Laew;->e:Ljph;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Laan;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljph;Ljava/util/List;)Laal;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_7

    .line 7
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    iget-object v0, v0, Lyq;->f:Lxy;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyq;

    iget-object v0, p2, Lyq;->f:Lxy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxy;->a:Lage;

    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    iget-object v0, p2, Lyq;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp;

    .line 12
    invoke-interface {v1, p2}, Lyp;->a(Lyq;)V

    goto :goto_0

    :cond_5
    return p3

    .line 13
    :cond_6
    :goto_1
    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " failed to build CaptureSequence."

    .line 14
    invoke-static {p0, p2, p1, p3, v0}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 16
    :cond_7
    iget-object v0, p0, Laew;->c:Lxum;

    .line 17
    invoke-virtual {v0}, Lxum;->a()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean p2, p1, Laal;->a:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Laew;->a:Ljava/util/List;

    monitor-enter p2

    .line 18
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 19
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "InvokeInternalListeners"

    .line 20
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Laal;->c:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_a

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    iget-object v3, p1, Laal;->d:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_4
    if-ge v5, v4, :cond_9

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp;

    .line 25
    invoke-interface {v6, v2}, Lyp;->i(Lys;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    .line 30
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v3

    iget-object v3, v3, Lyq;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_6
    if-ge v4, v3, :cond_b

    .line 31
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v5

    iget-object v5, v5, Lyq;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    .line 32
    invoke-interface {v5, v2}, Lyp;->i(Lys;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_2
    .catch Laby; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object p2, p0, Laew;->c:Lxum;

    .line 34
    invoke-virtual {p2}, Lxum;->a()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "CXCP"

    const-string p3, "Failed to submit "

    const-string v0, ": "

    const-string v1, " is closed."

    .line 35
    invoke-static {p0, p1, p3, v0, v1}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 37
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Laby; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-boolean p2, p1, Laal;->a:Z

    if-nez p2, :cond_11

    iget-object p2, p0, Laew;->a:Ljava/util/List;

    monitor-enter p2

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    .line 39
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Laal;->c:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v9

    :goto_7
    if-ge v0, p3, :cond_e

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    iget-object v2, p1, Laal;->d:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_8
    if-ge v4, v3, :cond_d

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    .line 44
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v6

    invoke-interface {v5, v6}, Lyp;->a(Lyq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 45
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 46
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v9

    :goto_9
    if-ge p3, p1, :cond_10

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    .line 49
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v1

    iget-object v1, v1, Lyq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_a
    if-ge v2, v1, :cond_f

    .line 50
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v3

    iget-object v3, v3, Lyq;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp;

    .line 51
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v4

    invoke-interface {v3, v4}, Lyp;->a(Lyq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return v9

    :cond_12
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 53
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Laew;->d:Laan;

    iget-object v1, p2, Laan;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-boolean v0, p2, Laan;->d:Z

    if-eqz v0, :cond_13

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " disconnected. "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " won\'t be submitted"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 p2, 0x0

    goto :goto_c

    .line 57
    :cond_13
    :try_start_9
    iget-object v0, p1, Laal;->b:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p3, :cond_16

    iget-object v2, p2, Laan;->a:Laay;

    instance-of v3, v2, Lze;

    if-nez v3, :cond_16

    iget-boolean v3, p1, Laal;->a:Z

    if-eqz v3, :cond_15

    iget-boolean v3, p2, Laan;->b:Z

    if-eqz v3, :cond_14

    iput-object p1, p2, Laan;->e:Laal;

    .line 59
    :cond_14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    invoke-interface {v2, p2, p1}, Laay;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    .line 61
    :cond_15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v2, p2, p1}, Laay;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_16
    iget-boolean v2, p1, Laal;->a:Z

    if-eqz v2, :cond_17

    iget-object p2, p2, Laan;->a:Laay;

    .line 62
    invoke-interface {p2, v0, p1}, Laay;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_17
    iget-object p2, p2, Laan;->a:Laay;

    .line 63
    invoke-interface {p2, v0, p1}, Laay;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 64
    :goto_b
    :try_start_a
    monitor-exit v1

    :goto_c
    const/4 v0, -0x1

    if-eqz p2, :cond_18

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_18
    move p2, v0

    .line 66
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Laal;->e:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 67
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 68
    :try_start_c
    monitor-exit p1

    if-eq p2, v0, :cond_1d

    const-string p2, "InvokeInternalListeners"

    .line 69
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Laal;->c:Ljava/util/List;

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_e
    if-ge v1, v0, :cond_1a

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    iget-object v3, p1, Laal;->d:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_f
    if-ge v5, v4, :cond_19

    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp;

    .line 74
    invoke-interface {v6, v2}, Lyp;->j(Lys;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 75
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_10
    if-ge v1, v0, :cond_1c

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    .line 79
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v3

    iget-object v3, v3, Lyq;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_11
    if-ge v4, v3, :cond_1b

    .line 80
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v5

    iget-object v5, v5, Lyq;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    .line 81
    invoke-interface {v5, v2}, Lyp;->j(Lys;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 82
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Laby; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 83
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_d
    .catch Laby; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move p2, p3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    .line 84
    :cond_1d
    :try_start_e
    const-string p2, "CXCP"

    const-string p3, "Failed to submit "

    const-string v0, ": "

    const-string v1, " received -1 from submit."

    .line 85
    invoke-static {p0, p1, p3, v0, v1}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Laby; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move p2, v9

    move p3, p2

    :goto_12
    if-nez p3, :cond_22

    .line 87
    iget-boolean p3, p1, Laal;->a:Z

    if-nez p3, :cond_22

    iget-object p3, p0, Laew;->a:Ljava/util/List;

    monitor-enter p3

    .line 88
    :try_start_f
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit p3

    const-string p3, "InvokeInternalListeners"

    .line 89
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Laal;->c:Ljava/util/List;

    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_13
    if-ge v1, v0, :cond_1f

    .line 91
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    iget-object v3, p1, Laal;->d:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_14
    if-ge v5, v4, :cond_1e

    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp;

    .line 94
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v7

    invoke-interface {v6, v7}, Lyp;->a(Lyq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 95
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 96
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v9

    :goto_15
    if-ge v0, p1, :cond_21

    .line 98
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    .line 99
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v2

    iget-object v2, v2, Lyq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v9

    :goto_16
    if-ge v3, v2, :cond_20

    .line 100
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v4

    iget-object v4, v4, Lyq;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp;

    .line 101
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v5

    invoke-interface {v4, v5}, Lyp;->a(Lyq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 102
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 103
    monitor-exit p3

    throw p1

    :cond_22
    return p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 104
    :try_start_10
    monitor-exit v1

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 105
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    .line 107
    :try_start_12
    monitor-exit p1

    throw p2
    :try_end_12
    .catch Laby; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object p2, v0

    move p3, v9

    :goto_17
    if-nez p3, :cond_27

    .line 108
    iget-boolean p3, p1, Laal;->a:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Laew;->a:Ljava/util/List;

    monitor-enter p3

    .line 109
    :try_start_13
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit p3

    const-string p3, "InvokeInternalListeners"

    .line 110
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Laal;->c:Ljava/util/List;

    .line 111
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_18
    if-ge v1, v0, :cond_24

    .line 112
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    iget-object v3, p1, Laal;->d:Ljava/util/List;

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_19
    if-ge v5, v4, :cond_23

    .line 114
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp;

    .line 115
    invoke-interface {v2}, Lys;->b()Lyq;

    move-result-object v7

    invoke-interface {v6, v7}, Lyp;->a(Lyq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 116
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 117
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v9

    :goto_1a
    if-ge v0, p1, :cond_26

    .line 119
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    .line 120
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v2

    iget-object v2, v2, Lyq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v9

    :goto_1b
    if-ge v3, v2, :cond_25

    .line 121
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v4

    iget-object v4, v4, Lyq;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp;

    .line 122
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v5

    invoke-interface {v4, v5}, Lyp;->a(Lyq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 123
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 124
    monitor-exit p3

    throw p1

    .line 125
    :cond_27
    :goto_1c
    throw p2

    .line 126
    :catch_0
    iget-boolean p2, p1, Laal;->a:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Laew;->a:Ljava/util/List;

    monitor-enter p2

    .line 127
    :try_start_14
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Laal;->c:Ljava/util/List;

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v9

    :goto_1d
    if-ge v0, p3, :cond_29

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    iget-object v2, p1, Laal;->d:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_1e
    if-ge v4, v3, :cond_28

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    .line 133
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v6

    invoke-interface {v5, v6}, Lyp;->a(Lyq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 134
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v9

    :goto_1f
    if-ge p3, p1, :cond_2b

    .line 137
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    .line 138
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v1

    iget-object v1, v1, Lyq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_20
    if-ge v2, v1, :cond_2a

    .line 139
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v3

    iget-object v3, v3, Lyq;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp;

    .line 140
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v4

    invoke-interface {v3, v4}, Lyp;->a(Lyq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    .line 141
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 142
    monitor-exit p2

    throw p1

    .line 143
    :catch_1
    iget-boolean p2, p1, Laal;->a:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Laew;->a:Ljava/util/List;

    monitor-enter p2

    .line 144
    :try_start_15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    .line 145
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Laal;->c:Ljava/util/List;

    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v9

    :goto_21
    if-ge v0, p3, :cond_2d

    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    iget-object v2, p1, Laal;->d:Ljava/util/List;

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_22
    if-ge v4, v3, :cond_2c

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    .line 150
    invoke-interface {v1}, Lys;->b()Lyq;

    move-result-object v6

    invoke-interface {v5, v6}, Lyp;->a(Lyq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 151
    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 152
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v9

    :goto_23
    if-ge p3, p1, :cond_2f

    .line 154
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    .line 155
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v1

    iget-object v1, v1, Lyq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_24
    if-ge v2, v1, :cond_2e

    .line 156
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v3

    iget-object v3, v3, Lyq;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp;

    .line 157
    invoke-interface {v0}, Lys;->b()Lyq;

    move-result-object v4

    invoke-interface {v3, v4}, Lyp;->a(Lyq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    .line 158
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object p1, v0

    .line 159
    monitor-exit p2

    throw p1

    :catch_2
    :cond_30
    :goto_25
    return v9

    .line 160
    :cond_31
    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " is closed."

    .line 161
    invoke-static {p0, p2, p1, p3, v0}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    .line 162
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :catchall_a
    move-exception v0

    move-object p1, v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laew;->c:Lxum;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxum;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laew;->d:Laan;

    .line 13
    .line 14
    invoke-virtual {v0}, Laan;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxno;->a:Lxno;

    .line 18
    .line 19
    sget-object v1, Lxpt;->a:Lxpt;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laew;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
