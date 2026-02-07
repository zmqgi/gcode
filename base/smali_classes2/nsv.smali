.class public final Lnsv;
.super Ller;
.source "PG"

# interfaces
.implements Lnpy;


# static fields
.field private static volatile c:Lnsv;


# instance fields
.field private volatile m:Z

.field private final n:Lmpy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnsv;->m:Z

    .line 6
    .line 7
    new-instance p1, Lnsu;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnsu;-><init>(Lnsv;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnsv;->n:Lmpy;

    .line 13
    .line 14
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lnss;

    .line 19
    .line 20
    sget-object v2, Llec;->b:Llec;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static B(Landroid/content/Context;)Lnsv;
    .locals 2

    .line 1
    sget-object v0, Lnsv;->c:Lnsv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnsv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnsv;->c:Lnsv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnsv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lnsv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llek;->m()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnsv;->c:Lnsv;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static C(Lnsm;Lozl;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v3, "word"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lnsm;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    const-string v3, "frequency"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_2
    const-string v3, "shortcut"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lnsm;->c:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    const-string v3, "pos_tag"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lnsm;->e:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    const-string v3, "locale"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_4
        -0x175aa8d1 -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ller;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 0

    .line 1
    check-cast p1, Lnss;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnsv;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ller;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Ller;->h(II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnsv;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/util/List;Lldd;)Llej;
    .locals 15

    .line 1
    invoke-super/range {p0 .. p3}, Ller;->l(Landroid/content/Context;Ljava/util/List;Lldd;)Llej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llej;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    sget-object v1, Ller;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "pos_tag"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lsjs;->B([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    sget v3, Lnst;->c:I

    .line 27
    .line 28
    new-instance v3, Lnsw;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Lnst;->c()Lnsr;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-virtual {v4}, Lnsj;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Lnsj;->b()Lnsm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lleh;

    .line 68
    .line 69
    sget-object v9, Lozl;->d:Lozl;

    .line 70
    .line 71
    iget-object v10, v6, Lnsm;->d:Lozl;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v9, v1}, Lnsv;->C(Lnsm;Lozl;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, v9}, Lleh;->d([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v5}, Lsvr;->D()Ltck;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lmlp;

    .line 102
    .line 103
    invoke-interface {v11}, Lmlp;->i()Lozl;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eq v10, v12, :cond_4

    .line 108
    .line 109
    iget-object v13, v10, Lozl;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v12, Lozl;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    iget-object v13, v10, Lozl;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v12, Lozl;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    :cond_4
    invoke-interface {v11}, Lmlp;->h()Lozl;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v6, v11, v1}, Lnsv;->C(Lnsm;Lozl;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v8, v11}, Lleh;->d([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v4}, Lnsj;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-virtual {v4}, Lnsj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lnst;->close()V

    .line 149
    .line 150
    .line 151
    iget v0, v0, Llej;->b:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    new-instance v1, Llej;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Llej;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    :try_start_3
    invoke-virtual {v4}, Lnsj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    :try_start_5
    invoke-virtual {v3}, Lnst;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    throw v1

    .line 182
    :cond_6
    return-object v0
.end method
