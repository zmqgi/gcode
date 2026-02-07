.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lagc;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lagc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafx;->a:Lagc;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lafx;->d:J

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lafx;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lafx;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lafx;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lafx;->h:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafx;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lafx;->j:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafx;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lafw;

    .line 24
    .line 25
    iget-boolean v5, v4, Lafw;->a:Z

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lafw;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, p2

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    iget-wide v4, v4, Lafw;->d:J

    .line 36
    .line 37
    cmp-long v4, v4, p4

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lafx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lafx;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Lafx;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lafw;

    .line 33
    .line 34
    iget-wide v7, v7, Lafw;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8, p1, p2}, La;->i(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    move-object v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    :cond_4
    check-cast v5, Lafw;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-wide p1, v5, Lafw;->d:J

    .line 56
    .line 57
    iput-wide p1, p0, Lafx;->h:J

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lafw;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lafx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lafx;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-wide v3, p0, Lafx;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lafx;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lafw;

    .line 34
    .line 35
    iget-wide v5, v5, Lafw;->d:J

    .line 36
    .line 37
    cmp-long v5, v5, p1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_0
    check-cast v4, Lafw;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-boolean v6, v4, Lafw;->a:Z

    .line 48
    .line 49
    iget-wide v7, v4, Lafw;->c:J

    .line 50
    .line 51
    iget-wide v9, v4, Lafw;->d:J

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v5 .. v10}, Lafx;->d(ZJJ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p3}, Lafw;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p0, Lafx;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lafy;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lafy;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x3

    .line 86
    if-le p1, p2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lvoq;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    move-object p2, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    new-instance p1, Lafy;

    .line 115
    .line 116
    invoke-direct {p1, p3}, Lafy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object p2, v2

    .line 120
    :goto_3
    monitor-exit v1

    .line 121
    check-cast p1, Lafy;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lafy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-static {p1}, Lafy;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq p3, v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    :goto_4
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lafx;->a:Lagc;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lagc;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lafw;

    .line 160
    .line 161
    new-instance p3, Lyf;

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-direct {p3, v0}, Lyf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lafw;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit v1

    .line 176
    throw p1
.end method

.method public final c(JJJLafv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "outputListener"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v1, Lafx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v11

    .line 17
    :try_start_0
    iget-object v12, v1, Lafx;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lafw;

    .line 35
    .line 36
    iget-wide v5, v5, Lafw;->b:J

    .line 37
    .line 38
    invoke-static {v5, v6, v2, v3}, La;->i(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    check-cast v4, Lafw;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v0, "CXCP"

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lxr;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p3 .. p4}, Lxl;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ". Previously started output: "

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ". Ignoring."

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    .line 108
    .line 109
    monitor-exit v11

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    iget-boolean v14, v1, Lafx;->c:Z

    .line 112
    .line 113
    iget-wide v6, v1, Lafx;->d:J

    .line 114
    .line 115
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    add-long/2addr v4, v6

    .line 118
    iput-wide v4, v1, Lafx;->d:J

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    if-nez v14, :cond_b

    .line 122
    .line 123
    iget-wide v4, v1, Lafx;->g:J

    .line 124
    .line 125
    cmp-long v0, v4, v2

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-wide v4, v1, Lafx;->h:J

    .line 130
    .line 131
    cmp-long v0, v4, v8

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget-wide v4, v1, Lafx;->f:J

    .line 138
    .line 139
    cmp-long v0, v2, v4

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-gez v0, :cond_4

    .line 144
    .line 145
    move v0, v15

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move/from16 v0, v16

    .line 148
    .line 149
    :goto_1
    if-nez v0, :cond_5

    .line 150
    .line 151
    iput-wide v2, v1, Lafx;->f:J

    .line 152
    .line 153
    :cond_5
    iget-wide v4, v1, Lafx;->e:J

    .line 154
    .line 155
    cmp-long v4, v8, v4

    .line 156
    .line 157
    if-gez v4, :cond_6

    .line 158
    .line 159
    move v4, v15

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move/from16 v4, v16

    .line 162
    .line 163
    :goto_2
    if-nez v4, :cond_7

    .line 164
    .line 165
    iput-wide v8, v1, Lafx;->e:J

    .line 166
    .line 167
    :cond_7
    if-nez v0, :cond_9

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move/from16 v2, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    move v2, v15

    .line 176
    :goto_4
    iget-object v0, v1, Lafx;->j:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-wide v3, v6

    .line 193
    move-wide v5, v8

    .line 194
    invoke-direct/range {v1 .. v6}, Lafx;->d(ZJJ)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v13, p0

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v1, v2

    .line 206
    move-wide v3, v6

    .line 207
    new-instance v0, Lafw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    move-object/from16 v13, p0

    .line 210
    .line 211
    move-wide/from16 v8, p5

    .line 212
    .line 213
    move-wide/from16 v2, p1

    .line 214
    .line 215
    move-wide/from16 v4, p3

    .line 216
    .line 217
    :try_start_3
    invoke-direct/range {v0 .. v10}, Lafw;-><init>(ZJJJJLafv;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_6

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object/from16 v13, p0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    :goto_5
    move-object v13, v1

    .line 230
    iget-object v0, v13, Lafx;->j:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    :goto_6
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_7
    monitor-exit v11

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lafw;

    .line 262
    .line 263
    new-instance v4, Lyf;

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    invoke-direct {v4, v5}, Lyf;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lafw;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    check-cast v0, Lafy;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v0, v0, Lafy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0}, Lafy;->a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v15, v2, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :cond_d
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v2, v13, Lafx;->a:Lagc;

    .line 290
    .line 291
    invoke-interface {v2, v0}, Lagc;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-eqz v16, :cond_11

    .line 295
    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    new-instance v0, Lyf;

    .line 299
    .line 300
    const/16 v1, 0xb

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    check-cast v1, Lafy;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget-object v0, v1, Lafy;->a:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    new-instance v0, Lyf;

    .line 314
    .line 315
    const/16 v1, 0xa

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-interface {v10, v0}, Lafv;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v13, v1

    .line 328
    :goto_a
    monitor-exit v11

    .line 329
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lafx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lafx;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lafx;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lafx;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lafy;

    .line 51
    .line 52
    iget-object v2, v2, Lafy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lafx;->a:Lagc;

    .line 55
    .line 56
    invoke-static {v2}, Lafy;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v1, v5, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_1
    invoke-interface {v3, v2}, Lagc;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lafw;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lafw;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method
