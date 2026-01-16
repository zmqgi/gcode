.class public final Lcom/android/compose/animation/scene/Scale;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Default:Lcom/android/compose/animation/scene/Scale;

.field public static final Unspecified:Lcom/android/compose/animation/scene/Scale;

.field public static final Zero:Lcom/android/compose/animation/scene/Scale;


# instance fields
.field public final pivot:J

.field public final scaleX:F

.field public final scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    .line 14
    .line 15
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v4, v5}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 24
    .line 25
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 26
    .line 27
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/Scale;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/Scale;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 12
    .line 13
    iget v1, p1, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 23
    .line 24
    iget v1, p1, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", scaleY="

    .line 8
    .line 9
    const-string v2, ", pivot="

    .line 10
    .line 11
    const-string v3, "Scale(scaleX="

    .line 12
    .line 13
    iget v4, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 14
    .line 15
    iget p0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 16
    .line 17
    invoke-static {v3, v4, v1, p0, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
