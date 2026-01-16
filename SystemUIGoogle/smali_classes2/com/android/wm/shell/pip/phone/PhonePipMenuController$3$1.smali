.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# instance fields
.field public synthetic this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3;


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$3;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
.end method
