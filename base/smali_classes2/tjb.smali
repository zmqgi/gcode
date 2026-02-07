.class final Ltjb;
.super Ltjd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 18
    new-instance v0, Ltiz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltiz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ltjb;-><init>(Ltiz;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Ltiz;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjd;-><init>(Ltiz;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltiz;->b:[C

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 p2, 0x40

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Ltje;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltjb;->b:Ltiz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltiz;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ltiz;->b(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x12

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ltiz;->b(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shl-int/lit8 v3, v3, 0xc

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x10

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, p1, v2

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v4, v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v0, 0x3

    .line 64
    .line 65
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Ltiz;->b(C)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    add-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    ushr-int/lit8 v7, v3, 0x8

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    .line 82
    int-to-byte v7, v7

    .line 83
    aput-byte v7, p1, v5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v6, v5, :cond_0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Ltiz;->b(C)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    add-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, p1, v4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v4

    .line 111
    move v0, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, v4

    .line 114
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v2

    .line 117
    :cond_3
    new-instance p1, Ltjc;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Invalid input length "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ltjc;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lsnh;->x(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    iget-object v5, p0, Ltjb;->b:Ltiz;

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    or-int/2addr v2, v4

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ltiz;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v3, v2, 0xc

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ltiz;->a(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x6

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ltiz;->a(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ltiz;->a(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ge v1, p3, :cond_1

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-virtual {p0, p1, p2, v1, p3}, Ltjd;->h(Ljava/lang/Appendable;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final c(Ltiz;)Ltje;
    .locals 2

    .line 1
    new-instance v0, Ltjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltjb;-><init>(Ltiz;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
