.class public final Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;


# instance fields
.field public final angle:F

.field public final borderAlpha:F

.field public final color:J

.field public final iconAlpha:F

.field public final offset:J

.field public final size:J


# direct methods
.method public constructor <init>(FFJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 13
    .line 14
    iput p9, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->angle:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 21
    .line 22
    iget v1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 32
    .line 33
    iget v1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-wide v0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 65
    .line 66
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->angle:F

    .line 78
    .line 79
    iget p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->angle:F

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->angle:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->offset:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", borderAlpha="

    .line 20
    .line 21
    const-string v4, ", size="

    .line 22
    .line 23
    const-string v5, "VisibleDecoration(alpha=1.0, iconAlpha="

    .line 24
    .line 25
    iget v6, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->iconAlpha:F

    .line 26
    .line 27
    iget v7, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->borderAlpha:F

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v7, v4}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ", offset="

    .line 34
    .line 35
    const-string v5, ", color="

    .line 36
    .line 37
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", angle="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->angle:F

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
