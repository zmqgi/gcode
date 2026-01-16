.class public final Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final axisKey:Ljava/lang/String;

.field public final distance:F

.field public final midpoint:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AxisDefinition;F)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object p1, p1, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 17
    .line 18
    iput v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 36
    .line 37
    iget p1, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AxisAnimation(axisKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", midpoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
