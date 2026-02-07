.class public final Lljn;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lliw;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Llir;

.field public final f:I

.field public final g:I

.field public final h:Lika;


# direct methods
.method public constructor <init>(Lliw;IZZLlir;IILika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljn;->a:Lliw;

    .line 5
    .line 6
    iput p2, p0, Lljn;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lljn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lljn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lljn;->e:Llir;

    .line 13
    .line 14
    iput p6, p0, Lljn;->f:I

    .line 15
    .line 16
    iput p7, p0, Lljn;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lljn;->h:Lika;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lljn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lljn;

    .line 7
    .line 8
    iget-boolean v0, p0, Lljn;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lljn;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lljn;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lljn;->d:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lljn;->b:I

    .line 21
    .line 22
    iget v2, p1, Lljn;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lljn;->f:I

    .line 27
    .line 28
    iget v2, p1, Lljn;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lljn;->g:I

    .line 33
    .line 34
    iget v2, p1, Lljn;->g:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lljn;->a:Lliw;

    .line 39
    .line 40
    iget-object v2, p1, Lljn;->a:Lliw;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lljn;->e:Llir;

    .line 49
    .line 50
    iget-object v2, p1, Lljn;->e:Llir;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lljn;->h:Lika;

    .line 59
    .line 60
    iget-object p1, p1, Lljn;->h:Lika;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lljn;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lljn;->d:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, La;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lljn;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lljn;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lljn;->a:Lliw;

    .line 29
    .line 30
    iget v2, p0, Lljn;->g:I

    .line 31
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
    iget-object v1, p0, Lljn;->e:Llir;

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
    iget-object v1, p0, Lljn;->h:Lika;

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
    iget-object v0, p0, Lljn;->a:Lliw;

    .line 2
    .line 3
    iget v1, p0, Lljn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lljn;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lljn;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lljn;->e:Llir;

    .line 22
    .line 23
    iget v5, p0, Lljn;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lljn;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lljn;->h:Lika;

    .line 36
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
    const-string v0, "emojiKitchenSettingOptions;themeResourceId;animatedEmojisEnabled;playEmojiKitchenMixAnimation;emojiKitchenBrowseEntryPointOptions;maxFetchedPrimaryResults;maxRenderedPrimaryResults;contentProviderEventListener"

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
    const-string v2, "ljn["

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
