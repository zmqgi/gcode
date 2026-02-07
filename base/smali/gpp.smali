.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmae;

.field private b:Lgpq;

.field private c:Lgpr;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lkdw;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgps;->b:Lgpq;

    .line 5
    .line 6
    iput-object v0, p0, Lgpp;->b:Lgpq;

    .line 7
    .line 8
    iget-object v0, p1, Lgps;->c:Lgpr;

    .line 9
    .line 10
    iput-object v0, p0, Lgpp;->c:Lgpr;

    .line 11
    .line 12
    iget-boolean v0, p1, Lgps;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgpp;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lgps;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgpp;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lgps;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgpp;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lgps;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lgpp;->g:Z

    .line 27
    .line 28
    iget v0, p1, Lgps;->h:I

    .line 29
    .line 30
    iput v0, p0, Lgpp;->h:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lgps;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lgpp;->i:Z

    .line 35
    .line 36
    iget v0, p1, Lgps;->j:I

    .line 37
    .line 38
    iput v0, p0, Lgpp;->j:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lgps;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lgpp;->k:Z

    .line 43
    .line 44
    iget-object v0, p1, Lgps;->l:Lmae;

    .line 45
    .line 46
    iput-object v0, p0, Lgpp;->a:Lmae;

    .line 47
    .line 48
    iget-object p1, p1, Lgps;->m:Lkdw;

    .line 49
    .line 50
    iput-object p1, p0, Lgpp;->l:Lkdw;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput-byte p1, p0, Lgpp;->m:B

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lgps;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgpp;->m:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgpp;->b:Lgpq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgpp;->c:Lgpr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgpp;->l:Lkdw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgps;

    .line 20
    .line 21
    iget-object v2, p0, Lgpp;->b:Lgpq;

    .line 22
    .line 23
    iget-object v3, p0, Lgpp;->c:Lgpr;

    .line 24
    .line 25
    iget-boolean v4, p0, Lgpp;->d:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lgpp;->e:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lgpp;->f:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lgpp;->g:Z

    .line 32
    .line 33
    iget v8, p0, Lgpp;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lgpp;->i:Z

    .line 36
    .line 37
    iget v10, p0, Lgpp;->j:I

    .line 38
    .line 39
    iget-boolean v11, p0, Lgpp;->k:Z

    .line 40
    .line 41
    iget-object v12, p0, Lgpp;->a:Lmae;

    .line 42
    .line 43
    iget-object v13, p0, Lgpp;->l:Lkdw;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, Lgps;-><init>(Lgpq;Lgpr;ZZZZIZIZLmae;Lkdw;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lgpp;->b:Lgpq;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " jarvisUiState"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lgpp;->c:Lgpr;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " source"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v1, p0, Lgpp;->m:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " isUndoAvailable"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v1, p0, Lgpp;->m:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " showProofreadSuggestion"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Lgpp;->m:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " canBeActivated"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v1, p0, Lgpp;->m:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " moreFixesAvailable"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-byte v1, p0, Lgpp;->m:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, " numFixesAvailable"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-byte v1, p0, Lgpp;->m:B

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const-string v1, " hasTemporaryChange"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-byte v1, p0, Lgpp;->m:B

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const-string v1, " currentItemIndex"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-byte v1, p0, Lgpp;->m:B

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    const-string v1, " draftSelectedInDraftsUiSession"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v1, p0, Lgpp;->l:Lkdw;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    const-string v1, " promotedVoiceCommand"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "Missing required properties:"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lgpr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgpp;->c:Lgpr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null source"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpp;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lgpq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgpp;->b:Lgpq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null jarvisUiState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpp;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lkdw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgpp;->l:Lkdw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null promotedVoiceCommand"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpp;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgpp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgpp;->m:B

    .line 9
    .line 10
    return-void
.end method
