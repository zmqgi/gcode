.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgph;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lisw;

.field public final j:Litw;

.field public final k:Lsvy;

.field public final l:Z

.field private final m:Lisy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lgpg;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgpg;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgpg;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgpg;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgpg;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgpg;->g(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltbb;->b:Lsvy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgpg;->j(Lsvy;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lisy;->a:Lisy;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgpg;->f(Lisy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgpg;->h(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lisw;->a:Lisw;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lgpg;->d(Lisw;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Litw;->a:Litw;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lgpg;->c(Litw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgpg;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgpg;->a()Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgph;->a:Lgph;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZLisw;Litw;Lsvy;Lisy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgph;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgph;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgph;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgph;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgph;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgph;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgph;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgph;->i:Lisw;

    .line 19
    .line 20
    iput-object p9, p0, Lgph;->j:Litw;

    .line 21
    .line 22
    iput-object p10, p0, Lgph;->k:Lsvy;

    .line 23
    .line 24
    iput-object p11, p0, Lgph;->m:Lisy;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgph;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgph;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgph;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgph;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgph;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgph;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgph;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgph;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgph;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgph;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    instance-of v1, p1, Lgph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgph;

    .line 11
    .line 12
    iget-boolean v1, p0, Lgph;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lgph;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lgph;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lgph;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lgph;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgph;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lgph;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lgph;->e:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lgph;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lgph;->f:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lgph;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lgph;->g:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lgph;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lgph;->h:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lgph;->i:Lisw;

    .line 55
    .line 56
    iget-object v3, p1, Lgph;->i:Lisw;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lgph;->j:Litw;

    .line 65
    .line 66
    iget-object v3, p1, Lgph;->j:Litw;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Litw;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lgph;->k:Lsvy;

    .line 75
    .line 76
    iget-object v3, p1, Lgph;->k:Lsvy;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lsex;->E(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lgph;->m:Lisy;

    .line 85
    .line 86
    iget-object v3, p1, Lgph;->m:Lisy;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lisy;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-boolean v1, p0, Lgph;->l:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lgph;->l:Z

    .line 97
    .line 98
    if-ne v1, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lgph;->i:Lisw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lwau;->memoizedHashCode:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bw()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lwau;->memoizedHashCode:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v1, p0, Lgph;->h:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lgph;->g:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lgph;->f:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lgph;->e:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lgph;->d:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lgph;->c:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lgph;->b:Z

    .line 38
    .line 39
    const/16 v8, 0x4d5

    .line 40
    .line 41
    const/16 v9, 0x4cf

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v10, v1, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_1
    if-eq v10, v2, :cond_3

    .line 50
    .line 51
    move v2, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v9

    .line 54
    :goto_2
    if-eq v10, v3, :cond_4

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v9

    .line 59
    :goto_3
    if-eq v10, v4, :cond_5

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v9

    .line 64
    :goto_4
    if-eq v10, v5, :cond_6

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v5, v9

    .line 69
    :goto_5
    if-eq v10, v6, :cond_7

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move v6, v9

    .line 74
    :goto_6
    if-eq v10, v7, :cond_8

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move v7, v9

    .line 79
    :goto_7
    const v11, 0xf4243

    .line 80
    .line 81
    .line 82
    xor-int/2addr v7, v11

    .line 83
    mul-int/2addr v7, v11

    .line 84
    xor-int/2addr v6, v7

    .line 85
    mul-int/2addr v6, v11

    .line 86
    xor-int/2addr v5, v6

    .line 87
    mul-int/2addr v5, v11

    .line 88
    xor-int/2addr v4, v5

    .line 89
    mul-int/2addr v4, v11

    .line 90
    xor-int/2addr v3, v4

    .line 91
    mul-int/2addr v3, v11

    .line 92
    xor-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v11

    .line 94
    xor-int/2addr v1, v2

    .line 95
    mul-int/2addr v1, v11

    .line 96
    xor-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lgph;->j:Litw;

    .line 98
    .line 99
    mul-int/2addr v0, v11

    .line 100
    invoke-virtual {v1}, Litw;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lgph;->k:Lsvy;

    .line 106
    .line 107
    mul-int/2addr v0, v11

    .line 108
    invoke-virtual {v1}, Lsvy;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lgph;->m:Lisy;

    .line 114
    .line 115
    mul-int/2addr v0, v11

    .line 116
    invoke-virtual {v1}, Lisy;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    iget-boolean v1, p0, Lgph;->l:Z

    .line 122
    .line 123
    if-eq v10, v1, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v8, v9

    .line 127
    :goto_8
    mul-int/2addr v0, v11

    .line 128
    xor-int/2addr v0, v8

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgph;->m:Lisy;

    .line 2
    .line 3
    iget-object v1, p0, Lgph;->k:Lsvy;

    .line 4
    .line 5
    iget-object v2, p0, Lgph;->j:Litw;

    .line 6
    .line 7
    iget-object v3, p0, Lgph;->i:Lisw;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "NgaState{connected="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lgph;->b:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", keyboardVisible="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lgph;->c:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", dictationEligible="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lgph;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", currentFieldEligibilityUpToDate="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lgph;->e:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", dictating="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Lgph;->f:Z

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", languageIndicatorVisible="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Lgph;->g:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", keyboardTypeSupported="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lgph;->h:Z

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", config="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", clientType="

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", eligibilityByLanguageTag="

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", currentEligibility="

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", autoStarted="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lgph;->l:Z

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
