.class final Lqxa;
.super Lqxs;
.source "PG"


# instance fields
.field private final a:Lqve;

.field private final b:Lquw;

.field private final c:Lqut;

.field private final d:Lqvf;

.field private final e:Lsvy;

.field private final f:Lqst;

.field private volatile transient g:Lquu;

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqve;Lquw;Lqut;Lqvf;Lsvy;Lqst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxs;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lqxa;->a:Lqve;

    .line 7
    .line 8
    iput-object p2, p0, Lqxa;->b:Lquw;

    .line 9
    .line 10
    iput-object p3, p0, Lqxa;->c:Lqut;

    .line 11
    .line 12
    iput-object p4, p0, Lqxa;->d:Lqvf;

    .line 13
    .line 14
    iput-object p5, p0, Lqxa;->e:Lsvy;

    .line 15
    .line 16
    iput-object p6, p0, Lqxa;->f:Lqst;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null slice"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()Lqst;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->f:Lqst;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqut;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->c:Lqut;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lquw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->b:Lquw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqve;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->a:Lqve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lqvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->d:Lqvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqxs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lqxs;

    .line 11
    .line 12
    iget-object v1, p0, Lqxa;->a:Lqve;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqxs;->d()Lqve;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lqxa;->b:Lquw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqxs;->c()Lquw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lqxa;->c:Lqut;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqxs;->b()Lqut;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lqxa;->d:Lqvf;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lqxs;->e()Lqvf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lqxs;->e()Lqvf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lqxa;->e:Lsvy;

    .line 71
    .line 72
    invoke-virtual {p1}, Lqxs;->f()Lsvy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lsex;->E(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lqxa;->f:Lqst;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqxs;->a()Lqst;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->e:Lsvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lquu;
    .locals 8

    .line 1
    iget-object v0, p0, Lqxa;->g:Lquu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqxa;->g:Lquu;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lqxa;->f:Lqst;

    .line 11
    .line 12
    iget-object v0, p0, Lqxa;->a:Lqve;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqve;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Lqve;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Lqve;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lqve;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lqve;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, Lquu;->g:Lquu;

    .line 35
    .line 36
    new-instance v1, Lquq;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lquq;-><init>(Lqst;IIIII)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqxa;->g:Lquu;

    .line 42
    .line 43
    iget-object v0, p0, Lqxa;->g:Lquu;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "fetchParams() cannot return null"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lqxa;->g:Lquu;

    .line 62
    .line 63
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqxa;->a:Lqve;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lqxa;->b:Lquw;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lqxa;->c:Lqut;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lqxa;->d:Lqvf;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lqxa;->e:Lsvy;

    .line 41
    .line 42
    invoke-virtual {v2}, Lsvy;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lqxa;->f:Lqst;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqxa;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqxa;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lsox;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsox;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqxa;->b:Lquw;

    .line 21
    .line 22
    invoke-static {v1}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fetcher"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqxa;->d:Lqvf;

    .line 32
    .line 33
    invoke-static {v1}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "unpacker"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqxa;->e:Lsvy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsvy;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lqxc;

    .line 81
    .line 82
    invoke-static {v2}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ": "

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "validator"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lqxa;->a:Lqve;

    .line 113
    .line 114
    invoke-virtual {v1}, Lqve;->f()Lqva;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lqva;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-string v3, "size"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lsox;->g(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lqxa;->c:Lqut;

    .line 128
    .line 129
    iget-wide v2, v1, Lqut;->a:J

    .line 130
    .line 131
    const-string v4, "compressed"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2, v3}, Lsox;->g(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lqut;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "scheme"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lqxs;->g()Lquu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "params"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lqxa;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lqxa;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v1, "toString() cannot return null"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    :goto_1
    monitor-exit p0

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_3
    :goto_2
    iget-object v0, p0, Lqxa;->h:Ljava/lang/String;

    .line 177
    .line 178
    return-object v0
.end method
