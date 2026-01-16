.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Z


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$4:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$5:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-static {v1, v5, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-static {v2, v5, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-static {v3, v5, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-static {v4, v5, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int v5, p1

    .line 56
    move v4, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v1

    .line 59
    move v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(ZIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
