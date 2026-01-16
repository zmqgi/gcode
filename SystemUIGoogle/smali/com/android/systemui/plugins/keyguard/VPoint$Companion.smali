.class public final Lcom/android/systemui/plugins/keyguard/VPoint$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final div-HMssJmE(FJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    div-float p0, p1, p0

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final div-WzEfZoI(IJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int p0, p1, p0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-int/2addr p1, p2

    .line 12
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final fromLong-Hu75qyY(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final getCenter-Hu75qyY(Landroid/graphics/Rect;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getSize-Hu75qyY(Landroid/graphics/Rect;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getZERO-fngGk2o()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VPoint;->access$getZERO$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final max-9asGRLs(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final min-9asGRLs(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final minus-HMssJmE(FJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float p0, p1, p0

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    sub-float/2addr p1, p2

    .line 14
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final minus-WzEfZoI(IJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int p0, p1, p0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final plus-HMssJmE(FJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p1, p2

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final plus-WzEfZoI(IJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-static {p0, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final times-HMssJmE(FJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, p1

    .line 7
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p1, p2

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final times-WzEfZoI(IJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    mul-int/2addr p2, p1

    .line 11
    invoke-static {p0, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
