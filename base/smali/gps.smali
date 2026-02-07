.class public final Lgps;
.super Ldah;
.source "PG"


# static fields
.field public static final a:Lgps;


# instance fields
.field public final b:Lgpq;

.field public final c:Lgpr;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lmae;

.field public final m:Lkdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgpq;->a:Lgpq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgpp;->i(Lgpq;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgpr;->a:Lgpr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgpp;->c(Lgpr;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lgpp;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgpp;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgpp;->l(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgpp;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgpp;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgpp;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgpp;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgpp;->f(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lgpp;->a:Lmae;

    .line 43
    .line 44
    sget-object v1, Lkdw;->a:Lkdw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgpp;->k(Lkdw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgpp;->a()Lgps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgps;->a:Lgps;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lgpq;Lgpr;ZZZZIZIZLmae;Lkdw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jarvisUiState"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgps;->b:Lgpq;

    .line 15
    .line 16
    iput-object p2, p0, Lgps;->c:Lgpr;

    .line 17
    .line 18
    iput-boolean p3, p0, Lgps;->d:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lgps;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lgps;->f:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lgps;->g:Z

    .line 25
    .line 26
    iput p7, p0, Lgps;->h:I

    .line 27
    .line 28
    iput-boolean p8, p0, Lgps;->i:Z

    .line 29
    .line 30
    iput p9, p0, Lgps;->j:I

    .line 31
    .line 32
    iput-boolean p10, p0, Lgps;->k:Z

    .line 33
    .line 34
    iput-object p11, p0, Lgps;->l:Lmae;

    .line 35
    .line 36
    iput-object p12, p0, Lgps;->m:Lkdw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgps;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgps;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgps;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lgps;->d:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgps;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lgps;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lgps;->f:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lgps;->f:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lgps;->g:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lgps;->g:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lgps;->i:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lgps;->i:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lgps;->k:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lgps;->k:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lgps;->h:I

    .line 44
    .line 45
    iget v1, p1, Lgps;->h:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lgps;->j:I

    .line 50
    .line 51
    iget v1, p1, Lgps;->j:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lgps;->b:Lgpq;

    .line 56
    .line 57
    iget-object v1, p1, Lgps;->b:Lgpq;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lgps;->c:Lgpr;

    .line 66
    .line 67
    iget-object v1, p1, Lgps;->c:Lgpr;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lgps;->l:Lmae;

    .line 76
    .line 77
    iget-object v1, p1, Lgps;->l:Lmae;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lgps;->m:Lkdw;

    .line 86
    .line 87
    iget-object p1, p1, Lgps;->m:Lkdw;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgps;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lgps;->k:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lgps;->i:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lgps;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lgps;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lgps;->e:Z

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v5}, La;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v0, v5

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v4}, La;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v0, v4

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, La;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2}, La;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, La;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lgps;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lgps;->b:Lgpq;

    .line 60
    .line 61
    iget v2, p0, Lgps;->j:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lgps;->c:Lgpr;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lgps;->l:Lmae;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lgps;->m:Lkdw;

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lgps;->b:Lgpq;

    .line 2
    .line 3
    iget-object v1, p0, Lgps;->c:Lgpr;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgps;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lgps;->e:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lgps;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lgps;->g:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lgps;->h:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v7, p0, Lgps;->i:Z

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, p0, Lgps;->j:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, p0, Lgps;->k:Z

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, p0, Lgps;->l:Lmae;

    .line 54
    .line 55
    iget-object v11, p0, Lgps;->m:Lkdw;

    .line 56
    .line 57
    const/16 v12, 0xc

    .line 58
    .line 59
    new-array v12, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    aput-object v0, v12, v13

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v12, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v12, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v12, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v12, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v12, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v8, v12, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v9, v12, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v10, v12, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v11, v12, v0

    .line 100
    .line 101
    const-string v0, "jarvisUiState;source;isUndoAvailable;showProofreadSuggestion;canBeActivated;moreFixesAvailable;numFixesAvailable;hasTemporaryChange;currentItemIndex;draftSelectedInDraftsUiSession;selectedDraftStyle;promotedVoiceCommand"

    .line 102
    .line 103
    const-string v1, ";"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "gps["

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    array-length v2, v0

    .line 117
    if-ge v13, v2, :cond_1

    .line 118
    .line 119
    aget-object v3, v0, v13

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "="

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v3, v12, v13

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    if-eq v13, v2, :cond_0

    .line 137
    .line 138
    const-string v2, ", "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "]"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
