.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsoy;

.field public b:I

.field private c:Lumh;

.field private d:Lmdt;

.field private e:Ljava/lang/Object;

.field private f:Ldba;

.field private g:Lsoy;

.field private h:Z

.field private i:Lexr;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lexm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object v0, p0, Lexl;->g:Lsoy;

    .line 7
    .line 8
    iput-object v0, p0, Lexl;->a:Lsoy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lexl;->b:I

    .line 12
    .line 13
    check-cast p1, Lewb;

    .line 14
    .line 15
    iget-object v0, p1, Lewb;->a:Lumh;

    .line 16
    .line 17
    iput-object v0, p0, Lexl;->c:Lumh;

    .line 18
    .line 19
    iget-object v0, p1, Lewb;->b:Lmdt;

    .line 20
    .line 21
    iput-object v0, p0, Lexl;->d:Lmdt;

    .line 22
    .line 23
    iget-object v0, p1, Lewb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lexl;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lewb;->e:Ldba;

    .line 28
    .line 29
    iput-object v0, p0, Lexl;->f:Ldba;

    .line 30
    .line 31
    iget-object v0, p1, Lewb;->f:Lsoy;

    .line 32
    .line 33
    iput-object v0, p0, Lexl;->g:Lsoy;

    .line 34
    .line 35
    iget-object v0, p1, Lewb;->g:Lsoy;

    .line 36
    .line 37
    iput-object v0, p0, Lexl;->a:Lsoy;

    .line 38
    .line 39
    iget-boolean v0, p1, Lewb;->h:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lexl;->h:Z

    .line 42
    .line 43
    iget-object p1, p1, Lewb;->i:Lexr;

    .line 44
    .line 45
    iput-object p1, p0, Lexl;->i:Lexr;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput-byte p1, p0, Lexl;->j:B

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsnq;->a:Lsnq;

    iput-object p1, p0, Lexl;->g:Lsoy;

    iput-object p1, p0, Lexl;->a:Lsoy;

    return-void
.end method


# virtual methods
.method public final a()Lexm;
    .locals 12

    .line 1
    iget-byte v0, p0, Lexl;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lexl;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lexl;->c:Lumh;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v5, p0, Lexl;->d:Lmdt;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    iget-object v6, p0, Lexl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, Lexl;->f:Ldba;

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    iget-object v11, p0, Lexl;->i:Lexr;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v3, Lewb;

    .line 33
    .line 34
    iget-object v8, p0, Lexl;->g:Lsoy;

    .line 35
    .line 36
    iget-object v9, p0, Lexl;->a:Lsoy;

    .line 37
    .line 38
    iget-boolean v10, p0, Lexl;->h:Z

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lewb;-><init>(Lumh;Lmdt;Ljava/lang/Object;Ldba;Lsoy;Lsoy;ZLexr;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lewb;->a:Lumh;

    .line 44
    .line 45
    iget-object v1, v0, Lumh;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lumh;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget v0, v0, Lumh;->d:I

    .line 62
    .line 63
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lulr;->a:Lulr;

    .line 70
    .line 71
    :cond_1
    sget-object v4, Lulr;->z:Lulr;

    .line 72
    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lulr;->a:Lulr;

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lulr;->I:Lulr;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move v0, v2

    .line 91
    :goto_1
    const-string v1, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER"

    .line 92
    .line 93
    invoke-static {v0, v1}, Loyy;->j(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lewb;->b:Lmdt;

    .line 97
    .line 98
    iget-object v0, v0, Lmdt;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v2

    .line 107
    const-string v1, "image has no tag"

    .line 108
    .line 109
    invoke-static {v0, v1}, Loyy;->j(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "sticker pack id is empty"

    .line 113
    .line 114
    invoke-static {v2, v0}, Loyy;->j(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lexl;->b:I

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const-string v1, " candidateMode"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lexl;->c:Lumh;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const-string v1, " candidate"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lexl;->d:Lmdt;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string v1, " image"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lexl;->e:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const-string v1, " glideModel"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lexl;->f:Ldba;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, " candidateRequest"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-byte v1, p0, Lexl;->j:B

    .line 169
    .line 170
    and-int/2addr v1, v2

    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const-string v1, " isExpressionMoment"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-byte v1, p0, Lexl;->j:B

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    const-string v1, " isProactiveCreativeSticker"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, Lexl;->i:Lexr;

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    const-string v1, " supplierType"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Missing required properties:"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public final b(Lumh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->c:Lumh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ldba;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->f:Ldba;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidateRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lmdt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->d:Lmdt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null image"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexl;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lexl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lexl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lexl;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lexl;->j:B

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lexr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->i:Lexr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null supplierType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
