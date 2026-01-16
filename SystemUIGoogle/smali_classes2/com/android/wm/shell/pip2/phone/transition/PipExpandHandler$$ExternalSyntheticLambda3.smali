.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

.field public synthetic f$1:Landroid/window/TransitionInfo$Change;

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$3:Landroid/view/SurfaceControl;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$1:Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->finishTransition$2()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
