.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

.field public synthetic f$1:Landroid/view/SurfaceControl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->begin(Landroid/view/SurfaceControl;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
