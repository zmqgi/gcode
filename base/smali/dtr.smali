.class public final Ldtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:I

.field public d:S

.field private e:Lsvr;

.field private f:F

.field private g:I

.field private h:Lsvr;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldts;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ldtr;->d:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Ldtr;->e:Lsvr;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Ldtr;->h:Lsvr;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ldts;

    .line 19
    .line 20
    iget v5, v0, Ldtr;->f:F

    .line 21
    .line 22
    iget v6, v0, Ldtr;->g:I

    .line 23
    .line 24
    iget v8, v0, Ldtr;->i:I

    .line 25
    .line 26
    iget v9, v0, Ldtr;->j:I

    .line 27
    .line 28
    iget v10, v0, Ldtr;->k:I

    .line 29
    .line 30
    iget-boolean v11, v0, Ldtr;->a:Z

    .line 31
    .line 32
    iget v12, v0, Ldtr;->l:I

    .line 33
    .line 34
    iget v13, v0, Ldtr;->m:I

    .line 35
    .line 36
    iget v14, v0, Ldtr;->n:I

    .line 37
    .line 38
    iget-object v15, v0, Ldtr;->b:Ljava/io/File;

    .line 39
    .line 40
    iget v1, v0, Ldtr;->c:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, Ldts;-><init>(Lsvr;FILsvr;IIIZIIILjava/io/File;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ldtr;->e:Lsvr;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, " messages"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-short v2, v0, Ldtr;->d:S

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " temperature"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-short v2, v0, Ldtr;->d:S

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " topK"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Ldtr;->h:Lsvr;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, " stopTokensList"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-short v2, v0, Ldtr;->d:S

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v2, " targetReplyLengthMin"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-short v2, v0, Ldtr;->d:S

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, " targetReplyLengthMax"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-short v2, v0, Ldtr;->d:S

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, " numSamples"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-short v2, v0, Ldtr;->d:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    const-string v2, " shouldApplySafetyFilter"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-short v2, v0, Ldtr;->d:S

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x40

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    const-string v2, " preferredImageWidth"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-short v2, v0, Ldtr;->d:S

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x80

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    const-string v2, " preferredImageHeight"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-short v2, v0, Ldtr;->d:S

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x100

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const-string v2, " numSoftTokens"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-short v2, v0, Ldtr;->d:S

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x200

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    const-string v2, " rngSeed"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-short v2, v0, Ldtr;->d:S

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x400

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const-string v2, " overrideRequestKind"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "Missing required properties:"

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldtr;->e:Lsvr;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldtr;->h:Lsvr;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->f:F

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtr;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Ldtr;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldtr;->d:S

    .line 9
    .line 10
    return-void
.end method
