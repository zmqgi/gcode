.class public final Lcom/android/systemui/plugins/keyguard/VPointF$Companion;
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
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final div-3VAJFok(FJ)J
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    div-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final div-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    div-float p1, p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p0, p2

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-P4Swj8A(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final getCenter-P4Swj8A(Landroid/graphics/RectF;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getSize-P4Swj8A(Landroid/graphics/RectF;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getZERO-ksJYWW8()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VPointF;->access$getZERO$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final max-GUw2cu0(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final min-GUw2cu0(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final minus-3VAJFok(FJ)J
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    sub-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minus-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-3VAJFok(FJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-float/2addr p2, p1

    .line 11
    invoke-static {p0, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final times-3VAJFok(FJ)J
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p0, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final times-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 1
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method
