.class public final Landroidx/compose/ui/text/android/style/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public multiplier:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
.end method
