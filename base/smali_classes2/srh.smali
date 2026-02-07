.class public final Lsrh;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lssb;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lssb;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lsrh;->a:Lssb;

    .line 12
    .line 13
    iput-wide p3, p0, Lsrh;->g:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    iput p2, p0, Lsrh;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lssb;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lsrh;->e:I

    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    cmp-long p3, v1, p3

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lsrh;->e:I

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Lssb;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, p3

    .line 63
    :goto_0
    iput-object p2, p0, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lssb;->o()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p3, p0, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 77
    .line 78
    invoke-virtual {p1}, Lssb;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p2, Lssb;->c:Ljava/util/Queue;

    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Lsrh;->j:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lssb;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lsrz;

    .line 101
    .line 102
    invoke-direct {p2}, Lsrz;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, Lssb;->c:Ljava/util/Queue;

    .line 107
    .line 108
    :goto_2
    iput-object p2, p0, Lsrh;->l:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lssb;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lsqr;

    .line 117
    .line 118
    invoke-direct {p1}, Lsqr;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Lssb;->c:Ljava/util/Queue;

    .line 123
    .line 124
    :goto_3
    iput-object p1, p0, Lsrh;->m:Ljava/util/Queue;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method final a(Lssc;Lssc;)Lssc;
    .locals 4

    .line 1
    invoke-interface {p1}, Lssc;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsrq;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lsrq;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lsrh;->a:Lssb;

    .line 28
    .line 29
    iget-object v3, v3, Lssb;->r:Lsqy;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Lsqy;->a(Lsrh;Lssc;Lssc;Ljava/lang/Object;)Lssc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Lsrq;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)Lsrq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lssc;->p(Lsrq;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;IJ)Lssc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lssc;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lssc;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Lssc;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsrh;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lsrh;->a:Lssb;

    .line 37
    .line 38
    iget-object v3, v3, Lssb;->h:Lsom;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Lssc;->e()Lssc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    iget-object p1, p0, Lsrh;->a:Lssb;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3, p4}, Lssb;->k(Lssc;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Lsrh;->o(J)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lsrh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 7
    .line 8
    iget-object v2, v0, Lssb;->q:Lsqb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsqb;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lsrh;->b(Ljava/lang/Object;IJ)Lssc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lsrq;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lssb;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lssc;->k(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lsrh;->j:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lssc;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lssb;->w:Lsae;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lsrh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsrh;->i()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lsrh;->i()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lsrh;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lsrh;->a:Lssb;

    .line 13
    .line 14
    iget-object v5, v4, Lssb;->q:Lsqb;

    .line 15
    .line 16
    invoke-virtual {v5}, Lsqb;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v1, v5, v6}, Lsrh;->l(J)V

    .line 21
    .line 22
    .line 23
    iget v7, v1, Lsrh;->b:I

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    iget v8, v1, Lsrh;->e:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-gt v7, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v7, v1, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-lt v8, v10, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    iget v10, v1, Lsrh;->b:I

    .line 47
    .line 48
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    add-int v12, v8, v8

    .line 51
    .line 52
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-int/2addr v12, v9

    .line 60
    div-int/lit8 v12, v12, 0x4

    .line 61
    .line 62
    iput v12, v1, Lsrh;->e:I

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    add-int/lit8 v12, v12, -0x1

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_0
    if-ge v13, v8, :cond_9

    .line 72
    .line 73
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Lssc;

    .line 78
    .line 79
    if-eqz v14, :cond_7

    .line 80
    .line 81
    invoke-interface {v14}, Lssc;->e()Lssc;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v14}, Lssc;->a()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    and-int v9, v16, v12

    .line 90
    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11, v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    move-object/from16 v16, v7

    .line 98
    .line 99
    move-object v7, v14

    .line 100
    :goto_1
    if-eqz v15, :cond_5

    .line 101
    .line 102
    invoke-interface {v15}, Lssc;->a()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move/from16 v18, v8

    .line 107
    .line 108
    and-int v8, v17, v12

    .line 109
    .line 110
    if-eq v8, v9, :cond_3

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move/from16 v17, v9

    .line 116
    .line 117
    :goto_2
    if-eq v8, v9, :cond_4

    .line 118
    .line 119
    move-object v7, v15

    .line 120
    :cond_4
    invoke-interface {v15}, Lssc;->e()Lssc;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move/from16 v9, v17

    .line 125
    .line 126
    move/from16 v8, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move/from16 v18, v8

    .line 130
    .line 131
    invoke-virtual {v11, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eq v14, v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v14}, Lssc;->a()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    and-int/2addr v8, v12

    .line 141
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lssc;

    .line 146
    .line 147
    invoke-virtual {v1, v14, v9}, Lsrh;->a(Lssc;Lssc;)Lssc;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v1, v14}, Lsrh;->k(Lssc;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    :goto_4
    invoke-interface {v14}, Lssc;->e()Lssc;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_5
    move-object/from16 v16, v7

    .line 168
    .line 169
    move/from16 v18, v8

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    move/from16 v8, v18

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    goto :goto_0

    .line 179
    :cond_9
    iput-object v11, v1, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
    .line 181
    iput v10, v1, Lsrh;->b:I

    .line 182
    .line 183
    :goto_6
    iget-object v7, v1, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    and-int/2addr v8, v2

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lssc;

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    :goto_7
    const/4 v11, 0x0

    .line 200
    if-eqz v10, :cond_e

    .line 201
    .line 202
    invoke-interface {v10}, Lssc;->j()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v10}, Lssc;->a()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-ne v13, v2, :cond_d

    .line 211
    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    iget-object v13, v4, Lssb;->h:Lsom;

    .line 215
    .line 216
    invoke-virtual {v13, v0, v12}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_d

    .line 221
    .line 222
    invoke-interface {v10}, Lssc;->d()Lsrq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lsrq;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    iget v4, v1, Lsrh;->d:I

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    iput v4, v1, Lsrh;->d:I

    .line 237
    .line 238
    invoke-interface {v2}, Lsrq;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-interface {v2}, Lsrq;->a()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v12, 0x3

    .line 249
    invoke-virtual {v1, v0, v11, v2, v12}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10, v3, v5, v6}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 253
    .line 254
    .line 255
    iget v0, v1, Lsrh;->b:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-virtual {v1, v10, v3, v5, v6}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Lsrh;->b:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    :goto_8
    iput v0, v1, Lsrh;->b:I

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Lsrh;->g(Lssc;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    if-eqz p4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v10, v5, v6}, Lsrh;->j(Lssc;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    iget v7, v1, Lsrh;->d:I

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    iput v7, v1, Lsrh;->d:I

    .line 282
    .line 283
    invoke-interface {v2}, Lsrq;->a()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v7, 0x2

    .line 288
    invoke-virtual {v1, v0, v4, v2, v7}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10, v3, v5, v6}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Lsrh;->g(Lssc;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    move-object v11, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_d
    const/4 v12, 0x3

    .line 300
    invoke-interface {v10}, Lssc;->e()Lssc;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget v10, v1, Lsrh;->d:I

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    iput v10, v1, Lsrh;->d:I

    .line 310
    .line 311
    iget-object v4, v4, Lssb;->r:Lsqy;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v4, v1, v0, v2, v9}, Lsqy;->b(Lsrh;Ljava/lang/Object;ILssc;)Lssc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0, v3, v5, v6}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v2, v1, Lsrh;->b:I

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    iput v2, v1, Lsrh;->b:I

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lsrh;->g(Lssc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-virtual {v1}, Lsrh;->unlock()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lsrh;->m()V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :cond_f
    :try_start_1
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v1}, Lsrh;->unlock()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lsrh;->m()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method final e()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lsrh;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lssc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsrh;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    iget-object v4, p0, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lssc;

    .line 22
    .line 23
    invoke-interface {v4}, Lssc;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Lssb;->b(I)Lsrh;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lsrh;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v7, v6, Lsrh;->b:I

    .line 35
    .line 36
    iget-object v13, v6, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    and-int/2addr v5, v7

    .line 45
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lssc;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    :goto_0
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v4, :cond_1

    .line 55
    .line 56
    iget v4, v6, Lsrh;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v6, Lsrh;->d:I

    .line 61
    .line 62
    invoke-interface {v8}, Lssc;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8}, Lssc;->d()Lsrq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lsrq;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v8}, Lssc;->d()Lsrq;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    invoke-virtual/range {v6 .. v12}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v7, v6, Lsrh;->b:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v7, v6, Lsrh;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v8}, Lssc;->e()Lssc;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lsrh;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lsrh;->m()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v6}, Lsrh;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lsrh;->m()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lssb;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lsrq;

    .line 135
    .line 136
    invoke-interface {v9}, Lsrq;->c()Lssc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lssc;->a()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v5, v4

    .line 145
    invoke-virtual {v0, v5}, Lssb;->b(I)Lsrh;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v1}, Lssc;->j()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Lsrh;->lock()V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget v6, v4, Lsrh;->b:I

    .line 157
    .line 158
    iget-object v11, v4, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    and-int v12, v5, v6

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lssc;

    .line 173
    .line 174
    move v7, v5

    .line 175
    move-object v5, v6

    .line 176
    :goto_3
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move v8, v7

    .line 179
    invoke-interface {v6}, Lssc;->j()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Lssc;->a()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ne v10, v8, :cond_6

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v10, v4, Lsrh;->a:Lssb;

    .line 192
    .line 193
    iget-object v10, v10, Lssb;->h:Lsom;

    .line 194
    .line 195
    invoke-virtual {v10, v1, v7}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Lssc;->d()Lsrq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_5

    .line 206
    .line 207
    iget v1, v4, Lsrh;->d:I

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iput v1, v4, Lsrh;->d:I

    .line 212
    .line 213
    invoke-interface {v9}, Lsrq;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-virtual/range {v4 .. v10}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v5, v4, Lsrh;->b:I

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v5, v4, Lsrh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lsrh;->isHeldByCurrentThread()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lsrh;->isHeldByCurrentThread()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lssc;->e()Lssc;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    move v7, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lsrh;->isHeldByCurrentThread()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v4}, Lsrh;->m()V

    .line 267
    .line 268
    .line 269
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    if-ne v3, v2, :cond_4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lsrh;->isHeldByCurrentThread()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v4}, Lsrh;->m()V

    .line 286
    .line 287
    .line 288
    :goto_5
    throw v0

    .line 289
    :cond_a
    :goto_6
    return-void
.end method

.method final g(Lssc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsrh;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsrq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lsrh;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lssc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lsrh;->p(Lssc;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v4, p0, Lsrh;->c:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lsrh;->m:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lssc;

    .line 63
    .line 64
    invoke-interface {v0}, Lssc;->d()Lsrq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lsrq;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lssc;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lsrh;->p(Lssc;II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsrh;->e()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lsrh;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lssc;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lsrh;->a:Lssb;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lssb;->k(Lssc;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lssc;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lsrh;->p(Lssc;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lsrh;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lssc;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lsrh;->a:Lssb;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lssb;->k(Lssc;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lssc;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lsrh;->p(Lssc;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 12
    .line 13
    iget-object v0, v0, Lssb;->q:Lsqb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsqb;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lsrh;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsrh;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final j(Lssc;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lssc;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lsrh;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k(Lssc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lssc;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lssc;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsrq;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lsrq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsrh;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsrh;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrh;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lsrh;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsrh;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsrh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsrh;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsrh;->a:Lssb;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Lssb;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v1, Lssb;->p:Lssd;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lssd;->a(Lsse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    sget-object v2, Lssb;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v5, "processPendingNotifications"

    .line 32
    .line 33
    const-string v6, "Exception thrown by removal listener"

    .line 34
    .line 35
    const-string v4, "com.google.common.cache.LocalCache"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrh;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lsrh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrh;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsrh;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lsrh;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final p(Lssc;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lssc;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lsrh;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lsrh;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lssc;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lssc;->d()Lsrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lsrq;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lssc;->d()Lsrq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, p0, Lsrh;->b:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, Lsrh;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move v8, p3

    .line 61
    invoke-interface {v4}, Lssc;->e()Lssc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method final q(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsrh;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lsrh;->c:J

    .line 6
    .line 7
    iget-object p3, p0, Lsrh;->a:Lssb;

    .line 8
    .line 9
    iget-object p3, p3, Lssb;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object v0, Lssb;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsse;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p4}, Lsse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;
    .locals 1

    .line 1
    invoke-interface {p5}, Lsrq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lsrh;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lsrh;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lsrq;->f()V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lsrh;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Lssc;->e()Lssc;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Lsrh;->a(Lssc;Lssc;)Lssc;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lsrh;->k(Lssc;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Lssc;->e()Lssc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p3, p0, Lsrh;->b:I

    .line 48
    .line 49
    return-object p4
.end method

.method final s(Lssc;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsrh;->a:Lssb;

    .line 6
    .line 7
    iget-object v2, v1, Lssb;->v:Lsqj;

    .line 8
    .line 9
    iget-object v2, v1, Lssb;->k:Lsrj;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v3, Lsrv;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2, p1}, Lsrv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v2, p0, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v3, Lsri;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p1}, Lsri;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lsrn;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lsrn;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v3}, Lssc;->p(Lsrq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsrh;->e()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lsrh;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lsrh;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lssb;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Lssc;->k(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lssb;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Lssc;->q(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lsrh;->m:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lsrh;->l:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lsrq;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
