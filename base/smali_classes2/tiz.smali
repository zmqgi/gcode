.class public final Ltiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:[B

.field public final h:Z

.field private final i:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 157
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 158
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 159
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 160
    invoke-static {v7, v8, v5}, Lsnh;->q(ZLjava/lang/String;C)V

    .line 161
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lsnh;->q(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 162
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Ltiz;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiz;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltiz;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lttn;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, -0x4afb0ccd

    .line 35
    .line 36
    .line 37
    ushr-int/2addr v1, v0

    .line 38
    rsub-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    ushr-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    and-int/2addr v0, p1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rsub-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    :goto_0
    iput v0, p0, Ltiz;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    rsub-int/lit8 v1, p2, 0x3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    shl-int v1, v2, v1

    .line 77
    .line 78
    iput v1, p0, Ltiz;->e:I

    .line 79
    .line 80
    shr-int p2, v0, p2

    .line 81
    .line 82
    iput p2, p0, Ltiz;->f:I

    .line 83
    .line 84
    iput p1, p0, Ltiz;->c:I

    .line 85
    .line 86
    iput-object p3, p0, Ltiz;->g:[B

    .line 87
    .line 88
    new-array p1, v1, [Z

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_1
    iget p3, p0, Ltiz;->f:I

    .line 92
    .line 93
    if-ge p2, p3, :cond_0

    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x8

    .line 96
    .line 97
    iget v0, p0, Ltiz;->d:I

    .line 98
    .line 99
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 100
    .line 101
    invoke-static {p3, v0, v1}, Lthm;->H(IILjava/math/RoundingMode;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    aput-boolean v2, p1, p3

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iput-object p1, p0, Ltiz;->i:[Z

    .line 111
    .line 112
    iput-boolean p4, p0, Ltiz;->h:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_1
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 116
    .line 117
    new-instance p3, Ljava/lang/ArithmeticException;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3

    .line 123
    :goto_2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p3, "x (0) must be > 0"

    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    array-length p2, p2

    .line 137
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Illegal alphabet length "

    .line 142
    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p3

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ltiz;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final b(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Ltiz;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ltjc;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ltjc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Ltjc;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ltjc;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    new-instance v1, Ltjc;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ltjc;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ltiz;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltiz;->i:[Z

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 7
    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltiz;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltiz;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Ltiz;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltiz;->b:[C

    .line 15
    .line 16
    iget-object p1, p1, Ltiz;->b:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltiz;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltiz;->b:[C

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltiz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
