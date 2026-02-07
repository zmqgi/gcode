.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldap;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ldcj;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Ldcf;

.field public n:Ldar;

.field public o:Lded;

.field public p:Z

.field public q:Z

.field public r:Ldef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddu;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lddu;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ldcn;
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lddu;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldcn;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lddu;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lddu;->p:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Missing transformation for "

    .line 69
    .line 70
    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Ldhx;->b:Ldcn;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Ldep;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lddu;->c:Ldap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldap;->a()Ldax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ldax;->a:Ldlr;

    .line 12
    .line 13
    iget-object v4, v2, Ldlr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v9, v1, Lddu;->g:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v10, v1, Lddu;->j:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ldng;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ldng;

    .line 29
    .line 30
    invoke-direct {v4}, Ldng;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v3, v9, v10}, Ldng;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Ldlr;->b:Lavg;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    invoke-virtual {v5, v4}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ldep;

    .line 44
    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v2, v2, Ldlr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v0, Ldax;->a:Ldlr;

    .line 52
    .line 53
    sget-object v13, Ldlr;->a:Ldep;

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    if-nez v6, :cond_6

    .line 63
    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Ldax;->f:Lepf;

    .line 70
    .line 71
    invoke-virtual {v15, v3, v9}, Lepf;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v2, v0, Ldax;->e:Lbui;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v10}, Lbui;->p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v15, v3, v4}, Lepf;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v4, v5}, Lbui;->o(Ljava/lang/Class;Ljava/lang/Class;)Ldkm;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Ldax;->b:Lbft;

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    new-instance v2, Lddx;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, Lddx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldkm;Lbft;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object/from16 v2, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v3, p1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    move-object v5, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v7, v0, Ldax;->b:Lbft;

    .line 154
    .line 155
    new-instance v2, Ldep;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v10

    .line 161
    move-object v6, v14

    .line 162
    invoke-direct/range {v2 .. v7}, Ldep;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbft;)V

    .line 163
    .line 164
    .line 165
    move-object v11, v2

    .line 166
    :goto_2
    iget-object v2, v12, Ldlr;->b:Lavg;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_1
    new-instance v0, Ldng;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v5}, Ldng;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    :cond_5
    invoke-virtual {v2, v0, v13}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-object v11

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_6
    return-object v6

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw v0
.end method

.method final c()Ldfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->r:Ldef;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldef;->a()Ldfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lddu;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lddu;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lddu;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lddu;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljnt;

    .line 30
    .line 31
    iget-object v6, v5, Ljnt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move v6, v3

    .line 43
    :goto_1
    iget-object v7, v5, Ljnt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ldcf;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lddu;->b:Ljava/util/List;

    .line 77
    .line 78
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lddu;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lddu;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lddu;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lddu;->c:Ldap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldap;->a()Ldax;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lddu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldax;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldhc;

    .line 37
    .line 38
    iget-object v5, p0, Lddu;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lddu;->e:I

    .line 41
    .line 42
    iget v7, p0, Lddu;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lddu;->h:Ldcj;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Ldhc;->b(Ljava/lang/Object;IILdcj;)Ljnt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lddu;->a:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->c:Ldap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldap;->a()Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldax;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddu;->b(Ljava/lang/Class;)Ldep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final h()Ldff;
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->c:Ldap;

    .line 2
    .line 3
    iget-object v0, v0, Ldap;->e:Ldff;

    .line 4
    .line 5
    return-object v0
.end method
