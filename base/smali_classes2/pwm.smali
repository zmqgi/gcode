.class public final Lpwm;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lj$/util/Optional;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpwm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpwm;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpwm;->i:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lpwm;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lpwm;->j:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lpwm;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lpwm;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lpwm;->g:Z

    .line 22
    .line 23
    iput-object p8, p0, Lpwm;->h:Lj$/util/Optional;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpwm;

    .line 7
    .line 8
    iget-boolean v0, p1, Lpwm;->i:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lpwm;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lpwm;->d:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lpwm;->j:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lpwm;->e:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lpwm;->e:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lpwm;->f:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lpwm;->f:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lpwm;->g:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lpwm;->g:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lpwm;->c:I

    .line 37
    .line 38
    iget v2, p1, Lpwm;->c:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lpwm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lpwm;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lpwm;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lpwm;->h:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object p1, p1, Lpwm;->h:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v2, p0, Lpwm;->g:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lpwm;->f:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lpwm;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lpwm;->d:Z

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v5}, La;->e(Z)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v1, v5

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, La;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v4}, La;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v3}, La;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v2}, La;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lpwm;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lpwm;->b:Ljava/lang/String;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lpwm;->h:Lj$/util/Optional;

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpwm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lpwm;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v5, p0, Lpwm;->d:Z

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v6, p0, Lpwm;->e:Z

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v7, p0, Lpwm;->f:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-boolean v8, p0, Lpwm;->g:Z

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, p0, Lpwm;->h:Lj$/util/Optional;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    new-array v10, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v10, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v4, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    const-string v0, "locale;text;startIndex;isVoiceSpan;isSymbol;isPredictedSymbol;isEmoji;isCorrectionBias;isContactBias;originalSpan"

    .line 78
    .line 79
    const-string v1, ";"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "pwm["

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    array-length v2, v0

    .line 93
    if-ge v3, v2, :cond_1

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "="

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget-object v4, v10, v3

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    if-eq v3, v2, :cond_0

    .line 113
    .line 114
    const-string v2, ", "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "]"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
