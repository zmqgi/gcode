.class public final Lkxd;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lsvr;

.field public final g:Lttt;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZLsvr;Lttt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkxd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lkxd;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lkxd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lkxd;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lkxd;->f:Lsvr;

    .line 15
    .line 16
    iput-object p9, p0, Lkxd;->g:Lttt;

    .line 17
    .line 18
    iput-object p10, p0, Lkxd;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lkxd;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lkxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkxd;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkxd;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lkxd;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lkxd;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lkxd;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lkxd;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lkxd;->c:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lkxd;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lkxd;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lkxd;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lkxd;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lkxd;->f:Lsvr;

    .line 51
    .line 52
    iget-object v2, p1, Lkxd;->f:Lsvr;

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
    iget-object v0, p0, Lkxd;->g:Lttt;

    .line 61
    .line 62
    iget-object v2, p1, Lkxd;->g:Lttt;

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
    iget-object v0, p0, Lkxd;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lkxd;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lkxd;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lkxd;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkxd;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkxd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lkxd;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lkxd;->b:J

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v4, v5}, La;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->h(J)I

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
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lkxd;->d:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lkxd;->f:Lsvr;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lkxd;->g:Lttt;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lkxd;->h:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lkxd;->i:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lkxd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lkxd;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lkxd;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkxd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lkxd;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lkxd;->f:Lsvr;

    .line 24
    .line 25
    iget-object v6, p0, Lkxd;->g:Lttt;

    .line 26
    .line 27
    iget-object v7, p0, Lkxd;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lkxd;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    const-string v0, "issueTitle;componentId;happenedTime;bugAssignee;requireBugReport;clipDatas;hotListIds;issueCategory;additionalComments"

    .line 64
    .line 65
    const-string v1, ";"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "kxd["

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    array-length v2, v0

    .line 79
    if-ge v10, v2, :cond_1

    .line 80
    .line 81
    aget-object v3, v0, v10

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "="

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    aget-object v3, v9, v10

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    if-eq v10, v2, :cond_0

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
