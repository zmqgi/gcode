.class public final Lcom/android/systemui/plugins/keyguard/VRectF;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0, v0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

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
    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(FFFF)J
    .locals 1

    .line 13
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p0

    invoke-static {v0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p1

    invoke-static {v0, p2}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p2

    invoke-static {v0, p3}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$pack(SSSS)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/Rect;)J
    .locals 3

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 10
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroid/graphics/RectF;)J
    .locals 3

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/geometry/Rect;)J
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 6
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final contains-PjKhEfY(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

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
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpg-float p0, p2, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final contains-aWL2NMY(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

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
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p2, p0

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final contains-k-4lQ0M(JJ)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p2, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v1

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpg-float p3, v0, p3

    .line 46
    .line 47
    if-gez p3, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p2, p0

    .line 58
    .line 59
    if-gez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VRectF;

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
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

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

.method public static final getBottom-impl(J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackBottom-VKZWuLQ(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final getCenter-ksJYWW8(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->div-P4Swj8A(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final getHeight-impl(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final getLeft-impl(J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackLeft-VKZWuLQ(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final getRight-impl(J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackRight-VKZWuLQ(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final getSize-ksJYWW8(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final getTop-impl(J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackTop-VKZWuLQ(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final getWidth-impl(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
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

.method public static final toLong-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final toRectF-impl(J)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, ") -> ("

    .line 18
    .line 19
    const-string v3, "("

    .line 20
    .line 21
    const-string v4, ", "

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1, p1}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->hashCode-impl(J)I

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    .line 2
    .line 3
    return-wide v0
.end method
