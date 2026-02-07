.class public final Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lxvs;

.field public final e:Ljava/lang/Object;

.field public f:Lyq;

.field public g:Ljava/util/Map;

.field public h:Lyq;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public m:Laew;

.field public final n:Lpul;

.field private final o:Lwu;

.field private final p:Ljava/util/Map;

.field private final q:Lxvs;

.field private volatile r:Z

.field private s:Laew;

.field private final t:Lxum;


# direct methods
.method public constructor <init>(Lwu;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lxvs;Lxvp;)V
    .locals 1

    .line 1
    const-string v0, "defaultParameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shutdownScope"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laeu;->o:Lwu;

    .line 15
    .line 16
    iput-object p2, p0, Laeu;->p:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Laeu;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Laeu;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Laeu;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Laeu;->d:Lxvs;

    .line 25
    .line 26
    new-instance p1, Lxvr;

    .line 27
    .line 28
    const-string p2, "CXCP-GraphLoop"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7, p1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laeu;->q:Lxvs;

    .line 42
    .line 43
    new-instance p2, Lpul;

    .line 44
    .line 45
    new-instance p5, Lawu;

    .line 46
    .line 47
    const/4 p6, 0x1

    .line 48
    const/4 p7, 0x0

    .line 49
    invoke-direct {p5, p0, p6, p7}, Lawu;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laet;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Laet;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p5, v0}, Lpul;-><init>(Lxre;Lxri;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p2, Lpul;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, Lxum;

    .line 63
    .line 64
    invoke-virtual {p5}, Lxum;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    new-instance p5, Lot;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {p5, p2, p7, v0}, Lot;-><init>(Lpul;Lxpm;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, p7, p5, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lxxa;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p7}, Lpul;->y(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Laeu;->n:Lpul;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Laeu;->e:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lxog;->a:Lxog;

    .line 101
    .line 102
    iput-object p1, p0, Laeu;->g:Ljava/util/Map;

    .line 103
    .line 104
    sget-object p2, Lxuq;->a:Lxuq;

    .line 105
    .line 106
    new-instance p5, Lxum;

    .line 107
    .line 108
    invoke-direct {p5, p6, p2}, Lxum;-><init>(ZLxio;)V

    .line 109
    .line 110
    .line 111
    iput-object p5, p0, Laeu;->t:Lxum;

    .line 112
    .line 113
    iput-object p1, p0, Laeu;->i:Ljava/util/Map;

    .line 114
    .line 115
    iput-object p1, p0, Laeu;->j:Ljava/util/Map;

    .line 116
    .line 117
    iput-object p3, p0, Laeu;->k:Ljava/util/Map;

    .line 118
    .line 119
    iput-object p4, p0, Laeu;->l:Ljava/util/List;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "ProcessingQueue cannot be re-started!"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method static synthetic m(Laeu;ZLjava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lxog;->a:Lxog;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laeu;->n(ZLjava/util/List;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final n(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laeu;->m:Laew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v3, p0, Laeu;->p:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Laeu;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laeu;->k:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lxpa;

    .line 21
    .line 22
    invoke-direct {v1}, Lxpa;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laeu;->j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ladr;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3}, Ladr;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laeu;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ladr;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lxpa;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    iget-object v6, p0, Laeu;->l:Ljava/util/List;

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-virtual/range {v0 .. v6}, Laew;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p2, "CXCP"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "Failed to repeat with "

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "Failed to submit capture with "

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Failed to trigger with "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " and "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    return p1
.end method


# virtual methods
.method public final a()Lyq;
    .locals 2

    .line 1
    iget-object v0, p0, Laeu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeu;->f:Lyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final b(Ljava/util/List;ILaem;Lxpm;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Laer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laer;

    .line 11
    .line 12
    iget v3, v2, Laer;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laer;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laer;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laer;-><init>(Laeu;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laer;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Laer;->h:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Laer;->j:Lxsj;

    .line 49
    .line 50
    iget-object v4, v2, Laer;->i:Laem;

    .line 51
    .line 52
    iget-object v2, v2, Laer;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget v4, v2, Laer;->e:I

    .line 68
    .line 69
    iget v10, v2, Laer;->d:I

    .line 70
    .line 71
    iget-object v11, v2, Laer;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v12, v2, Laer;->j:Lxsj;

    .line 74
    .line 75
    iget-object v13, v2, Laer;->i:Laem;

    .line 76
    .line 77
    iget-object v14, v2, Laer;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget v4, v2, Laer;->e:I

    .line 85
    .line 86
    iget v10, v2, Laer;->d:I

    .line 87
    .line 88
    iget-object v11, v2, Laer;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v2, Laer;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v13, v2, Laer;->j:Lxsj;

    .line 93
    .line 94
    iget-object v14, v2, Laer;->i:Laem;

    .line 95
    .line 96
    iget-object v15, v2, Laer;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxsj;

    .line 106
    .line 107
    invoke-direct {v1}, Lxsj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v9, v1, Lxsj;->a:I

    .line 111
    .line 112
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    move-object v11, v2

    .line 121
    move v13, v7

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    :goto_1
    if-ge v13, v4, :cond_9

    .line 126
    .line 127
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Laeo;

    .line 132
    .line 133
    instance-of v15, v14, Laem;

    .line 134
    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    check-cast v15, Laem;

    .line 139
    .line 140
    iget-object v15, v15, Laem;->a:Laew;

    .line 141
    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    iput-object v2, v11, Laer;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, v11, Laer;->i:Laem;

    .line 147
    .line 148
    iput-object v12, v11, Laer;->j:Lxsj;

    .line 149
    .line 150
    iput-object v1, v11, Laer;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v11, Laer;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v13, v11, Laer;->d:I

    .line 155
    .line 156
    iput v4, v11, Laer;->e:I

    .line 157
    .line 158
    iput v9, v11, Laer;->h:I

    .line 159
    .line 160
    invoke-virtual {v15}, Laew;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-ne v15, v3, :cond_5

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    move-object v15, v2

    .line 169
    move-object v2, v11

    .line 170
    move-object v11, v14

    .line 171
    move-object v14, v10

    .line 172
    move v10, v13

    .line 173
    move-object v13, v12

    .line 174
    move-object v12, v1

    .line 175
    :goto_2
    check-cast v11, Laem;

    .line 176
    .line 177
    iget-object v1, v11, Laem;->b:Laew;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iput-object v15, v2, Laer;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v14, v2, Laer;->i:Laem;

    .line 184
    .line 185
    iput-object v13, v2, Laer;->j:Lxsj;

    .line 186
    .line 187
    iput-object v12, v2, Laer;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v2, Laer;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v10, v2, Laer;->d:I

    .line 192
    .line 193
    iput v4, v2, Laer;->e:I

    .line 194
    .line 195
    iput v6, v2, Laer;->h:I

    .line 196
    .line 197
    invoke-virtual {v1}, Laew;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eq v1, v3, :cond_a

    .line 202
    .line 203
    :cond_6
    move-object v11, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object v13, v14

    .line 206
    move-object v14, v15

    .line 207
    :goto_3
    iget v1, v12, Lxsj;->a:I

    .line 208
    .line 209
    add-int/2addr v1, v9

    .line 210
    iput v1, v12, Lxsj;->a:I

    .line 211
    .line 212
    move-object v1, v13

    .line 213
    move v13, v10

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, v11

    .line 216
    move-object v11, v2

    .line 217
    move-object v2, v14

    .line 218
    move v14, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v14, v7

    .line 221
    :goto_4
    if-eqz v14, :cond_8

    .line 222
    .line 223
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, -0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    iget-object v1, v10, Laem;->a:Laew;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iput-object v2, v11, Laer;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v11, Laer;->i:Laem;

    .line 239
    .line 240
    iput-object v12, v11, Laer;->j:Lxsj;

    .line 241
    .line 242
    iput-object v8, v11, Laer;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v11, Laer;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v11, Laer;->h:I

    .line 247
    .line 248
    invoke-virtual {v1}, Laew;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eq v1, v3, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    return-object v3

    .line 256
    :cond_b
    :goto_6
    move-object v4, v10

    .line 257
    move-object v3, v12

    .line 258
    :goto_7
    iget-object v1, v4, Laem;->b:Laew;

    .line 259
    .line 260
    iput-object v1, v0, Laeu;->m:Laew;

    .line 261
    .line 262
    invoke-virtual {v0}, Laeu;->l()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    iget-object v1, v0, Laeu;->h:Lyq;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    new-instance v4, Lael;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Lael;-><init>(Lyq;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v1, v3, Lxsj;->a:I

    .line 281
    .line 282
    if-ne v1, v9, :cond_c

    .line 283
    .line 284
    sget-object v1, Laei;->a:Laei;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_c
    iput-object v8, v0, Laeu;->h:Lyq;

    .line 290
    .line 291
    :cond_d
    sget-object v1, Lxno;->a:Lxno;

    .line 292
    .line 293
    return-object v1
.end method

.method public final c(Ljava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laes;

    .line 7
    .line 8
    iget v1, v0, Laes;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laes;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laes;-><init>(Laeu;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laes;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Laes;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, Laes;->d:I

    .line 45
    .line 46
    iget v2, v0, Laes;->c:I

    .line 47
    .line 48
    iget-object v3, v0, Laes;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Laes;->d:I

    .line 65
    .line 66
    iget v2, v0, Laes;->c:I

    .line 67
    .line 68
    iget-object v3, v0, Laes;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v0, Laes;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v8

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Laes;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Laeu;->h:Lyq;

    .line 88
    .line 89
    sget-object p2, Lxog;->a:Lxog;

    .line 90
    .line 91
    iput-object p2, p0, Laeu;->i:Ljava/util/Map;

    .line 92
    .line 93
    iput-object p2, p0, Laeu;->j:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v2, v3

    .line 100
    :goto_1
    if-ge v2, p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Laeo;

    .line 107
    .line 108
    instance-of v9, v8, Laeh;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v8, Laeh;

    .line 113
    .line 114
    iget-object v8, v8, Laeh;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Laeu;->d(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p2, p0, Laeu;->m:Laew;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iput-object p1, v0, Laes;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v0, Laes;->g:I

    .line 129
    .line 130
    invoke-virtual {p2}, Laew;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eq p2, v1, :cond_9

    .line 135
    .line 136
    :cond_7
    :goto_2
    iput-object v6, p0, Laeu;->m:Laew;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    move v10, p2

    .line 143
    move-object p2, p1

    .line 144
    move p1, v10

    .line 145
    :goto_3
    if-ge v3, p1, :cond_c

    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laeo;

    .line 152
    .line 153
    instance-of v8, v2, Laem;

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Laem;

    .line 159
    .line 160
    iget-object v8, v8, Laem;->a:Laew;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iput-object p2, v0, Laes;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Laes;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Laes;->c:I

    .line 169
    .line 170
    iput p1, v0, Laes;->d:I

    .line 171
    .line 172
    iput v5, v0, Laes;->g:I

    .line 173
    .line 174
    invoke-virtual {v8}, Laew;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v10, v3

    .line 182
    move-object v3, v2

    .line 183
    move v2, v10

    .line 184
    :goto_4
    check-cast v3, Laem;

    .line 185
    .line 186
    iget-object v3, v3, Laem;->b:Laew;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iput-object p2, v0, Laes;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Laes;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v0, Laes;->c:I

    .line 195
    .line 196
    iput p1, v0, Laes;->d:I

    .line 197
    .line 198
    iput v4, v0, Laes;->g:I

    .line 199
    .line 200
    invoke-virtual {v3}, Laew;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eq v3, v1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    return-object v1

    .line 208
    :cond_a
    move v2, v3

    .line 209
    :cond_b
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Laeu;->q:Lxvs;

    .line 216
    .line 217
    invoke-static {p1}, Lxvw;->j(Lxvs;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lxno;->a:Lxno;

    .line 221
    .line 222
    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laeu;->r:Z
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
    iput-boolean v1, p0, Laeu;->r:Z

    .line 12
    .line 13
    iget-object v2, p0, Laeu;->s:Laew;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Laeu;->d:Lxvs;

    .line 19
    .line 20
    new-instance v5, Laeq;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v1}, Laeq;-><init>(Laew;Lxpm;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v4, v3, v5, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Laeu;->s:Laew;

    .line 30
    .line 31
    iget-object v1, p0, Laeu;->n:Lpul;

    .line 32
    .line 33
    sget-object v2, Laei;->c:Laei;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lpul;->z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, p0, Laeu;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laep;

    .line 53
    .line 54
    invoke-interface {v3}, Laep;->o()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lyq;

    .line 14
    .line 15
    iget-object v4, p0, Laeu;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Laeu;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lyp;

    .line 31
    .line 32
    invoke-interface {v6, v3}, Lyp;->a(Lyq;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    :goto_2
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lyq;

    .line 53
    .line 54
    iget-object v4, v3, Lyq;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v6, v1

    .line 61
    :goto_3
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lyp;

    .line 68
    .line 69
    invoke-interface {v7, v3}, Lyp;->a(Lyq;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeu;->n:Lpul;

    .line 2
    .line 3
    sget-object v1, Laei;->a:Laei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpul;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;ILaeh;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeu;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Laeh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1, p3}, Laeu;->m(Laeu;ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laeo;

    .line 31
    .line 32
    instance-of p3, p3, Lael;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Laeu;->g(Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Check failed."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Laeo;

    .line 11
    .line 12
    instance-of v4, v3, Lael;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Lael;

    .line 17
    .line 18
    iget-object v3, v3, Lael;->a:Lyq;

    .line 19
    .line 20
    invoke-static {v3}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v2, v4}, Laeu;->m(Laeu;ZLjava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Laeu;->h:Lyq;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laeo;

    .line 42
    .line 43
    instance-of p2, p2, Lael;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_4

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge p2, p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Laeo;

    .line 73
    .line 74
    instance-of v0, p3, Laeh;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p3, Laeh;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Laeu;->f(Ljava/util/List;ILaeh;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p3, Laen;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p3, Laen;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Laeu;->h(Ljava/util/List;ILaen;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILaen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeu;->h:Lyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laeu;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p3, p3, Laen;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0, p3}, Laeu;->n(ZLjava/util/List;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-lez p2, :cond_4

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Laeo;

    .line 46
    .line 47
    instance-of p3, p3, Lael;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Laeu;->g(Ljava/util/List;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->t:Lxum;

    .line 2
    .line 3
    iput p1, v0, Lxum;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laeu;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Laew;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeu;->s:Laew;

    .line 5
    .line 6
    iput-object p1, p0, Laeu;->s:Laew;

    .line 7
    .line 8
    iget-boolean v2, p0, Laeu;->r:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laeu;->s:Laew;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laeu;->d:Lxvs;

    .line 18
    .line 19
    new-instance v3, Laeq;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p1, v1, v4, v1}, Laeq;-><init>(Laew;Lxpm;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v2, v1, v3, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Laeu;->n:Lpul;

    .line 34
    .line 35
    new-instance v3, Laem;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Laem;-><init>(Laew;Laew;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lpul;->z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laeu;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laep;

    .line 60
    .line 61
    invoke-interface {v2}, Laep;->p()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->t:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laeu;->m:Laew;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laeu;->h:Lyq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Laeu;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Laeu;->i:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, Laeu;->k:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, Laeu;->l:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, Laew;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeu;->o:Lwu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
