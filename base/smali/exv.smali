.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lumh;

.field private c:Z

.field private d:Z

.field private e:Lsvr;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lexw;->b:Lumh;

    .line 5
    .line 6
    iput-object v0, p0, Lexv;->b:Lumh;

    .line 7
    .line 8
    iget v0, p1, Lexw;->g:I

    .line 9
    .line 10
    iput v0, p0, Lexv;->a:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lexw;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lexv;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lexw;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lexv;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lexw;->f:Lsvr;

    .line 21
    .line 22
    iput-object p1, p0, Lexv;->e:Lsvr;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Lexv;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lexw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexv;->b()Lexw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lexw;->f:Lsvr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "Candidates is empty"

    .line 14
    .line 15
    invoke-static {v1, v3}, Loyy;->j(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lexw;->b:Lumh;

    .line 19
    .line 20
    iget v1, v1, Lumh;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lulr;->a:Lulr;

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lulr;->d:Lulr;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lulr;->a:Lulr;

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lulr;->s:Lulr;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v2

    .line 51
    :goto_1
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lulr;->a:Lulr;

    .line 58
    .line 59
    :cond_4
    iget v1, v1, Lulr;->J:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v2, v5

    .line 68
    .line 69
    const-string v1, "Candidate type is invalid: %d"

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Loyy;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Lexw;
    .locals 7

    .line 1
    iget-byte v0, p0, Lexv;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lexv;->b:Lumh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lexv;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lexv;->e:Lsvr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lexw;

    .line 20
    .line 21
    iget-object v2, p0, Lexv;->b:Lumh;

    .line 22
    .line 23
    iget v3, p0, Lexv;->a:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lexv;->c:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lexv;->d:Z

    .line 28
    .line 29
    iget-object v6, p0, Lexv;->e:Lsvr;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lexw;-><init>(Lumh;IZZLsvr;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lexv;->b:Lumh;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " candidate"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lexv;->a:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " candidateMode"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lexv;->f:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " isExpressionMoment"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lexv;->f:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " isProactiveCreativeSticker"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lexv;->e:Lsvr;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " candidates"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final c(Lumh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexv;->b:Lumh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lsvr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lexv;->e:Lsvr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidates"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexv;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lexv;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lexv;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexv;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lexv;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lexv;->f:B

    .line 9
    .line 10
    return-void
.end method
