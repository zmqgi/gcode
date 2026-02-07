.class public final Lnyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnyu;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Lsvm;

.field private g:Lsvr;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnys;
    .locals 9

    .line 1
    iget-object v0, p0, Lnyr;->f:Lsvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnyr;->g:Lsvr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnyr;->g:Lsvr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Ltaw;->a:Lsvr;

    .line 19
    .line 20
    iput-object v0, p0, Lnyr;->g:Lsvr;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lnyr;->h:B

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lnyr;->a:Lnyu;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v2, Lnys;

    .line 34
    .line 35
    iget v4, p0, Lnyr;->b:F

    .line 36
    .line 37
    iget v5, p0, Lnyr;->c:F

    .line 38
    .line 39
    iget v6, p0, Lnyr;->d:F

    .line 40
    .line 41
    iget-boolean v7, p0, Lnyr;->e:Z

    .line 42
    .line 43
    iget-object v8, p0, Lnyr;->g:Lsvr;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lnys;-><init>(Lnyu;FFFZLsvr;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnyr;->a:Lnyu;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " type"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lnyr;->h:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " probability"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Lnyr;->h:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " unkPredictionProbability"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-byte v1, p0, Lnyr;->h:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " bestWordPredictionProbability"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-byte v1, p0, Lnyr;->h:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " endsWithSentenceTerminator"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final b()Lsvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyr;->f:Lsvm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnyr;->g:Lsvr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    new-instance v0, Lsvm;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnyr;->f:Lsvm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lsvr;->d:I

    .line 20
    .line 21
    new-instance v0, Lsvm;

    .line 22
    .line 23
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnyr;->f:Lsvm;

    .line 27
    .line 28
    iget-object v1, p0, Lnyr;->g:Lsvr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lnyr;->g:Lsvr;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lnyr;->f:Lsvm;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnyr;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lnyr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnyr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnyr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnyr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnyr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnyr;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lnyr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnyr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyr;->f:Lsvm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnyr;->g:Lsvr;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set sentenceInfos after calling sentenceInfosBuilder()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final g(Lnyu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnyr;->a:Lnyu;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnyr;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lnyr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnyr;->h:B

    .line 9
    .line 10
    return-void
.end method
