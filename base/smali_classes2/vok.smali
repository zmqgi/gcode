.class public final Lvok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Parcel;Lwup;)Lwxn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lwxn;

    .line 8
    .line 9
    invoke-direct {p0}, Lwxn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-static {p0, v4, v3}, Lvok;->c(Landroid/os/Parcel;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-static {p0, v5, v3}, Lvok;->c(Landroid/os/Parcel;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/2addr v3, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lwyp;->j:Lwyp;

    .line 60
    .line 61
    const-string p1, "Unrecognized metadata sentinel"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lwyq;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lwyq;-><init>(Lwyp;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p0, Lwzn;->i:Lwuo;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwzc;

    .line 80
    .line 81
    sget-object p0, Lwyp;->f:Lwyp;

    .line 82
    .line 83
    const-string p1, "Parcelable metadata values not allowed"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lwyq;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lwyq;-><init>(Lwyp;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object p0, Lwwe;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance p0, Lwxn;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lwxn;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method private static c(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lwyp;->g:Lwyp;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lwyq;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lwyq;-><init>(Lwyp;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
