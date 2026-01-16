.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $from:F

.field public synthetic $positions:I

.field public synthetic $to:F

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$to:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$from:F

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput v2, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$to:F

    .line 17
    .line 18
    iput v3, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$from:F

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$positions:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
