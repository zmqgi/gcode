.class public final Lrey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lyjj;

.field public final d:Lyhr;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lrgq;

.field public final i:Z

.field public final j:I

.field public final k:Lrcz;

.field public final l:I

.field private final m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLyjj;Lyhr;Ljava/lang/String;Ljava/lang/Long;ZLrgq;ZILjava/util/function/Predicate;Lrcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrey;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrey;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrey;->c:Lyjj;

    .line 9
    .line 10
    iput-object p4, p0, Lrey;->d:Lyhr;

    .line 11
    .line 12
    iput-object p5, p0, Lrey;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrey;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrey;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrey;->h:Lrgq;

    .line 19
    .line 20
    iput-boolean p9, p0, Lrey;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lrey;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lrey;->m:Ljava/util/function/Predicate;

    .line 25
    .line 26
    iput-object p12, p0, Lrey;->k:Lrcz;

    .line 27
    .line 28
    iput p13, p0, Lrey;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lrex;
    .locals 3

    .line 1
    new-instance v0, Lrex;

    .line 2
    .line 3
    invoke-direct {v0}, Lrex;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrex;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrex;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrex;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrex;->g(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrex;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqcp;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lqcp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lrex;->f:Ljava/util/function/Predicate;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lrey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lrey;

    .line 11
    .line 12
    iget-object v1, p0, Lrey;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lrey;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lrey;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lrey;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lrey;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_8

    .line 34
    .line 35
    iget-object v1, p0, Lrey;->c:Lyjj;

    .line 36
    .line 37
    iget-object v3, p1, Lrey;->c:Lyjj;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Lrey;->d:Lyhr;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lrey;->d:Lyhr;

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Lrey;->d:Lyhr;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lrey;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lrey;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lrey;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lrey;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lrey;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lrey;->f:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p0, Lrey;->g:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lrey;->g:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lrey;->h:Lrgq;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p1, Lrey;->h:Lrgq;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Lrey;->i:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lrey;->i:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_8

    .line 115
    .line 116
    iget v1, p0, Lrey;->j:I

    .line 117
    .line 118
    iget v3, p1, Lrey;->j:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lrey;->m:Ljava/util/function/Predicate;

    .line 123
    .line 124
    iget-object v3, p1, Lrey;->m:Ljava/util/function/Predicate;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lrey;->k:Lrcz;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p1, Lrey;->k:Lrcz;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, p1, Lrey;->k:Lrcz;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    iget v1, p0, Lrey;->l:I

    .line 151
    .line 152
    iget p1, p1, Lrey;->l:I

    .line 153
    .line 154
    if-ne v1, p1, :cond_8

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    iget-object p1, p1, Lrey;->h:Lrgq;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrey;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lrey;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-object v2, p0, Lrey;->c:Lyjj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lwau;->bw()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v7, v2, Lwau;->memoizedHashCode:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bw()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v2, Lwau;->memoizedHashCode:I

    .line 53
    .line 54
    :cond_3
    move v2, v7

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v6

    .line 57
    iget-object v2, p0, Lrey;->d:Lyhr;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lwau;->bw()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget v7, v2, Lwau;->memoizedHashCode:I

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lwau;->bw()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v2, Lwau;->memoizedHashCode:I

    .line 83
    .line 84
    :cond_6
    move v2, v7

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v6

    .line 87
    iget-object v2, p0, Lrey;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-object v2, p0, Lrey;->f:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-boolean v2, p0, Lrey;->g:Z

    .line 112
    .line 113
    if-eq v5, v2, :cond_9

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v2, v4

    .line 118
    :goto_6
    iget-object v7, p0, Lrey;->h:Lrgq;

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    iget-boolean v2, p0, Lrey;->i:Z

    .line 124
    .line 125
    if-eq v5, v2, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v3, v4

    .line 129
    :goto_7
    const v2, -0x2aff6277

    .line 130
    .line 131
    .line 132
    mul-int/2addr v0, v2

    .line 133
    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v6

    .line 135
    iget v2, p0, Lrey;->j:I

    .line 136
    .line 137
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v6

    .line 139
    iget-object v2, p0, Lrey;->m:Ljava/util/function/Predicate;

    .line 140
    .line 141
    invoke-static {v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v6

    .line 147
    iget-object v2, p0, Lrey;->k:Lrcz;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_8
    xor-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v6

    .line 158
    iget v1, p0, Lrey;->l:I

    .line 159
    .line 160
    xor-int/2addr v0, v1

    .line 161
    return v0

    .line 162
    :cond_c
    const/4 v0, 0x0

    .line 163
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrey;->k:Lrcz;

    .line 2
    .line 3
    iget-object v1, p0, Lrey;->m:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Lrey;->h:Lrgq;

    .line 6
    .line 7
    iget-object v3, p0, Lrey;->d:Lyhr;

    .line 8
    .line 9
    iget-object v4, p0, Lrey;->c:Lyjj;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Metric{customEventName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lrey;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", isEventNameConstant="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v6, p0, Lrey;->b:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", metric="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", metricExtension="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", accountableComponentName="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lrey;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", sampleRatePermille="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lrey;->f:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", isUnsampled="

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lrey;->g:Z

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", activeCuiId="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", shouldAttachActiveTraces="

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lrey;->i:Z

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", maxActiveTraces="

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lrey;->j:I

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", activeTracePredicate="

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", debugLogsTime="

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", debugLogsSize="

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lrey;->l:I

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
