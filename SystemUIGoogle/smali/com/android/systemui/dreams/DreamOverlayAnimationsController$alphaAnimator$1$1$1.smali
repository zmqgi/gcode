.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $from:F

.field public synthetic $to:F

.field public synthetic $va:Landroid/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$to:F

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$from:F

    .line 24
    .line 25
    cmpg-float p0, v2, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1, p1, p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
