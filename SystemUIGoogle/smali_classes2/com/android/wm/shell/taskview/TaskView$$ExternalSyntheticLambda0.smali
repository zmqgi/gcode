.class public final synthetic Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/taskview/TaskView;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
