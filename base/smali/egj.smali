.class public final Legj;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Legj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Legj;->c:I

    .line 9
    .line 10
    iput p4, p0, Legj;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Legj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Legj;->f:J

    .line 15
    .line 16
    iput p8, p0, Legj;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Legj;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static f()Legi;
    .locals 5

    .line 1
    new-instance v0, Legi;

    .line 2
    .line 3
    invoke-direct {v0}, Legi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Legi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Legi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Legi;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Legi;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Legi;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Legi;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Legi;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Legi;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Legj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Legj;

    .line 7
    .line 8
    iget-boolean v0, p0, Legj;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Legj;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Legj;->c:I

    .line 15
    .line 16
    iget v2, p1, Legj;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Legj;->d:I

    .line 21
    .line 22
    iget v2, p1, Legj;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Legj;->g:I

    .line 27
    .line 28
    iget v2, p1, Legj;->g:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Legj;->f:J

    .line 33
    .line 34
    iget-wide v4, p1, Legj;->f:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Legj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Legj;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Legj;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Legj;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Legj;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Legj;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Legj;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Legj;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Legj;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Legj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Legj;->f:J

    .line 22
    .line 23
    iget v4, p0, Legj;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v2, v3}, La;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Legj;->b:Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Legj;->e:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Legj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Legj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Legj;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Legj;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Legj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Legj;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Legj;->g:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Legj;->h:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v0, v8, v9

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    const-string v0, "text;htmlText;itemType;entityType;uri;groupId;viewType;isSensitive"

    .line 66
    .line 67
    const-string v1, ";"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "egj["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    array-length v2, v0

    .line 81
    if-ge v9, v2, :cond_1

    .line 82
    .line 83
    aget-object v3, v0, v9

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v3, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    if-eq v9, v2, :cond_0

    .line 101
    .line 102
    const-string v2, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "]"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
