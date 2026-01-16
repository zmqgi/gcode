.class public final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeProgress:F

    .line 16
    .line 17
    iget-object p0, p1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->appZoomOutOptional:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1$1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
