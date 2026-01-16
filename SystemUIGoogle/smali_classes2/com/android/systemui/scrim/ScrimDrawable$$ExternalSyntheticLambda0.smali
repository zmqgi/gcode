.class public final synthetic Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/scrim/ScrimDrawable;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, p0, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
