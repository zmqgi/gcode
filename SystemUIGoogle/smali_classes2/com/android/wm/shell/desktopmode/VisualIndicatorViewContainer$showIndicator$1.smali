.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $leash:Landroid/view/SurfaceControl;

.field public synthetic $taskSurface:Landroid/view/SurfaceControl;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->$taskSurface:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 32
    .line 33
    new-instance v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
