.class public final Lipb;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lozl;

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/function/Consumer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lozl;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;ZZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lipb;->m:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lipb;->a:Lozl;

    .line 8
    .line 9
    iput-object p2, p0, Lipb;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, Lipb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lipb;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lipb;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lipb;->f:Ljava/util/function/Consumer;

    .line 18
    .line 19
    iput-boolean p7, p0, Lipb;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lipb;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lipb;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lipb;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lipb;->k:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lipb;->l:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lipb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lipb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lipb;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lipb;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lipb;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lipb;->h:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lipb;->i:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lipb;->i:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lipb;->j:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lipb;->j:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lipb;->k:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lipb;->k:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lipb;->l:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lipb;->l:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lipb;->m:Ljava/io/InputStream;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lipb;->a:Lozl;

    .line 54
    .line 55
    iget-object v2, p1, Lipb;->a:Lozl;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lipb;->b:Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v2, p1, Lipb;->b:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lipb;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lipb;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lipb;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lipb;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lipb;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, Lipb;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lipb;->f:Ljava/util/function/Consumer;

    .line 104
    .line 105
    iget-object p1, p1, Lipb;->f:Ljava/util/function/Consumer;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lipb;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lipb;->l:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lipb;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lipb;->j:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lipb;->i:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lipb;->h:Z

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
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lipb;->a:Lozl;

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lipb;->b:Ljava/util/Collection;

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lipb;->c:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lipb;->d:Ljava/lang/String;

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lipb;->e:Ljava/lang/String;

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lipb;->f:Ljava/util/function/Consumer;

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lipb;->a:Lozl;

    .line 2
    .line 3
    iget-object v1, p0, Lipb;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lipb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lipb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lipb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lipb;->f:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-boolean v6, p0, Lipb;->g:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, p0, Lipb;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lipb;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, p0, Lipb;->j:Z

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, p0, Lipb;->k:Z

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v11, p0, Lipb;->l:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0xd

    .line 50
    .line 51
    new-array v12, v12, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    aput-object v14, v12, v13

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    aput-object v0, v12, v14

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v12, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v2, v12, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v3, v12, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v4, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v5, v12, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v6, v12, v0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v7, v12, v0

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    aput-object v8, v12, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object v9, v12, v0

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    aput-object v10, v12, v0

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v11, v12, v0

    .line 97
    .line 98
    const-string v0, "audioInputStream;primaryLanguageTag;secondaryLanguageTags;triggerApplicationId;triggerFieldName;inputBoxText;replaceInputBoxTextConsumer;blockOffensiveWords;autoStarted;fallbackAvailable;fallbackToOnDevice;connectOnly;supervisionEnabled"

    .line 99
    .line 100
    const-string v1, ";"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "ipb["

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    array-length v2, v0

    .line 114
    if-ge v13, v2, :cond_1

    .line 115
    .line 116
    aget-object v3, v0, v13

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "="

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget-object v3, v12, v13

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    if-eq v13, v2, :cond_0

    .line 134
    .line 135
    const-string v2, ", "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "]"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
