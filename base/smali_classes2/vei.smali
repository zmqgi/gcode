.class public final Lvei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(J)J
    .locals 6

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const-wide/16 v3, -0x3e9

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    const/16 v3, 0x41

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    mul-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/16 v3, 0x40

    .line 32
    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    mul-long v2, p0, v0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v4, p0, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    div-long p0, v2, p0

    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-wide v2

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
