.class public final Lcom/android/systemui/plugins/keyguard/VPointF;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

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
    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 5
    .line 6
    return-void
.end method

.method public static final abs-ksJYWW8(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

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
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(F)J
    .locals 2

    .line 4
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(FF)J
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(FI)J
    .locals 0

    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(IF)J
    .locals 0

    int-to-float p0, p0

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/PointF;)J
    .locals 2

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-hPB5Kcg(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

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
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

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

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final dot-aWL2NMY(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPointF;

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
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

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

.method public static final getX-impl(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getY-impl(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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

.method public static final length-impl(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->lengthSq-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method public static final lengthSq-impl(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    return p0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-hPB5Kcg(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

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
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

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

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final normalize-ksJYWW8(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->length-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-float/2addr p0, v0

    .line 15
    invoke-static {v1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-hPB5Kcg(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

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
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-hPB5Kcg(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

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
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final toPointF-impl(J)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

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
    invoke-static {v2, v0, p1, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->hashCode-impl(J)I

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    .line 2
    .line 3
    return-wide v0
.end method
