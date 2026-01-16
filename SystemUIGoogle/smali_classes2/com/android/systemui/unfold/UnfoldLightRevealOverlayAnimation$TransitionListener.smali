.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# virtual methods
.method public final onTransitionFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTransitionProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 9
    .line 10
    iput p1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;->f$1:F

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTransitionStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/hardware/input/InputManagerGlobal;->cancelCurrentTouch()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
