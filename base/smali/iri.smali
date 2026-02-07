.class public final Liri;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lirp;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lirj;

    .line 2
    .line 3
    invoke-direct {v0}, Lirj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;ILjava/lang/String;Lirp;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    const-string v0, "inputImages"

    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljhw;-><init>()V

    iput-wide p1, p0, Liri;->a:J

    iput p3, p0, Liri;->b:I

    iput-object p4, p0, Liri;->c:Ljava/lang/Integer;

    iput-object p5, p0, Liri;->d:Ljava/lang/String;

    iput-object p6, p0, Liri;->e:Ljava/lang/String;

    iput-object p7, p0, Liri;->f:Ljava/util/List;

    iput-object p8, p0, Liri;->g:Landroid/graphics/Bitmap;

    iput p9, p0, Liri;->h:I

    iput-object p10, p0, Liri;->i:Ljava/lang/String;

    iput-object p11, p0, Liri;->j:Lirp;

    iput-object p12, p0, Liri;->k:Ljava/lang/Integer;

    iput-object p13, p0, Liri;->l:Ljava/lang/Integer;

    iput-boolean p14, p0, Liri;->m:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Liri;->n:Z

    move/from16 p1, p16

    iput p1, p0, Liri;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Liri;->p:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Liri;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Liri;->r:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Liri;->s:I

    move/from16 p1, p21

    iput-boolean p1, p0, Liri;->t:Z

    move/from16 p1, p22

    iput p1, p0, Liri;->u:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liri;

    .line 12
    .line 13
    iget-wide v3, p0, Liri;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Liri;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Liri;->b:I

    .line 23
    .line 24
    iget v3, p1, Liri;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Liri;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Liri;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Liri;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Liri;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Liri;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Liri;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Liri;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Liri;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Liri;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v3, p1, Liri;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Liri;->h:I

    .line 85
    .line 86
    iget v3, p1, Liri;->h:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Liri;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Liri;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Liri;->j:Lirp;

    .line 103
    .line 104
    iget-object v3, p1, Liri;->j:Lirp;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Liri;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v3, p1, Liri;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Liri;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, p1, Liri;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean v1, p0, Liri;->m:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Liri;->m:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-boolean v1, p0, Liri;->n:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Liri;->n:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget v1, p0, Liri;->o:I

    .line 150
    .line 151
    iget v3, p1, Liri;->o:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Liri;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Liri;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Liri;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Liri;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Liri;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Liri;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget v1, p0, Liri;->s:I

    .line 190
    .line 191
    iget v3, p1, Liri;->s:I

    .line 192
    .line 193
    if-eq v1, v3, :cond_14

    .line 194
    .line 195
    return v2

    .line 196
    :cond_14
    iget-boolean v1, p0, Liri;->t:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Liri;->t:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_15

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    iget v1, p0, Liri;->u:I

    .line 204
    .line 205
    iget p1, p1, Liri;->u:I

    .line 206
    .line 207
    if-eq v1, p1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Liri;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Liri;->a:J

    .line 13
    .line 14
    iget v4, p0, Liri;->b:I

    .line 15
    .line 16
    iget-object v5, p0, Liri;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_1
    invoke-static {v2, v3}, La;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Liri;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Liri;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Liri;->g:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget v0, p0, Liri;->h:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Liri;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Liri;->j:Lirp;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v0}, Lirp;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_5
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Liri;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    add-int/2addr v2, v0

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Liri;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_7
    add-int/2addr v2, v0

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget-boolean v0, p0, Liri;->m:Z

    .line 134
    .line 135
    invoke-static {v0}, La;->e(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, Liri;->n:Z

    .line 143
    .line 144
    invoke-static {v0}, La;->e(Z)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget v0, p0, Liri;->o:I

    .line 152
    .line 153
    add-int/2addr v2, v0

    .line 154
    mul-int/lit8 v2, v2, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Liri;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    move v0, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_8
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Liri;->q:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_9
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, Liri;->r:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_a
    add-int/2addr v2, v1

    .line 192
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    .line 194
    iget v0, p0, Liri;->s:I

    .line 195
    .line 196
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-boolean v0, p0, Liri;->t:Z

    .line 200
    .line 201
    invoke-static {v0}, La;->e(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    mul-int/lit8 v2, v2, 0x1f

    .line 207
    .line 208
    iget v0, p0, Liri;->u:I

    .line 209
    .line 210
    add-int/2addr v2, v0

    .line 211
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MythweaverRequest(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Liri;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Liri;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", seed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liri;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textPrompt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liri;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", negativeTextPrompt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Liri;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", inputImages="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liri;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maskImage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liri;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", iterations="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Liri;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", promptExpansion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Liri;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", userIdentity="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Liri;->j:Lirp;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", outputResolution="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Liri;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", numImagesToGenerate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Liri;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", removeBackground="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Liri;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", disclaimersAcknowledged="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Liri;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", generationStyle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Liri;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", maxOutputDimension="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Liri;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", negativePrompt="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Liri;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", obfuscatedGaiaId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Liri;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", imageFormat="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Liri;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", runUpscaler="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Liri;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", upscaleRatio="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Liri;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ")"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Liri;->a:J

    .line 7
    .line 8
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3, v0, v1}, Liqq;->q(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget v1, p0, Liri;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Liri;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Liqq;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Liri;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, Liri;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, p0, Liri;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Liqq;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v1, p0, Liri;->g:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    iget v1, p0, Liri;->h:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iget-object v1, p0, Liri;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iget-object v1, p0, Liri;->j:Lirp;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    iget-object v0, p0, Liri;->k:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Liqq;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    iget-object v0, p0, Liri;->l:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Liqq;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    iget-boolean v0, p0, Liri;->m:Z

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xe

    .line 95
    .line 96
    iget-boolean v0, p0, Liri;->n:Z

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xf

    .line 102
    .line 103
    iget v0, p0, Liri;->o:I

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x10

    .line 109
    .line 110
    iget-object v0, p0, Liri;->p:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Liqq;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    iget-object v0, p0, Liri;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    iget-object v0, p0, Liri;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x13

    .line 130
    .line 131
    iget v0, p0, Liri;->s:I

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x14

    .line 137
    .line 138
    iget-boolean v0, p0, Liri;->t:Z

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x15

    .line 144
    .line 145
    iget v0, p0, Liri;->u:I

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
