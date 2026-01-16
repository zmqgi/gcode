.class public final Lcom/android/systemui/plugins/keyguard/VRectF$Companion;
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
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromBits(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->toBits(F)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final fromBits(S)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Half;->intBitsToHalf(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/util/Half;->toFloat(S)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final toBits(F)S
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Half;->toHalf(F)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/util/Half;->halfToShortBits(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final fromCenter-xhIAdCI(JJ)J
    .locals 4

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
    const/4 v1, 0x2

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    sub-float/2addr p0, v0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, v1

    .line 22
    sub-float/2addr v0, v2

    .line 23
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v3, v1

    .line 32
    add-float/2addr v3, v2

    .line 33
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-float/2addr p2, v1

    .line 42
    add-float/2addr p2, p1

    .line 43
    invoke-static {p0, v0, v3, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final fromLong-qMwHgNY(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final fromTopLeft-xhIAdCI(JJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p0, v0, v2, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final getZERO-qtTiCRM()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRectF;->access$getZERO$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
