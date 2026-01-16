.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# virtual methods
.method public final onRotationChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "FullscreenLightRevealAnimation#onRotationChanged"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 20
    .line 21
    if-eq v3, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw p0
.end method
