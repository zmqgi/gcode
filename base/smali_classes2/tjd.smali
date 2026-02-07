.class public Ltjd;
.super Ltje;
.source "PG"


# instance fields
.field public final b:Ltiz;

.field public final c:Ljava/lang/Character;

.field public volatile d:Ltje;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 33
    new-instance v0, Ltiz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltiz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ltjd;-><init>(Ltiz;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Ltiz;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjd;->b:Ltiz;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ltiz;->g:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/16 v2, 0x3d

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte p1, p1, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltjd;->c:Ljava/lang/Character;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltje;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Ltjd;->b:Ltiz;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ltiz;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move v8, v2

    .line 33
    move v9, v8

    .line 34
    :goto_1
    iget v10, v3, Ltiz;->e:I

    .line 35
    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    iget v10, v3, Ltiz;->d:I

    .line 39
    .line 40
    shl-long/2addr v6, v10

    .line 41
    add-int v10, v4, v8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v10, v11, :cond_0

    .line 48
    .line 49
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    add-int/2addr v9, v4

    .line 52
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v3, v9}, Ltiz;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v11, v9

    .line 61
    or-long/2addr v6, v11

    .line 62
    move v9, v10

    .line 63
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v8, v3, Ltiz;->f:I

    .line 67
    .line 68
    iget v11, v3, Ltiz;->d:I

    .line 69
    .line 70
    mul-int/2addr v9, v11

    .line 71
    add-int/lit8 v11, v8, -0x1

    .line 72
    .line 73
    mul-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 76
    .line 77
    sub-int/2addr v12, v9

    .line 78
    if-lt v11, v12, :cond_2

    .line 79
    .line 80
    add-int/lit8 v12, v5, 0x1

    .line 81
    .line 82
    ushr-long v13, v6, v11

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v13, v13

    .line 88
    int-to-byte v13, v13

    .line 89
    aput-byte v13, p1, v5

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x8

    .line 92
    .line 93
    move v5, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v5

    .line 98
    :cond_4
    new-instance v2, Ltjc;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Invalid input length "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ltjc;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public b(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lsnh;->x(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 9
    .line 10
    iget v0, v0, Ltiz;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Ltjd;->h(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ltiz;)Ltje;
    .locals 2

    .line 1
    new-instance v0, Ltjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltjd;-><init>(Ltiz;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 2
    .line 3
    iget v0, v0, Ltiz;->d:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 2
    .line 3
    iget v1, v0, Ltiz;->f:I

    .line 4
    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lthm;->H(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Ltiz;->e:I

    .line 12
    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltjd;

    .line 7
    .line 8
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 9
    .line 10
    iget-object v2, p1, Ltjd;->b:Ltiz;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ltiz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltjd;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Ltjd;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Ltje;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjd;->c:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltjd;->c(Ltiz;)Ltje;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltjd;->c:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final h(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lsnh;->x(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltjd;->b:Ltiz;

    .line 8
    .line 9
    iget v1, v0, Ltiz;->f:I

    .line 10
    .line 11
    if-gt p4, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ge v5, p4, :cond_0

    .line 20
    .line 21
    add-int v7, p3, v5

    .line 22
    .line 23
    aget-byte v7, p2, v7

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    or-long/2addr v3, v7

    .line 29
    shl-long/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 34
    .line 35
    mul-int/2addr p2, v6

    .line 36
    iget p3, v0, Ltiz;->d:I

    .line 37
    .line 38
    :goto_1
    mul-int/lit8 v5, p4, 0x8

    .line 39
    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    sub-int v5, p2, p3

    .line 43
    .line 44
    sub-int/2addr v5, v2

    .line 45
    ushr-long v7, v3, v5

    .line 46
    .line 47
    iget v5, v0, Ltiz;->c:I

    .line 48
    .line 49
    long-to-int v7, v7

    .line 50
    and-int/2addr v5, v7

    .line 51
    invoke-virtual {v0, v5}, Ltiz;->a(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, Ltjd;->c:Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :goto_2
    mul-int/lit8 p4, v1, 0x8

    .line 65
    .line 66
    if-ge v2, p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    const/16 p4, 0x3d

    .line 72
    .line 73
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object v1, p0, Ltjd;->b:Ltiz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltiz;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltjd;->b:Ltiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Ltiz;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltjd;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
