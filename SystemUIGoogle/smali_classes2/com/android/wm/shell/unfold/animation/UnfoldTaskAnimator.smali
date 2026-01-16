.class public interface abstract Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract clearTasks()V
.end method

.method public abstract hasActiveTasks()Z
.end method

.method public abstract init()V
.end method

.method public abstract isApplicableTask(Landroid/app/TaskInfo;)Z
.end method

.method public abstract onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public onTaskChanged(Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onTaskVanished(Landroid/app/TaskInfo;)V
.end method

.method public abstract prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
