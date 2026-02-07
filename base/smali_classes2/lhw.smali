.class public final Llhw;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llhw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llhw;->c:I

    .line 9
    .line 10
    iput p4, p0, Llhw;->d:I

    .line 11
    .line 12
    iput p5, p0, Llhw;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Llhw;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llhw;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llhw;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llhw;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llhw;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Llhw;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Llhw;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Llhw;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Llhw;->n:Z

    .line 31
    .line 32
    iput p15, p0, Llhw;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llhw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llhw;

    .line 7
    .line 8
    iget-boolean v0, p0, Llhw;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Llhw;->f:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Llhw;->g:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Llhw;->g:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Llhw;->h:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Llhw;->h:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Llhw;->i:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Llhw;->i:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Llhw;->j:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Llhw;->j:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Llhw;->l:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Llhw;->l:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Llhw;->m:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Llhw;->m:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Llhw;->n:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Llhw;->n:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget v0, p0, Llhw;->c:I

    .line 57
    .line 58
    iget v2, p1, Llhw;->c:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget v0, p0, Llhw;->d:I

    .line 63
    .line 64
    iget v2, p1, Llhw;->d:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget v0, p0, Llhw;->e:I

    .line 69
    .line 70
    iget v2, p1, Llhw;->e:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    iget v0, p0, Llhw;->o:F

    .line 75
    .line 76
    iget v2, p1, Llhw;->o:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Llhw;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Llhw;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Llhw;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Llhw;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Llhw;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Llhw;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Llhw;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llhw;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Llhw;->m:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Llhw;->l:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Llhw;->j:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Llhw;->i:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Llhw;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Llhw;->g:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v7}, La;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v0, v7

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v6}, La;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v0, v6

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v5}, La;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v0, v5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v4}, La;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v3}, La;->e(Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v2}, La;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, La;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Llhw;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v1, p0, Llhw;->d:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Llhw;->o:F

    .line 83
    .line 84
    iget v2, p0, Llhw;->e:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Llhw;->a:Ljava/lang/String;

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Llhw;->b:Ljava/lang/String;

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Llhw;->k:Ljava/lang/String;

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llhw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Llhw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Llhw;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Llhw;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v0, Llhw;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, v0, Llhw;->f:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, v0, Llhw;->g:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, v0, Llhw;->h:Z

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, v0, Llhw;->i:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-boolean v10, v0, Llhw;->j:Z

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v0, Llhw;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v12, v0, Llhw;->l:Z

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-boolean v13, v0, Llhw;->m:Z

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-boolean v14, v0, Llhw;->n:Z

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget v15, v0, Llhw;->o:F

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    aput-object v1, v0, v16

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v4, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aput-object v5, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput-object v7, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    aput-object v8, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v9, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v10, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v11, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    aput-object v12, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    aput-object v13, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    aput-object v14, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    aput-object v15, v0, v1

    .line 137
    .line 138
    const-string v1, "id;url;width;height;size;isDistinctForEmoji1;isDistinctForEmoji2;isFunboxPopular;isGboardPopular;isHomeFeed;concepts;isPrimaryForEmoji1;isPrimaryForEmoji2;isCurated;popularity"

    .line 139
    .line 140
    const-string v2, ";"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "lhw["

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    :goto_0
    array-length v4, v1

    .line 156
    if-ge v3, v4, :cond_1

    .line 157
    .line 158
    aget-object v5, v1, v3

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "="

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-object v5, v0, v3

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    if-eq v3, v4, :cond_0

    .line 176
    .line 177
    const-string v4, ", "

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "]"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
