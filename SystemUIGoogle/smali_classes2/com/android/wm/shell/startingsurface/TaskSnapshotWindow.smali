.class public final Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mClearWindowHandler:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

.field public mHasDrawn:Z

.field public mHasImeSurface:Z

.field public mOrientationOnCreation:I

.field public mSeqId:I

.field public mSession:Landroid/view/IWindowSession;

.field public mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;


# virtual methods
.method public final clearWindowSynced()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reportDrawn()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 4
    .line 5
    sget-boolean v2, Landroid/view/ViewRootImpl$NoPreloadHolder;->sAlwaysSeqId:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSeqId:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v3, v2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
