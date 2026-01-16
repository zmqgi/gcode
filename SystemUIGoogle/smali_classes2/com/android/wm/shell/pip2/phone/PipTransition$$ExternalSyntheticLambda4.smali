.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    :goto_1
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v4}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v3, v2, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/window/TransitionInfo$Change;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setEnterStartState(Landroid/window/TransitionInfo$Change;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
