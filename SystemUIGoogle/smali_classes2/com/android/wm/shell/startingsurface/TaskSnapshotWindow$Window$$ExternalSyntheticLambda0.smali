.class public final synthetic Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/WindowRelayoutResult;

.field public synthetic f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowRelayoutResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-boolean v3, Landroid/view/ViewRootImpl$NoPreloadHolder;->sAlwaysSeqId:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-boolean p0, Landroid/view/ViewRootImpl$NoPreloadHolder;->sAlwaysSeqId:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget p0, v0, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    .line 48
    .line 49
    iget v0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSeqId:I

    .line 50
    .line 51
    if-le p0, v0, :cond_4

    .line 52
    .line 53
    iput p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSeqId:I

    .line 54
    .line 55
    iget-boolean p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
