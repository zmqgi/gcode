.class public final Lfdo;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lfdp;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lsoy;

.field public final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lfdp;ZZIZLsoy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdo;->a:Lfdp;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfdo;->g:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lfdo;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfdo;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lfdo;->h:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lfdo;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lfdo;->e:Lsoy;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfdo;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static f()Lfdn;
    .locals 4

    .line 1
    new-instance v0, Lfdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfdn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, v0, Lfdn;->c:B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    or-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lfdn;->c:B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lfdn;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lfdn;->c(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v3}, Lfdn;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfdn;->e(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsnq;->a:Lsnq;

    .line 29
    .line 30
    iput-object v1, v0, Lfdn;->a:Lsoy;

    .line 31
    .line 32
    iput-boolean v2, v0, Lfdn;->b:Z

    .line 33
    .line 34
    iget-byte v1, v0, Lfdn;->c:B

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    iput-byte v1, v0, Lfdn;->c:B

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdo;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfdo;

    .line 6
    .line 7
    iget-boolean v0, p1, Lfdo;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfdo;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lfdo;->b:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lfdo;->c:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lfdo;->c:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfdo;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lfdo;->d:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lfdo;->f:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lfdo;->f:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lfdo;->h:I

    .line 34
    .line 35
    iget v1, p1, Lfdo;->h:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lfdo;->a:Lfdp;

    .line 40
    .line 41
    iget-object v1, p1, Lfdo;->a:Lfdp;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lfdo;->e:Lsoy;

    .line 50
    .line 51
    iget-object p1, p1, Lfdo;->e:Lsoy;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lfdo;->f:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lfdo;->d:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lfdo;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lfdo;->b:Z

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v4}, La;->e(Z)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v0, v4

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v3}, La;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v2}, La;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v1}, La;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lfdo;->a:Lfdp;

    .line 45
    .line 46
    iget v2, p0, Lfdo;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lfdo;->e:Lsoy;

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfdo;->a:Lfdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v3, p0, Lfdo;->b:Z

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, p0, Lfdo;->c:Z

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, p0, Lfdo;->h:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v6, p0, Lfdo;->d:Z

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lfdo;->e:Lsoy;

    .line 33
    .line 34
    iget-boolean v8, p0, Lfdo;->f:Z

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v9, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v9, v1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v5, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v6, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v7, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v8, v9, v0

    .line 66
    .line 67
    const-string v0, "viewState;lastElementHalfVisible;scrollableStartElement;scrollToInitialMiddleIndex;maxIndexForOpenSearchBox;showReportContentButton;featureNameConfig;keepMiddleElements"

    .line 68
    .line 69
    const-string v2, ";"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "fdo["

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    array-length v3, v0

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "="

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget-object v4, v9, v1

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    if-eq v1, v3, :cond_0

    .line 103
    .line 104
    const-string v3, ", "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "]"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
