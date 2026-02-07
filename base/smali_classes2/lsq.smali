.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Llso;

.field public final r:Ljph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIFIFIIILjava/lang/CharSequence;ZLlso;ILjph;ZZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsq;->n:I

    iput p2, p0, Llsq;->a:I

    iput p3, p0, Llsq;->b:F

    iput p4, p0, Llsq;->c:I

    iput p5, p0, Llsq;->d:F

    iput p6, p0, Llsq;->e:I

    iput p7, p0, Llsq;->f:I

    iput p8, p0, Llsq;->g:I

    iput-object p9, p0, Llsq;->h:Ljava/lang/CharSequence;

    iput-boolean p10, p0, Llsq;->i:Z

    iput-object p11, p0, Llsq;->q:Llso;

    iput p12, p0, Llsq;->j:I

    iput-object p13, p0, Llsq;->r:Ljph;

    iput-boolean p14, p0, Llsq;->k:Z

    iput-boolean p15, p0, Llsq;->l:Z

    move/from16 p1, p16

    iput p1, p0, Llsq;->o:I

    move/from16 p1, p17

    iput p1, p0, Llsq;->p:I

    move/from16 p1, p18

    iput-boolean p1, p0, Llsq;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llsq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Llsq;

    .line 11
    .line 12
    iget v1, p0, Llsq;->n:I

    .line 13
    .line 14
    iget v3, p1, Llsq;->n:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-ne v1, v3, :cond_7

    .line 20
    .line 21
    iget v1, p0, Llsq;->a:I

    .line 22
    .line 23
    iget v3, p1, Llsq;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_7

    .line 26
    .line 27
    iget v1, p0, Llsq;->b:F

    .line 28
    .line 29
    iget v3, p1, Llsq;->b:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_7

    .line 40
    .line 41
    iget v1, p0, Llsq;->c:I

    .line 42
    .line 43
    iget v3, p1, Llsq;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_7

    .line 46
    .line 47
    iget v1, p0, Llsq;->d:F

    .line 48
    .line 49
    iget v3, p1, Llsq;->d:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_7

    .line 60
    .line 61
    iget v1, p0, Llsq;->e:I

    .line 62
    .line 63
    iget v3, p1, Llsq;->e:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_7

    .line 66
    .line 67
    iget v1, p0, Llsq;->f:I

    .line 68
    .line 69
    iget v3, p1, Llsq;->f:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_7

    .line 72
    .line 73
    iget v1, p0, Llsq;->g:I

    .line 74
    .line 75
    iget v3, p1, Llsq;->g:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Llsq;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, Llsq;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p1, Llsq;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :goto_0
    iget-boolean v1, p0, Llsq;->i:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Llsq;->i:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Llsq;->q:Llso;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p1, Llsq;->q:Llso;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, p1, Llsq;->q:Llso;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Llso;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    :goto_1
    iget v1, p0, Llsq;->j:I

    .line 120
    .line 121
    iget v3, p1, Llsq;->j:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Llsq;->r:Ljph;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p1, Llsq;->r:Ljph;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v3, p1, Llsq;->r:Ljph;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljph;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    iget-boolean v1, p0, Llsq;->k:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Llsq;->k:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    iget-boolean v1, p0, Llsq;->l:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Llsq;->l:Z

    .line 152
    .line 153
    if-ne v1, v3, :cond_7

    .line 154
    .line 155
    iget v1, p0, Llsq;->o:I

    .line 156
    .line 157
    iget v3, p1, Llsq;->o:I

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-ne v1, v3, :cond_7

    .line 162
    .line 163
    iget v1, p0, Llsq;->p:I

    .line 164
    .line 165
    iget v3, p1, Llsq;->p:I

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    if-ne v1, v3, :cond_7

    .line 170
    .line 171
    iget-boolean v1, p0, Llsq;->m:Z

    .line 172
    .line 173
    iget-boolean p1, p1, Llsq;->m:Z

    .line 174
    .line 175
    if-ne v1, p1, :cond_7

    .line 176
    .line 177
    return v0

    .line 178
    :cond_5
    throw v4

    .line 179
    :cond_6
    throw v4

    .line 180
    :cond_7
    :goto_3
    return v2

    .line 181
    :cond_8
    throw v4

    .line 182
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Llsq;->n:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aG(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v2, p0, Llsq;->b:F

    .line 11
    .line 12
    const v3, -0x2aff6277

    .line 13
    .line 14
    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v4, p0, Llsq;->a:I

    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget v2, p0, Llsq;->d:F

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v4, p0, Llsq;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Llsq;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    iget v5, p0, Llsq;->e:I

    .line 50
    .line 51
    xor-int/2addr v0, v5

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v5, p0, Llsq;->f:I

    .line 54
    .line 55
    xor-int/2addr v0, v5

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v5, p0, Llsq;->g:I

    .line 58
    .line 59
    xor-int/2addr v0, v5

    .line 60
    mul-int/2addr v0, v3

    .line 61
    const/16 v5, 0x4d5

    .line 62
    .line 63
    xor-int/2addr v0, v5

    .line 64
    mul-int/2addr v0, v1

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Llsq;->i:Z

    .line 68
    .line 69
    const/16 v6, 0x4cf

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v7, v2, :cond_1

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    :goto_1
    xor-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Llsq;->q:Llso;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2}, Llso;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    const v8, 0x22cd8cdb

    .line 89
    .line 90
    .line 91
    mul-int/2addr v0, v8

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    xor-int/2addr v0, v5

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Llsq;->j:I

    .line 97
    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Llsq;->r:Ljph;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljph;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    xor-int/2addr v0, v4

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Llsq;->k:Z

    .line 112
    .line 113
    if-eq v7, v2, :cond_4

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v2, v6

    .line 118
    :goto_4
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Llsq;->l:Z

    .line 121
    .line 122
    if-eq v7, v2, :cond_5

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v2, v6

    .line 127
    :goto_5
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget v2, p0, Llsq;->o:I

    .line 130
    .line 131
    invoke-static {v2}, La;->aG(I)V

    .line 132
    .line 133
    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget v2, p0, Llsq;->p:I

    .line 137
    .line 138
    invoke-static {v2}, La;->aG(I)V

    .line 139
    .line 140
    .line 141
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v1, p0, Llsq;->m:Z

    .line 144
    .line 145
    if-eq v7, v1, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v5, v6

    .line 149
    :goto_6
    xor-int/2addr v0, v5

    .line 150
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llsq;->n:I

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "VERTICAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "HORIZONTAL"

    .line 19
    .line 20
    :goto_0
    iget v5, v0, Llsq;->a:I

    .line 21
    .line 22
    iget v6, v0, Llsq;->b:F

    .line 23
    .line 24
    iget v7, v0, Llsq;->c:I

    .line 25
    .line 26
    iget v8, v0, Llsq;->d:F

    .line 27
    .line 28
    iget v9, v0, Llsq;->e:I

    .line 29
    .line 30
    iget v10, v0, Llsq;->f:I

    .line 31
    .line 32
    iget v11, v0, Llsq;->g:I

    .line 33
    .line 34
    iget-object v12, v0, Llsq;->h:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-boolean v13, v0, Llsq;->i:Z

    .line 37
    .line 38
    iget-object v14, v0, Llsq;->q:Llso;

    .line 39
    .line 40
    iget v15, v0, Llsq;->j:I

    .line 41
    .line 42
    iget-object v3, v0, Llsq;->r:Ljph;

    .line 43
    .line 44
    iget-boolean v4, v0, Llsq;->k:Z

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-boolean v2, v0, Llsq;->l:Z

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    iget v3, v0, Llsq;->o:I

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v18, "UNKNOWN"

    .line 69
    .line 70
    move/from16 v20, v4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    move-object/from16 v3, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v3, "HIGH_LIGHT_ON_SINGLE_TAP"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v3, "HIGH_LIGHT_LAST_ONE"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v3, v18

    .line 91
    .line 92
    :goto_1
    iget v4, v0, Llsq;->p:I

    .line 93
    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v4, v3, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v4, v3, :cond_5

    .line 101
    .line 102
    move-object/from16 v3, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v3, "SCROLL_TO_OWN_CATEGORY"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object/from16 v3, v18

    .line 109
    .line 110
    :goto_2
    iget-boolean v4, v0, Llsq;->m:Z

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    const-string v4, "EmojiPickerUiOptions{headerLayoutOrientation="

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", headerIconSelectedOverrideTint=0, columns="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", rows="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", rowHeight="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", defaultEmojiSize="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", maxRecentCount="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", poolSize="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", minRowsPerCategory="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", emojiIconBackground=0, hideCategoryTitle=false, selectedEmoji="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", displayEmojiVariants="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", emojiPlaceHolderDrawable=0, customEmojiTypeface=0, popupViewController="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", popupWindowFocusable=false, categoryIconMinWidth="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", popupWindowBackgroundDrawable=null, emojiPickerUiBehavior="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", scrollToHeaderPositionOnCategoryChange="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", enableHorizontalCategoryStartMargin="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move/from16 v1, v19

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", highLightSelectedEmojiStatus="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v21

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", scrollToInitialEmojiOption="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", useTitleCaseCategoryNames="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move/from16 v1, v16

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "}"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
