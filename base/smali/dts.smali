.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsvr;

.field public final b:F

.field public final c:I

.field public final d:Lsvr;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/io/File;

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsvr;FILsvr;IIIZIIILjava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldts;->a:Lsvr;

    .line 5
    .line 6
    iput p2, p0, Ldts;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldts;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldts;->d:Lsvr;

    .line 11
    .line 12
    iput p5, p0, Ldts;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldts;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldts;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ldts;->h:Z

    .line 19
    .line 20
    iput p9, p0, Ldts;->i:I

    .line 21
    .line 22
    iput p10, p0, Ldts;->j:I

    .line 23
    .line 24
    iput p11, p0, Ldts;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Ldts;->l:Ljava/io/File;

    .line 27
    .line 28
    iput p13, p0, Ldts;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Ldtr;
    .locals 3

    .line 1
    new-instance v0, Ldtr;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtr;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldtr;->j(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ldtr;->k(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v1, Ltaw;->a:Lsvr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldtr;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ldtr;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldtr;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldtr;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldtr;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldtr;->d(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Ldtr;->a:Z

    .line 41
    .line 42
    iget-short v2, v0, Ldtr;->d:S

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    int-to-short v2, v2

    .line 47
    iput-short v2, v0, Ldtr;->d:S

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldtr;->c(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x7b

    .line 53
    .line 54
    iput v1, v0, Ldtr;->c:I

    .line 55
    .line 56
    iget-short v1, v0, Ldtr;->d:S

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x600

    .line 59
    .line 60
    int-to-short v1, v1

    .line 61
    iput-short v1, v0, Ldtr;->d:S

    .line 62
    .line 63
    return-object v0
.end method

.method public static b(Ljava/io/File;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, " should be less than 52428800 MB: "

    .line 2
    .line 3
    const-string v1, "File "

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x3200000

    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lsqd;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lsqd;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "File not found or cannot open in READ-ONLY mode for "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0, p1}, Lsqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ldts;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ldts;

    .line 11
    .line 12
    iget-object v1, p0, Ldts;->a:Lsvr;

    .line 13
    .line 14
    iget-object v3, p1, Ldts;->a:Lsvr;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Ldts;->b:F

    .line 23
    .line 24
    iget v3, p1, Ldts;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Ldts;->c:I

    .line 37
    .line 38
    iget v3, p1, Ldts;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ldts;->d:Lsvr;

    .line 43
    .line 44
    iget-object v3, p1, Ldts;->d:Lsvr;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Ldts;->e:I

    .line 53
    .line 54
    iget v3, p1, Ldts;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget v1, p0, Ldts;->f:I

    .line 59
    .line 60
    iget v3, p1, Ldts;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget v1, p0, Ldts;->g:I

    .line 65
    .line 66
    iget v3, p1, Ldts;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Ldts;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Ldts;->h:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget v1, p0, Ldts;->i:I

    .line 77
    .line 78
    iget v3, p1, Ldts;->i:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget v1, p0, Ldts;->j:I

    .line 83
    .line 84
    iget v3, p1, Ldts;->j:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    iget v1, p0, Ldts;->k:I

    .line 89
    .line 90
    iget v3, p1, Ldts;->k:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Ldts;->l:Ljava/io/File;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p1, Ldts;->l:Ljava/io/File;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, p1, Ldts;->l:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget v1, p0, Ldts;->m:I

    .line 113
    .line 114
    iget p1, p1, Ldts;->m:I

    .line 115
    .line 116
    if-ne v1, p1, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldts;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Ldts;->b:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ldts;->d:Lsvr;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Ldts;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lsvr;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Ldts;->l:Ljava/io/File;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iget v3, p0, Ldts;->e:I

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v4, p0, Ldts;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v3, p0, Ldts;->g:I

    .line 49
    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v4, 0x1

    .line 53
    iget-boolean v5, p0, Ldts;->h:Z

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x4d5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v4, 0x4cf

    .line 61
    .line 62
    :goto_1
    xor-int/2addr v0, v3

    .line 63
    iget v3, p0, Ldts;->i:I

    .line 64
    .line 65
    const v5, -0x2aff6277

    .line 66
    .line 67
    .line 68
    mul-int/2addr v0, v5

    .line 69
    xor-int/2addr v0, v4

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v4, p0, Ldts;->j:I

    .line 72
    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v3, p0, Ldts;->k:I

    .line 76
    .line 77
    xor-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v1

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    const v1, 0x22cd8cdb

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v1, p0, Ldts;->m:I

    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v5

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldts;->l:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ldts;->d:Lsvr;

    .line 4
    .line 5
    iget-object v2, p0, Ldts;->a:Lsvr;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "LlmRequest{messages="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", temperature="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ldts;->b:F

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", topK="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ldts;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", stopTokensList="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", targetReplyLengthMin="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ldts;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", targetReplyLengthMax="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ldts;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", numSamples="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Ldts;->g:I

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", streamingCallback=null, shouldApplySafetyFilter="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Ldts;->h:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", preferredImageWidth="

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ldts;->i:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", preferredImageHeight="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Ldts;->j:I

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", numSoftTokens="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ldts;->k:I

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", loraFile="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", drafterLoraFile=null, sessionStateFile=null, rngSeed="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Ldts;->m:I

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", overrideRequestKind=0, llmPrefixParam=null}"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
