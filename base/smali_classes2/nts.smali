.class public final Lnts;
.super Ldah;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final synthetic o:I


# instance fields
.field public final b:Lntp;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug_keyboard_form_factor_v2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnts;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lntp;JZZIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnts;->b:Lntp;

    .line 5
    .line 6
    iput-wide p2, p0, Lnts;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lnts;->d:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lnts;->e:Z

    .line 11
    .line 12
    iput p6, p0, Lnts;->f:I

    .line 13
    .line 14
    iput p7, p0, Lnts;->g:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lnts;->h:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lnts;->i:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lnts;->j:J

    .line 21
    .line 22
    iput-object p12, p0, Lnts;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lnts;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lnts;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, Lnts;->n:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnts;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnts;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lnts;->d:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lnts;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lnts;->e:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lnts;->h:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lnts;->h:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lnts;->i:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lnts;->i:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lnts;->f:I

    .line 33
    .line 34
    iget v2, p1, Lnts;->f:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lnts;->g:I

    .line 39
    .line 40
    iget v2, p1, Lnts;->g:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lnts;->c:J

    .line 45
    .line 46
    iget-wide v4, p1, Lnts;->c:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v2, p0, Lnts;->j:J

    .line 53
    .line 54
    iget-wide v4, p1, Lnts;->j:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lnts;->b:Lntp;

    .line 61
    .line 62
    iget-object v2, p1, Lnts;->b:Lntp;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lnts;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lnts;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lnts;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lnts;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lnts;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lnts;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lnts;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lnts;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnts;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnts;->i:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lnts;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lnts;->e:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3}, La;->e(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->e(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, La;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lnts;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lnts;->b:Lntp;

    .line 42
    .line 43
    iget-wide v2, p0, Lnts;->j:J

    .line 44
    .line 45
    iget-wide v4, p0, Lnts;->c:J

    .line 46
    .line 47
    iget v6, p0, Lnts;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v6

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v4, v5}, La;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {v2, v3}, La;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

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
    iget-object v1, p0, Lnts;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lnts;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lnts;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lnts;->n:Ljava/lang/String;

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lnts;->b:Lntp;

    .line 2
    .line 3
    iget-wide v1, p0, Lnts;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lnts;->d:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lnts;->e:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lnts;->f:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lnts;->g:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lnts;->h:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lnts;->i:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, p0, Lnts;->j:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lnts;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lnts;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, Lnts;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, p0, Lnts;->n:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    new-array v13, v13, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v0, v13, v14

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v13, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v13, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v13, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v13, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v13, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v13, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, v13, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v13, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v9, v13, v0

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object v10, v13, v0

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    aput-object v11, v13, v0

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    aput-object v12, v13, v0

    .line 106
    .line 107
    const-string v0, "reason;timestamp;isFullFetch;success;fetchedFlagsCount;deletedFlagsCount;isEmpty;isDelta;totalTime;failureMessage;registeredFormFactor;fetchedFormFactor;serverToken"

    .line 108
    .line 109
    const-string v1, ";"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "nts["

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    array-length v2, v0

    .line 123
    if-ge v14, v2, :cond_1

    .line 124
    .line 125
    aget-object v3, v0, v14

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "="

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget-object v3, v13, v14

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    if-eq v14, v2, :cond_0

    .line 143
    .line 144
    const-string v2, ", "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "]"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
