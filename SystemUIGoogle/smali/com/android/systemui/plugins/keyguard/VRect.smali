.class public final Lcom/android/systemui/plugins/keyguard/VRect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VRect$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/VRect;->Companion:Lcom/android/systemui/plugins/keyguard/VRect$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0, v0}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VRect;->ZERO:J

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
    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRect;->ZERO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VRect;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(IIII)J
    .locals 0

    int-to-short p0, p0

    int-to-short p1, p1

    int-to-short p2, p2

    int-to-short p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

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

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-short v0, v0

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-short v1, v1

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-short v2, v2

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-short p0, p0

    .line 6
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(SSSS)J
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$pack(SSSS)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final contains-PjKhEfY(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

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
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ge p2, p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VRect;

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
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VRect;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VRect;->unbox-impl()J

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

.method public static final getBottom-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackBottom-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getCenter-fngGk2o(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getSize-fngGk2o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, p1, v2}, Lcom/android/systemui/plugins/keyguard/VPoint;->div-Hu75qyY(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->plus-d2Ar6aY(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final getHeight-impl(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final getLeft-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackLeft-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getRight-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackRight-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getSize-fngGk2o(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final getTop-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackTop-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getWidth-impl(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

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

.method public static final toRect-impl(J)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

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
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {p1, v2, v4, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect;->hashCode-impl(J)I

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    .line 2
    .line 3
    return-wide v0
.end method
