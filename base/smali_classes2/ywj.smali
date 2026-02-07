.class final Lywj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywt;
.implements Lywu;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(J[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lywj;->a:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    move p1, p2

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    aget-byte v1, p3, p2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    mul-int/lit8 v2, p2, 0x8

    .line 22
    .line 23
    shl-int/2addr v1, v2

    .line 24
    or-int/2addr p1, v1

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, p1

    .line 29
    :goto_1
    iput p2, p0, Lywj;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Lyxb;

    .line 33
    .line 34
    const-string p2, "Unsupported BCJ filter properties"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lywz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    return v0
.end method

.method public final e(Ljava/io/InputStream;Lywi;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide v0, p0, Lywj;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lywj;->b:I

    .line 10
    .line 11
    new-instance v0, Lyxx;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lyxx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lywj;->b:I

    .line 26
    .line 27
    new-instance v0, Lyxu;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p2, v1, v2}, Lyxu;-><init>(II[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, 0x6

    .line 35
    .line 36
    cmp-long p2, v0, v3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Lywj;->b:I

    .line 41
    .line 42
    new-instance v0, Lyxv;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lyxv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v3, 0x7

    .line 49
    .line 50
    cmp-long p2, v0, v3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lywj;->b:I

    .line 55
    .line 56
    new-instance v0, Lyxu;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p2, v1}, Lyxu;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v3, 0x8

    .line 64
    .line 65
    cmp-long p2, v0, v3

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget p2, p0, Lywj;->b:I

    .line 70
    .line 71
    new-instance v0, Lyxu;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p2, v1, v2}, Lyxu;-><init>(II[C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/16 v3, 0x9

    .line 79
    .line 80
    cmp-long p2, v0, v3

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iget p2, p0, Lywj;->b:I

    .line 85
    .line 86
    new-instance v0, Lyxu;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, p2, v1, v2}, Lyxu;-><init>(II[B)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-wide/16 v3, 0xa

    .line 94
    .line 95
    cmp-long p2, v0, v3

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget p2, p0, Lywj;->b:I

    .line 100
    .line 101
    new-instance v0, Lyxu;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p2, v1, v2}, Lyxu;-><init>(II[B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-wide/16 v3, 0xb

    .line 109
    .line 110
    cmp-long p2, v0, v3

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget p2, p0, Lywj;->b:I

    .line 115
    .line 116
    new-instance v0, Lyxu;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1, v2}, Lyxu;-><init>(II[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v0, v2

    .line 124
    :goto_0
    new-instance p2, Lywz;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Lywz;-><init>(Ljava/io/InputStream;Lyxw;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
