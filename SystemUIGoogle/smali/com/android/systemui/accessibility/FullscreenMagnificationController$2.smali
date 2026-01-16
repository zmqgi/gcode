.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mCurrentDisplayUniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mCurrentDisplayUniqueId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
