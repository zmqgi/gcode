.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final INFINITE:J

.field public static final NEG_INFINITE:J


# instance fields
.field public rawValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 24
    .line 25
    return-void
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/Duration;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lkotlin/time/Duration;->rawValue:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v0, p0, v0

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "0s"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-wide v3, Lkotlin/time/Duration;->INFINITE:J

    .line 11
    .line 12
    cmp-long v3, p0, v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v0, "Infinity"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-wide v3, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 20
    .line 21
    cmp-long v3, p0, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string v0, "-Infinity"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v4, 0x1

    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const/16 v7, 0x2d

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_4
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-wide/from16 v7, p0

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v7, v8}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 70
    .line 71
    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    rem-long/2addr v11, v13

    .line 79
    long-to-int v2, v11

    .line 80
    :goto_2
    invoke-static {v7, v8}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x3c

    .line 85
    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    move-wide v15, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-static {v7, v8, v11}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    move-wide v15, v0

    .line 98
    int-to-long v0, v12

    .line 99
    rem-long/2addr v13, v0

    .line 100
    long-to-int v0, v13

    .line 101
    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 110
    .line 111
    invoke-static {v7, v8, v1}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    int-to-long v11, v12

    .line 116
    rem-long/2addr v13, v11

    .line 117
    long-to-int v1, v13

    .line 118
    :goto_4
    invoke-static {v7, v8}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const v12, 0xf4240

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x3e8

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    move v14, v4

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    long-to-int v11, v7

    .line 133
    and-int/2addr v11, v4

    .line 134
    if-ne v11, v4, :cond_a

    .line 135
    .line 136
    shr-long/2addr v7, v4

    .line 137
    move v14, v4

    .line 138
    int-to-long v3, v13

    .line 139
    rem-long/2addr v7, v3

    .line 140
    int-to-long v3, v12

    .line 141
    mul-long/2addr v7, v3

    .line 142
    long-to-int v3, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v14, v4

    .line 145
    shr-long v3, v7, v14

    .line 146
    .line 147
    const v7, 0x3b9aca00

    .line 148
    .line 149
    .line 150
    int-to-long v7, v7

    .line 151
    rem-long/2addr v3, v7

    .line 152
    long-to-int v3, v3

    .line 153
    :goto_5
    cmp-long v4, v9, v15

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    move v4, v14

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const/4 v4, 0x0

    .line 160
    :goto_6
    if-eqz v2, :cond_c

    .line 161
    .line 162
    move v7, v14

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 v7, 0x0

    .line 165
    :goto_7
    if-eqz v0, :cond_d

    .line 166
    .line 167
    move v8, v14

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/4 v8, 0x0

    .line 170
    :goto_8
    if-nez v1, :cond_f

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/4 v15, 0x0

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    :goto_9
    move v15, v14

    .line 178
    :goto_a
    if-eqz v4, :cond_10

    .line 179
    .line 180
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x64

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v11, v14

    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/4 v11, 0x0

    .line 191
    :goto_b
    const/16 v9, 0x20

    .line 192
    .line 193
    if-nez v7, :cond_11

    .line 194
    .line 195
    if-eqz v4, :cond_13

    .line 196
    .line 197
    if-nez v8, :cond_11

    .line 198
    .line 199
    if-eqz v15, :cond_13

    .line 200
    .line 201
    :cond_11
    add-int/lit8 v10, v11, 0x1

    .line 202
    .line 203
    if-lez v11, :cond_12

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x68

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move v11, v10

    .line 217
    :cond_13
    if-nez v8, :cond_14

    .line 218
    .line 219
    if-eqz v15, :cond_16

    .line 220
    .line 221
    if-nez v7, :cond_14

    .line 222
    .line 223
    if-eqz v4, :cond_16

    .line 224
    .line 225
    :cond_14
    add-int/lit8 v2, v11, 0x1

    .line 226
    .line 227
    if-lez v11, :cond_15

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x6d

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move v11, v2

    .line 241
    :cond_16
    if-eqz v15, :cond_1c

    .line 242
    .line 243
    add-int/lit8 v0, v11, 0x1

    .line 244
    .line 245
    if-lez v11, :cond_17

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_17
    if-nez v1, :cond_1b

    .line 251
    .line 252
    if-nez v4, :cond_1b

    .line 253
    .line 254
    if-nez v7, :cond_1b

    .line 255
    .line 256
    if-eqz v8, :cond_18

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_18
    if-lt v3, v12, :cond_19

    .line 260
    .line 261
    div-int v1, v3, v12

    .line 262
    .line 263
    rem-int/2addr v3, v12

    .line 264
    const/4 v2, 0x6

    .line 265
    const-string v4, "ms"

    .line 266
    .line 267
    invoke-static {v6, v1, v3, v2, v4}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_19
    if-lt v3, v13, :cond_1a

    .line 272
    .line 273
    div-int/lit16 v1, v3, 0x3e8

    .line 274
    .line 275
    rem-int/2addr v3, v13

    .line 276
    const/4 v2, 0x3

    .line 277
    const-string/jumbo v4, "us"

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1, v3, v2, v4}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "ns"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_1b
    :goto_c
    const/16 v2, 0x9

    .line 295
    .line 296
    const-string/jumbo v4, "s"

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v1, v3, v2, v4}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_d
    move v11, v0

    .line 303
    :cond_1c
    if-eqz v5, :cond_1d

    .line 304
    .line 305
    if-le v11, v14, :cond_1d

    .line 306
    .line 307
    const/16 v0, 0x28

    .line 308
    .line 309
    invoke-virtual {v6, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v1, 0x29

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 4
    .line 5
    iget-wide p0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 2
    .line 3
    instance-of p0, p1, Lkotlin/time/Duration;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lkotlin/time/Duration;

    .line 9
    .line 10
    iget-wide p0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
