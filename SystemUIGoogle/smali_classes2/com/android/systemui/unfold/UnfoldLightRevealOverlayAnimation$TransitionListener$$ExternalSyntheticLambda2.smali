.class public final synthetic Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

.field public synthetic f$1:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$$ExternalSyntheticLambda2;->f$1:F

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p0, v0

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 49
    :goto_2
    iget-boolean v0, v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    .line 50
    .line 51
    if-eq p0, v0, :cond_9

    .line 52
    .line 53
    const-wide/16 v0, 0x1000

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const-string v4, "FullscreenLightRevealAnimation#relayoutToUpdateTouch"

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iput-boolean p0, v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_4
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 91
    .line 92
    .line 93
    :cond_8
    throw p0

    .line 94
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
