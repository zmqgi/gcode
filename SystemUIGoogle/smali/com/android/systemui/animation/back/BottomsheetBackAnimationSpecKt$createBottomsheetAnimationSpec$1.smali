.class public final Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public synthetic $displayMetricsProvider:Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;

.field public synthetic $scaleEasing:Landroid/view/animation/Interpolator;


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$displayMetricsProvider:Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float v2, v1

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    sub-float/2addr v2, p2

    .line 30
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float p2, p1, v2

    .line 43
    .line 44
    mul-float/2addr p2, p0

    .line 45
    sub-float/2addr p1, p2

    .line 46
    iput p1, p3, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 47
    .line 48
    sget-object p0, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 49
    .line 50
    iput-object p0, p3, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 51
    .line 52
    return-void
.end method
