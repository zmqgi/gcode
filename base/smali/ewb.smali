.class final Lewb;
.super Lexm;
.source "PG"


# instance fields
.field public final a:Lumh;

.field public final b:Lmdt;

.field public final d:Ljava/lang/Object;

.field public final e:Ldba;

.field public final f:Lsoy;

.field public final g:Lsoy;

.field public final h:Z

.field public final i:Lexr;

.field public final j:I

.field private volatile transient k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lumh;Lmdt;Ljava/lang/Object;Ldba;Lsoy;Lsoy;ZLexr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lewb;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lewb;->a:Lumh;

    .line 8
    .line 9
    iput-object p2, p0, Lewb;->b:Lmdt;

    .line 10
    .line 11
    iput-object p3, p0, Lewb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lewb;->e:Ldba;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iput-object p5, p0, Lewb;->f:Lsoy;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iput-object p6, p0, Lewb;->g:Lsoy;

    .line 22
    .line 23
    iput-boolean p7, p0, Lewb;->h:Z

    .line 24
    .line 25
    iput-object p8, p0, Lewb;->i:Lexr;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Null alternativeCandidates"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null stickerPackId"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final b()Lumh;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->a:Lumh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ldba;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->e:Ldba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lexl;
    .locals 1

    .line 1
    new-instance v0, Lexl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexl;-><init>(Lexm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lexm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lexm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lexm;->c()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lewb;->a:Lumh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lexm;->b()Lumh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lewb;->b:Lmdt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexm;->g()Lmdt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lmdt;->bJ(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lewb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexm;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lewb;->e:Ldba;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexm;->d()Ldba;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ldls;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lewb;->f:Lsoy;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexm;->i()Lsoy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lewb;->g:Lsoy;

    .line 76
    .line 77
    invoke-virtual {p1}, Lexm;->h()Lsoy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, Lewb;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lexm;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lexm;->l()Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lewb;->i:Lexr;

    .line 99
    .line 100
    invoke-virtual {p1}, Lexm;->f()Lexr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    return v0

    .line 111
    :cond_1
    return v2
.end method

.method public final f()Lexr;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->i:Lexr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lmdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->b:Lmdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->g:Lsoy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aT(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lewb;->a:Lumh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lwau;->memoizedHashCode:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lwau;->bw()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lwau;->memoizedHashCode:I

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iget-object v2, p0, Lewb;->b:Lmdt;

    .line 30
    .line 31
    const v3, -0x2b0ea4ba

    .line 32
    .line 33
    .line 34
    xor-int/2addr v1, v3

    .line 35
    const v3, 0xf4243

    .line 36
    .line 37
    .line 38
    mul-int/2addr v1, v3

    .line 39
    invoke-virtual {v2}, Lmdt;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lewb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    mul-int/2addr v1, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Lewb;->e:Ldba;

    .line 53
    .line 54
    mul-int/2addr v1, v3

    .line 55
    invoke-virtual {v2}, Ldls;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Lewb;->g:Lsoy;

    .line 61
    .line 62
    mul-int/2addr v1, v3

    .line 63
    const v4, 0x79a31aac

    .line 64
    .line 65
    .line 66
    xor-int/2addr v1, v4

    .line 67
    mul-int/2addr v1, v3

    .line 68
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v1, v2

    .line 73
    iget-boolean v2, p0, Lewb;->h:Z

    .line 74
    .line 75
    const/16 v4, 0x4d5

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v0, 0x4cf

    .line 82
    .line 83
    :goto_1
    mul-int/2addr v1, v3

    .line 84
    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v3

    .line 86
    xor-int/2addr v0, v4

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v1, p0, Lewb;->i:Lexr;

    .line 89
    .line 90
    invoke-virtual {v1}, Lexr;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final i()Lsoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->f:Lsoy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewb;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lewb;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lewb;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lewb;->a:Lumh;

    .line 11
    .line 12
    iget v1, v0, Lumh;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lulr;->a:Lulr;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lulr;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lewb;->b:Lmdt;

    .line 51
    .line 52
    iget-object v0, v0, Lmdt;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Ldal;->m(Lumh;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Ldal;->m(Lumh;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x5f

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lewb;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lewb;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "similarItemsQuery() cannot return null"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_1
    monitor-exit p0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lewb;->k:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrok;->x(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lewb;->a:Lumh;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lewb;->b:Lmdt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lewb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lewb;->e:Ldba;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lewb;->g:Lsoy;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lewb;->i:Lexr;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "ImageCandidateData{candidateMode="

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", candidate="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", image="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", glideModel="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", candidateRequest="

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", stickerPackId=Optional.absent(), alternativeCandidates="

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isExpressionMoment="

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lewb;->h:Z

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isProactiveCreativeSticker=false, supplierType="

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "}"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
