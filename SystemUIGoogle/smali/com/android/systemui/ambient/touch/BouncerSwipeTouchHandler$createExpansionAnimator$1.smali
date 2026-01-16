.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->expanded:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
