.class public final Lcom/android/systemui/plugins/keyguard/VPoint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPoint;->Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 5
    .line 6
    return-void
.end method

.method public static final abs-fngGk2o(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    .line 2
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final div-Hu75qyY(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, p2

    .line 13
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final div-d2Ar6aY(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-int/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getX-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getY-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minus-Hu75qyY(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    sub-float/2addr p0, p2

    .line 13
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final minus-d2Ar6aY(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final plus-Hu75qyY(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p0, p2

    .line 13
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final plus-d2Ar6aY(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p0

    .line 21
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final times-Hu75qyY(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p2

    .line 13
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final times-d2Ar6aY(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, p0

    .line 21
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final toPoint-impl(J)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, ", "

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    const-string v2, "("

    .line 14
    .line 15
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    .line 2
    .line 3
    return-wide v0
.end method
